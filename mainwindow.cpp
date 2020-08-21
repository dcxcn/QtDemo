//
// Created by DCX on 2020/8/20.
//
#include <iostream>
#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <string> // string, std::to_string
using namespace std;


MainWindow::MainWindow(QWidget *parent)
        : QMainWindow(parent), ui(new Ui::MainWindow) {
    ui->setupUi(this);
    connect(ui->pushButton,SIGNAL(clicked()),this,SLOT(viewSlot()));
    connect(ui->dial,SIGNAL(valueChanged(int)),this,SLOT(dial_valChanged(int)));
}

MainWindow::~MainWindow() { delete ui; }

void MainWindow::viewSlot(){
    std::cout << "Hello, World123123!" << std::endl;
}
void MainWindow::dial_valChanged(int val){
    string str=to_string(val);
    QString QStr;
    QStr = QString::fromStdString(str);
    ui->lcdNumber->display(QStr);
    std::cout << "Hello, "<< val << std::endl;
}