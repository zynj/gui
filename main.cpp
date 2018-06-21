#include "mainwindow.h"
#include <QApplication>
#include "../hello/hello.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    HelloFunc();
    MainWindow w;
    w.show();

    return a.exec();
}
