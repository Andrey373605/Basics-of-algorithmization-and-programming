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
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QWidget *gridLayoutWidget;
    QGridLayout *gridLayout;
    QComboBox *position_box;
    QSpinBox *id_box;
    QLabel *label_4;
    QPushButton *enter_button;
    QDoubleSpinBox *salary_box;
    QLabel *label;
    QCheckBox *full_time_box;
    QLabel *label_3;
    QLabel *label_2;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(396, 392);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayoutWidget = new QWidget(centralwidget);
        gridLayoutWidget->setObjectName(QString::fromUtf8("gridLayoutWidget"));
        gridLayoutWidget->setGeometry(QRect(50, 50, 286, 277));
        gridLayout = new QGridLayout(gridLayoutWidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        gridLayout->setContentsMargins(0, 0, 0, 0);
        position_box = new QComboBox(gridLayoutWidget);
        position_box->addItem(QString());
        position_box->addItem(QString());
        position_box->addItem(QString());
        position_box->addItem(QString());
        position_box->addItem(QString());
        position_box->setObjectName(QString::fromUtf8("position_box"));

        gridLayout->addWidget(position_box, 2, 1, 1, 1);

        id_box = new QSpinBox(gridLayoutWidget);
        id_box->setObjectName(QString::fromUtf8("id_box"));

        gridLayout->addWidget(id_box, 0, 1, 1, 1);

        label_4 = new QLabel(gridLayoutWidget);
        label_4->setObjectName(QString::fromUtf8("label_4"));

        gridLayout->addWidget(label_4, 3, 0, 1, 1);

        enter_button = new QPushButton(gridLayoutWidget);
        enter_button->setObjectName(QString::fromUtf8("enter_button"));

        gridLayout->addWidget(enter_button, 4, 0, 1, 2);

        salary_box = new QDoubleSpinBox(gridLayoutWidget);
        salary_box->setObjectName(QString::fromUtf8("salary_box"));

        gridLayout->addWidget(salary_box, 1, 1, 1, 1);

        label = new QLabel(gridLayoutWidget);
        label->setObjectName(QString::fromUtf8("label"));

        gridLayout->addWidget(label, 0, 0, 1, 1);

        full_time_box = new QCheckBox(gridLayoutWidget);
        full_time_box->setObjectName(QString::fromUtf8("full_time_box"));

        gridLayout->addWidget(full_time_box, 3, 1, 1, 1);

        label_3 = new QLabel(gridLayoutWidget);
        label_3->setObjectName(QString::fromUtf8("label_3"));

        gridLayout->addWidget(label_3, 2, 0, 1, 1);

        label_2 = new QLabel(gridLayoutWidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        gridLayout->addWidget(label_2, 1, 0, 1, 1);

        MainWindow->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindow);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 396, 22));
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
        position_box->setItemText(0, QCoreApplication::translate("MainWindow", "Manager", nullptr));
        position_box->setItemText(1, QCoreApplication::translate("MainWindow", "Engineer", nullptr));
        position_box->setItemText(2, QCoreApplication::translate("MainWindow", "Accountant", nullptr));
        position_box->setItemText(3, QCoreApplication::translate("MainWindow", "Marketer", nullptr));
        position_box->setItemText(4, QCoreApplication::translate("MainWindow", "Janitor", nullptr));

        label_4->setText(QCoreApplication::translate("MainWindow", "\320\240\320\260\320\261\320\276\321\202\320\260\320\265\321\202", nullptr));
        enter_button->setText(QCoreApplication::translate("MainWindow", "\320\237\320\276\320\264\321\202\320\262\320\265\321\200\320\264\320\270\321\202\321\214", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "\320\222\320\276\320\267\321\200\320\260\321\201\321\202", nullptr));
        full_time_box->setText(QCoreApplication::translate("MainWindow", "\320\224\320\260/\320\275\320\265\321\202", nullptr));
        label_3->setText(QCoreApplication::translate("MainWindow", "\320\224\320\276\320\273\320\266\320\275\320\276\321\201\321\202\321\214", nullptr));
        label_2->setText(QCoreApplication::translate("MainWindow", "\320\227\320\260\321\200\320\277\320\273\320\260\321\202\320\260", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
