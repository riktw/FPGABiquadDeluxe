#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "biquad.h"
#include "sinegen.h"
#include "qcustomplot.h"

#define SAMPLINGFREQ 192000
#define MAXFILTERS 11
BiQuad filter[MAXFILTERS];
uint8_t filtercnt = 0;

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->comboBox_ftype->addItem("LPF");
    ui->comboBox_ftype->addItem("HPF");
    ui->comboBox_ftype->addItem("BPF");
    ui->comboBox_ftype->addItem("NOTCH");
    ui->comboBox_ftype->addItem("PEQ");
    ui->comboBox_ftype->addItem("LSH");
    ui->comboBox_ftype->addItem("HSH");

    ui->Ledit_coef_1->setText("0");
    ui->Ledit_coef_2->setText("100");
    ui->Ledit_coef_3->setText(QString::number(SAMPLINGFREQ));
    ui->Ledit_coef_4->setText("2");

    for(int i = 0; i < MAXFILTERS; i++)
    {
        ui->comboBox_filterno->addItem(QString::number(i));
    }

    QCustomPlot *Plot_Mag;
    Plot_Mag = ui->Plot_mag;
    // give the axes some labels:
    Plot_Mag->xAxis->setLabel("x");
    Plot_Mag->yAxis->setLabel("y");
    // set axes ranges, so we see all data:
    Plot_Mag->xAxis->setRange(1, SAMPLINGFREQ/2);
    Plot_Mag->xAxis->setScaleType(QCPAxis::stLogarithmic);
    Plot_Mag->yAxis->setRange(0.01, 100);
    Plot_Mag->yAxis->setScaleType(QCPAxis::stLogarithmic);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::calculateCompleteCoef()
{
    ui->consoleCoef->clear();
    ui->consoleCoef->moveCursor(QTextCursor::End);
    ui->consoleCoef->insertPlainText("(");
    ui->consoleCoef->moveCursor(QTextCursor::End);

    for (int i = 0; i < MAXFILTERS; i++)
    {

        if(i == 0)
        {
            ui->consoleCoef->moveCursor(QTextCursor::End);
            ui->consoleCoef->insertPlainText("(");
            ui->consoleCoef->moveCursor(QTextCursor::End);
        }
        else
        {
            ui->consoleCoef->append("(");
        }

        int32_t c1, c2, c3, c4, c5 = 0;
        c1 = filter[i].ReturnvaluesInt(1);
        c2 = filter[i].ReturnvaluesInt(2);
        c3 = filter[i].ReturnvaluesInt(3);
        c4 = filter[i].ReturnvaluesInt(4);
        c5 = filter[i].ReturnvaluesInt(5);
        QString temp = QString::number(c1, 16).rightJustified(8, '0');
        if(temp.length() > 8)
        {
            temp = temp.remove(0, 8);
        }
        ui->consoleCoef->moveCursor(QTextCursor::End);
        ui->consoleCoef->insertPlainText("x\"");
        ui->consoleCoef->insertPlainText(temp);
        ui->consoleCoef->insertPlainText("\", ");
        ui->consoleCoef->moveCursor(QTextCursor::End);
        temp = QString::number(c2, 16).rightJustified(8, '0');
        if(temp.length() > 8)
        {
            temp = temp.remove(0, 8);
        }
        ui->consoleCoef->moveCursor(QTextCursor::End);
        ui->consoleCoef->insertPlainText("x\"");
        ui->consoleCoef->insertPlainText(temp);
        ui->consoleCoef->insertPlainText("\", ");
        ui->consoleCoef->moveCursor(QTextCursor::End);
        temp = QString::number(c3, 16).rightJustified(8, '0');
        if(temp.length() > 8)
        {
            temp = temp.remove(0, 8);
        }
        ui->consoleCoef->moveCursor(QTextCursor::End);
        ui->consoleCoef->insertPlainText("x\"");
        ui->consoleCoef->insertPlainText(temp);
        ui->consoleCoef->insertPlainText("\", ");
        ui->consoleCoef->moveCursor(QTextCursor::End);
        temp = QString::number(c4, 16).rightJustified(8, '0');
        if(temp.length() > 8)
        {
            temp = temp.remove(0, 8);
        }
        ui->consoleCoef->moveCursor(QTextCursor::End);
        ui->consoleCoef->insertPlainText("x\"");
        ui->consoleCoef->insertPlainText(temp);
        ui->consoleCoef->insertPlainText("\", ");
        ui->consoleCoef->moveCursor(QTextCursor::End);
        temp = QString::number(c5, 16).rightJustified(8, '0');
        if(temp.length() > 8)
        {
            temp = temp.remove(0, 8);
        }
        ui->consoleCoef->moveCursor(QTextCursor::End);
        ui->consoleCoef->insertPlainText("x\"");
        ui->consoleCoef->insertPlainText(temp);
        ui->consoleCoef->insertPlainText("\"");
        ui->consoleCoef->moveCursor(QTextCursor::End);

        if(i == (MAXFILTERS-1))
        {
            ui->consoleCoef->moveCursor(QTextCursor::End);
            ui->consoleCoef->insertPlainText(")");
            ui->consoleCoef->moveCursor(QTextCursor::End);
        }
        else
        {
            ui->consoleCoef->moveCursor(QTextCursor::End);
            ui->consoleCoef->insertPlainText("),");
            ui->consoleCoef->moveCursor(QTextCursor::End);
        }
    }

    ui->consoleCoef->moveCursor(QTextCursor::End);
    ui->consoleCoef->insertPlainText(")");
    ui->consoleCoef->moveCursor(QTextCursor::End);
}

void MainWindow::on_pushButton_clicked()
{
    int type, gain, freq, sample, order;
    gain = ui->Ledit_coef_1->text().toInt();
    freq = ui->Ledit_coef_2->text().toInt();
    sample = ui->Ledit_coef_3->text().toInt();
    order = ui->Ledit_coef_4->text().toInt();

    QString Qtype = ui->comboBox_ftype->currentText();
    if(Qtype == "LPF"){type=0;}
    else if(Qtype == "HPF"){type=1;}
    else if(Qtype == "BPF"){type=2;}
    else if(Qtype == "NOTCH"){type=3;}
    else if(Qtype == "PEQ"){type=4;}
    else if(Qtype == "LSH"){type=5;}
    else if(Qtype == "HSH"){type=6;}
    else{type=0;}

    int32_t c1, c2, c3, c4, c5 = 0;
    filter[filtercnt].BiQuad_new(type, gain, freq, sample, order);

    ui->console->clear();

    c1 = filter[filtercnt].ReturnvaluesInt(1);
    c2 = filter[filtercnt].ReturnvaluesInt(2);
    c3 = filter[filtercnt].ReturnvaluesInt(3);
    c4 = filter[filtercnt].ReturnvaluesInt(4);
    c5 = filter[filtercnt].ReturnvaluesInt(5);
    QString temp = QString::number(c1, 16).rightJustified(8, '0');
    if(temp.length() > 8)
    {
        temp = temp.remove(0, 8);
    }
    ui->console->append(temp);
    temp = QString::number(c2, 16).rightJustified(8, '0');
    if(temp.length() > 8)
    {
        temp = temp.remove(0, 8);
    }
    ui->console->append(temp);
    temp = QString::number(c3, 16).rightJustified(8, '0');
    if(temp.length() > 8)
    {
        temp = temp.remove(0, 8);
    }
    ui->console->append(temp);
    temp = QString::number(c4, 16).rightJustified(8, '0');
    if(temp.length() > 8)
    {
        temp = temp.remove(0, 8);
    }
    ui->console->append(temp);
    temp = QString::number(c5, 16).rightJustified(8, '0');
    if(temp.length() > 8)
    {
        temp = temp.remove(0, 8);
    }
    ui->console->append(temp);

    QVector<double> x(SAMPLINGFREQ+1), y(SAMPLINGFREQ+1); // initialize with entries 0..100
    long double w;
    long double numerator;
    long double denominator;
    long double magnitude;
    long double SR = SAMPLINGFREQ;

    for(int i = 0; i < SAMPLINGFREQ; i++)
    {
        y[i] = 1;
    }
    //Calculate magnitude for 0-24000Hzs
    for (int n = 0; n < (MAXFILTERS); n++)
    {
        for (int i = 0; i < 96000; ++ i)
        {
            x[i] = i;
            w = 2.0L*M_PI*i / SR;
            numerator = (filter[n].Returnvalues(1)*filter[n].Returnvalues(1) + filter[n].Returnvalues(2)*filter[n].Returnvalues(2) + filter[n].Returnvalues(3)*filter[n].Returnvalues(3) +
                         2.0L*(filter[n].Returnvalues(1)*filter[n].Returnvalues(2) + filter[n].Returnvalues(2)*filter[n].Returnvalues(3))*cosl(w) +
                         2.0L*filter[n].Returnvalues(1)*filter[n].Returnvalues(3)*cosl(2.0L*w));
            denominator = (1.0L + filter[n].Returnvalues(4)*filter[n].Returnvalues(4) + filter[n].Returnvalues(5)*filter[n].Returnvalues(5) + 2.0L*(filter[n].Returnvalues(4) +
                           filter[n].Returnvalues(4)*filter[n].Returnvalues(5))*cosl(w) + 2.0L*filter[n].Returnvalues(5)*cosl(2.0L*w));
            magnitude = sqrtl(numerator / denominator);
            y[i] = y[i] * magnitude;
        }
    }


    QCustomPlot *Plot_Mag;
    Plot_Mag = ui->Plot_mag;

    // create graph and assign data to it:
    Plot_Mag->addGraph();
    Plot_Mag->graph(0)->setPen(QPen(Qt::blue));
    Plot_Mag->graph(0)->setData(x, y);
    // give the axes some labels:
    Plot_Mag->xAxis->setLabel("x");
    Plot_Mag->yAxis->setLabel("y");
    // set axes ranges, so we see all data:
    Plot_Mag->xAxis->setRange(20, SAMPLINGFREQ/2);
    Plot_Mag->xAxis->setScaleType(QCPAxis::stLogarithmic);
    Plot_Mag->yAxis->setRange(0.01, 100);
    Plot_Mag->yAxis->setScaleType(QCPAxis::stLogarithmic);


    ui->Plot_mag->replot();

    calculateCompleteCoef();

}


void MainWindow::on_comboBox_filterno_currentIndexChanged(int index)
{
    filtercnt = index;
    ui->Ledit_coef_1->setText(QVariant(filter[filtercnt].p_dbGain).toString());
    ui->Ledit_coef_2->setText(QVariant(filter[filtercnt].p_freq).toString());
    ui->Ledit_coef_3->setText(QVariant(filter[filtercnt].p_srate).toString());
    ui->Ledit_coef_4->setText(QVariant(filter[filtercnt].p_bandwidth).toString());
    ui->comboBox_ftype->setCurrentIndex(filter[filtercnt].p_type);
}
