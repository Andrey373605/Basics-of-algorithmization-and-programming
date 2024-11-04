/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.2.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>
#include "dequeview.h"

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    DequeView *view;
    QSpinBox *backBox;
    QSpinBox *frontBox;
    QPushButton *pushBackButton;
    QPushButton *popBackButton;
    QPushButton *pushFrontButton;
    QPushButton *popFrontButton;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(1053, 600);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        view = new DequeView(centralwidget);
        view->setObjectName(QString::fromUtf8("view"));
        view->setGeometry(QRect(40, 40, 471, 481));
        backBox = new QSpinBox(centralwidget);
        backBox->setObjectName(QString::fromUtf8("backBox"));
        backBox->setGeometry(QRect(770, 60, 161, 31));
        frontBox = new QSpinBox(centralwidget);
        frontBox->setObjectName(QString::fromUtf8("frontBox"));
        frontBox->setGeometry(QRect(540, 60, 161, 31));
        pushBackButton = new QPushButton(centralwidget);
        pushBackButton->setObjectName(QString::fromUtf8("pushBackButton"));
        pushBackButton->setGeometry(QRect(770, 110, 161, 31));
        popBackButton = new QPushButton(centralwidget);
        popBackButton->setObjectName(QString::fromUtf8("popBackButton"));
        popBackButton->setGeometry(QRect(768, 170, 161, 31));
        pushFrontButton = new QPushButton(centralwidget);
        pushFrontButton->setObjectName(QString::fromUtf8("pushFrontButton"));
        pushFrontButton->setGeometry(QRect(540, 110, 161, 31));
        popFrontButton = new QPushButton(centralwidget);
        popFrontButton->setObjectName(QString::fromUtf8("popFrontButton"));
        popFrontButton->setGeometry(QRect(540, 170, 161, 31));
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 1053, 22));
        MainWindow->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        pushBackButton->setText(QCoreApplication::translate("MainWindow", "\320\224\320\276\320\261\320\260\320\262\320\270\321\202\321\214 \320\262 \320\272\320\276\320\275\320\265\321\206", nullptr));
        popBackButton->setText(QCoreApplication::translate("MainWindow", "\320\243\320\264\320\260\320\273\320\270\321\202\321\214 \320\262 \320\272\320\276\320\275\321\206\320\265", nullptr));
        pushFrontButton->setText(QCoreApplication::translate("MainWindow", "\320\224\320\276\320\261\320\260\320\262\320\270\321\202\321\214 \320\262 \320\275\320\260\321\207\320\260\320\273\320\276", nullptr));
        popFrontButton->setText(QCoreApplication::translate("MainWindow", "\320\243\320\264\320\260\320\273\320\270\321\202\321\214 \320\262 \320\275\320\260\321\207\320\260\320\273\320\265", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
