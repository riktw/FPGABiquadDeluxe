library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.biquad_types.all;


entity I2Stestrik is
    generic (
    DATA_WIDTH : integer := 24;
    BITPERFRAME : integer := 64;
    DELAY_RST           : unsigned(31 downto 0) := x"00001000"
    );
    port
    (
        sw              : in std_logic_vector(3 downto 0);
        CODEC_RST       : out std_logic;
        LRCLK           : in std_logic;
        MCLK            : in std_logic;
        SCLK            : in std_logic;
        CLK100MHZ       : in std_logic;
        DAC_D0          : in std_logic;
        DAC_D1          : in std_logic;
        ADC_D0          : out std_logic;
        ADC_D1          : out std_logic
    );
end I2Stestrik;

architecture Behavioral of I2Stestrik is

    component I2S_Decoder is
        port
        (
            SCLK            : in std_logic;
            SDIN            : in std_logic;
            LRCLK           : in std_logic;
            DataLeft        : out std_logic_vector(23 downto 0);
            DataRight       : out std_logic_vector(23 downto 0);
            DataLeftReady   : out std_logic;
            DataRightReady  : out std_logic
        );
    end component;
    
    component I2S_Encoder is
        port
        (
            SCLK            : in std_logic;
            SDOUT           : out std_logic;
            LRCLK           : in std_logic;
            DataLeft        : in std_logic_vector(23 downto 0);
            DataRight       : in std_logic_vector(23 downto 0);
            DataLeftReady   : in std_logic;
            DataRightReady  : in std_logic
        );
    end component;

    component leftrightChange is
      Port 
      ( 
        MCLK                : in std_logic;
        DataLeftIn          : in std_logic_vector(23 downto 0);
        DataRightIn         : in std_logic_vector(23 downto 0);
        DataLeftInValid     : in std_logic;
        DataRightInValid    : in std_logic;
        DataLeftOut         : out std_logic_vector(23 downto 0);
        DataRightOut        : out std_logic_vector(23 downto 0);
        sel                 : in std_logic
      );
    end component;
    
    component SimpleVolume is
      Port 
      ( 
        MCLK                : in std_logic;
        DataLeftIn          : in std_logic_vector(23 downto 0);
        DataRightIn         : in std_logic_vector(23 downto 0);
        DataLeftInValid     : in std_logic;
        DataRightInValid    : in std_logic;
        DataLeftOut         : out std_logic_vector(23 downto 0);
        DataRightOut        : out std_logic_vector(23 downto 0);
        sel                 : in std_logic
      );
    end component;
    
    component biquad is
      generic (
            coef : coefarray
      );
      port 
      (
          clk : in std_logic;
          reset : in std_logic;
          enable : in std_logic;
          new_data : in std_logic;
          d : in std_logic_vector(23 downto 0);
          q : out std_logic_vector(23 downto 0)
      );
    end component;
    
    component biquadold is
      generic (
          a0 : signed(31 downto 0) := x"00000111";
          a1 : signed(31 downto 0) := x"00000223";
          a2 : signed(31 downto 0) := x"00000111";
          a3 : signed(31 downto 0) := x"FFE0C889";
          a4 : signed(31 downto 0) := x"000F3BBF"
      );
      port 
      (
          clk : in std_logic;
          reset : in std_logic;
          enable : in std_logic;
          new_data : in std_logic;
          d : in std_logic_vector(23 downto 0);
          q : out std_logic_vector(23 downto 0)
      );
    end component;



    signal        DataLeft1, DataLeft2, DataLeft3, DataLeft4, DataLeft5, DataLeft6       : std_logic_vector(23 downto 0)  := (others => '0');
    signal        DataRight1, DataRight2, DataRight3, DataRight4, DataRight5, DataRight6     : std_logic_vector(23 downto 0) := (others => '0');
    signal        DataRightReady  : std_logic;
    signal        DataLeftReady   : std_logic;
    signal rstcount     : unsigned(31 downto 0) := (others => '0');
    signal rst : std_logic;
    signal input : std_logic_vector(31 downto 0);
    signal adc_d0o : std_logic;
    signal biqrst : std_logic;
    
    attribute mark_debug : string;
    attribute keep : string;
--    attribute mark_debug of DataRight1     : signal is "true";
--    attribute mark_debug of DataRight4     : signal is "true";
--    attribute mark_debug of DataRightReady : signal is "true";
        
begin 
    
    I2S_Decoder_0 : I2S_Decoder port map
    (
        SCLK => SCLK,
        SDIN => DAC_D0,
        LRCLK => LRCLK,
        DataLeft => DataLeft1,
        DataRight => DataRight1, 
        DataLeftReady => DataLeftReady,
        DataRightReady => DataRightReady
    );
    
    leftrightChange_0 : leftrightChange port map
    (
        MCLK => SCLK,
        DataLeftIn => DataLeft1,
        DataRightIn => DataRight1,
        DataLeftInValid => DataLeftReady,
        DataRightInValid => DataRightReady,
        DataLeftOut => DataLeft2,
        DataRightOut => DataRight2,
        sel => sw(0)
    );
    
    I2S_volume_0 : SimpleVolume port map
    (
        MCLK => SCLK,
        DataLeftIn => DataLeft2,
        DataRightIn => DataRight2,
        DataLeftInValid => DataLeftReady,
        DataRightInValid => DataRightReady,
        DataLeftOut => DataLeft3,
        DataRightOut => DataRight3,
        sel => sw(1)
    );

    biquad_left : biquad generic map
    (
    --1Khz lowpass
    ((x"00100b14", x"ffe01c8a", x"000fd8b2", x"ffe01c6f", x"000fe3aa"),
    (x"000c5921", x"ffe92efe", x"000c5921", x"ffe92efe", x"0008b243"),
    (x"001053c8", x"ffe0db0d", x"000ee246", x"ffe0d534", x"000f3035"),
    (x"000fd976", x"ffe0afa4", x"000f7814", x"ffe0b0eb", x"000f52d2"),
    (x"00011abc", x"00023579", x"00011abc", x"ffef0a14", x"000560e0"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"000ff5f5", x"ffe01415", x"000ff5f5", x"ffe0141a", x"000febf1"))
    )
     port map
    (
        clk => SCLK,
        reset => rst,
        enable => sw(2),
        new_data => DataLeftReady,
        d => DataLeft3,
        q => DataLeft5
    );    
    

    biquad_right : biquad generic map
    (
    --1Khz lowpass
    ((x"00100b14", x"ffe01c8a", x"000fd8b2", x"ffe01c6f", x"000fe3aa"),
    (x"000c5921", x"ffe92efe", x"000c5921", x"ffe92efe", x"0008b243"),
    (x"001053c8", x"ffe0db0d", x"000ee246", x"ffe0d534", x"000f3035"),
    (x"000fd976", x"ffe0afa4", x"000f7814", x"ffe0b0eb", x"000f52d2"),
    (x"00011abc", x"00023579", x"00011abc", x"ffef0a14", x"000560e0"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"00100000", x"ffe00000", x"00100000", x"ffe00000", x"00100000"),
    (x"000ff5f5", x"ffe01415", x"000ff5f5", x"ffe0141a", x"000febf1"))
    )
     port map
    (
        clk => SCLK,
        reset => rst,
        enable => sw(2),
        new_data => DataRightReady,
        d => DataRight3,
        q => DataRight5
    );    
    
    I2S_Encoder_0 : I2S_Encoder port map
    (
        SCLK => SCLK,
        SDOUT => ADC_D0,
        LRCLK => LRCLK,
        DataLeft => DataLeft5,
        DataRight => DataRight5, 
        DataLeftReady => DataLeftReady,
        DataRightReady => DataRightReady
    );
    
process(CLK100MHZ)
    begin
        if(rising_edge(CLK100MHZ)) then    
            if(rstcount = DELAY_RST) then
                CODEC_RST <= '1';
                rst <= '1';
            else
                rstcount <= rstcount + 1;
                CODEC_RST <= '0';
                rst <= '0';
            end if;
        end if; 
    end process;   
    
end Behavioral;