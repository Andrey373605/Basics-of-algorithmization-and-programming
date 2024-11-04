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
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>
#include "tableview.h"

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    TableView *table;
    QSpinBox *addBox;
    QLineEdit *addEdit;
    QPushButton *addButton;
    QSpinBox *delBox;
    QPushButton *delButton;
    QLineEdit *addEdit_2;
    QSpinBox *delBox_2;
    QPushButton *delButton_2;
    QPushButton *addButton_2;
    QSpinBox *addBox_2;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(800, 600);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        table = new TableView(centralwidget);
        table->setObjectName(QString::fromUtf8("table"));
        table->setGeometry(QRect(30, 40, 511, 461));
        addBox = new QSpinBox(centralwidget);
        addBox->setObjectName(QString::fromUtf8("addBox"));
        addBox->setGeometry(QRect(590, 80, 151, 51));
        addBox->setMaximum(99999);
        addEdit = new QLineEdit(centralwidget);
        addEdit->setObjectName(QString::fromUtf8("addEdit"));
        addEdit->setGeometry(QRect(590, 160, 151, 51));
        addButton = new QPushButton(centralwidget);
        addButton->setObjectName(QString::fromUtf8("addButton"));
        addButton->setGeometry(QRect(590, 250, 151, 51));
        delBox = new QSpinBox(centralwidget);
        delBox->setObjectName(QString::fromUtf8("delBox"));
        delBox->setGeometry(QRect(590, 350, 151, 51));
        delBox->setMaximum(99999);
        delButton = new QPushButton(centralwidget);
        delButton->setObjectName(QString::fromUtf8("delButton"));
        delButton->setGeometry(QRect(590, 440, 151, 51));
        addEdit_2 = new QLineEdit(centralwidget);
        addEdit_2->setObjectName(QString::fromUtf8("addEdit_2"));
        addEdit_2->setGeometry(QRect(860, 430, 151, 51));
        delBox_2 = new QSpinBox(centralwidget);
        delBox_2->setObjectName(QString::fromUtf8("delBox_2"));
        delBox_2->setGeometry(QRect(860, 620, 151, 51));
        delBox_2->setMaximum(99999);
        delButton_2 = new QPushButton(centralwidget);
        delButton_2->setObjectName(QString::fromUtf8("delButton_2"));
        delButton_2->setGeometry(QRect(860, 710, 151, 51));
        addButton_2 = new QPushButton(centralwidget);
        addButton_2->setObjectName(QString::fromUtf8("addButton_2"));
        addButton_2->setGeometry(QRect(860, 520, 151, 51));
        addBox_2 = new QSpinBox(centralwidget);
        addBox_2->setObjectName(QString::fromUtf8("addBox_2"));
        addBox_2->setGeometry(QRect(860, 350, 151, 51));
        addBox_2->setMaximum(99999);
        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 800, 22));
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
        addButton->setText(QCoreApplication::translate("MainWindow", "\320\224\320\276\320\261\320\260\320\262\320\270\321\202\321\214", nullptr));
        delButton->setText(QCoreApplication::translate("MainWindow", "\320\243\320\264\320\260\320\273\320\270\321\202\321\214", nullptr));
        delButton_2->setText(QCoreApplication::translate("MainWindow", "\320\243\320\264\320\260\320\273\320\270\321\202\321\214", nullptr));
        addButton_2->setText(QCoreApplication::translate("MainWindow", "\320\224\320\276\320\261\320\260\320\262\320\270\321\202\321\214", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
