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
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QWidget *gridLayoutWidget;
    QGridLayout *gridLayout;
    QPushButton *read_button;
    QTextEdit *read_text;
    QPushButton *write_button;
    QTextEdit *write_text;
    QHBoxLayout *horizontalLayout;
    QRadioButton *task1_radiobutton;
    QRadioButton *task2_radiobutton;
    QRadioButton *task3_radiobutton;
    QRadioButton *task4_radiobutton;
    QRadioButton *task5_button;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(803, 563);
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Expanding);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(MainWindow->sizePolicy().hasHeightForWidth());
        MainWindow->setSizePolicy(sizePolicy);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayoutWidget = new QWidget(centralwidget);
        gridLayoutWidget->setObjectName(QString::fromUtf8("gridLayoutWidget"));
        gridLayoutWidget->setGeometry(QRect(30, 30, 721, 371));
        gridLayout = new QGridLayout(gridLayoutWidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        gridLayout->setSizeConstraint(QLayout::SetMinAndMaxSize);
        gridLayout->setContentsMargins(0, 0, 0, 0);
        read_button = new QPushButton(gridLayoutWidget);
        read_button->setObjectName(QString::fromUtf8("read_button"));

        gridLayout->addWidget(read_button, 1, 2, 1, 2);

        read_text = new QTextEdit(gridLayoutWidget);
        read_text->setObjectName(QString::fromUtf8("read_text"));
        read_text->setReadOnly(true);

        gridLayout->addWidget(read_text, 0, 2, 1, 2);

        write_button = new QPushButton(gridLayoutWidget);
        write_button->setObjectName(QString::fromUtf8("write_button"));

        gridLayout->addWidget(write_button, 1, 0, 1, 2);

        write_text = new QTextEdit(gridLayoutWidget);
        write_text->setObjectName(QString::fromUtf8("write_text"));

        gridLayout->addWidget(write_text, 0, 0, 1, 2);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        task1_radiobutton = new QRadioButton(gridLayoutWidget);
        task1_radiobutton->setObjectName(QString::fromUtf8("task1_radiobutton"));
        task1_radiobutton->setChecked(true);

        horizontalLayout->addWidget(task1_radiobutton);

        task2_radiobutton = new QRadioButton(gridLayoutWidget);
        task2_radiobutton->setObjectName(QString::fromUtf8("task2_radiobutton"));

        horizontalLayout->addWidget(task2_radiobutton);

        task3_radiobutton = new QRadioButton(gridLayoutWidget);
        task3_radiobutton->setObjectName(QString::fromUtf8("task3_radiobutton"));

        horizontalLayout->addWidget(task3_radiobutton);

        task4_radiobutton = new QRadioButton(gridLayoutWidget);
        task4_radiobutton->setObjectName(QString::fromUtf8("task4_radiobutton"));

        horizontalLayout->addWidget(task4_radiobutton);

        task5_button = new QRadioButton(gridLayoutWidget);
        task5_button->setObjectName(QString::fromUtf8("task5_button"));

        horizontalLayout->addWidget(task5_button);


        gridLayout->addLayout(horizontalLayout, 2, 0, 1, 4);

        MainWindow->setCentralWidget(centralwidget);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        read_button->setText(QCoreApplication::translate("MainWindow", "\320\237\321\200\320\276\321\207\320\270\321\202\320\260\321\202\321\214", nullptr));
        write_button->setText(QCoreApplication::translate("MainWindow", "\320\227\320\260\320\277\320\270\321\201\320\260\321\202\321\214", nullptr));
        write_text->setMarkdown(QString());
        write_text->setHtml(QCoreApplication::translate("MainWindow", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n"
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n"
"p, li { white-space: pre-wrap; }\n"
"</style></head><body style=\" font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\">\n"
"<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p></body></html>", nullptr));
        task1_radiobutton->setText(QCoreApplication::translate("MainWindow", "1 \320\267\320\260\320\264\320\260\320\275\320\270\320\265", nullptr));
        task2_radiobutton->setText(QCoreApplication::translate("MainWindow", "2 \320\267\320\260\320\264\320\260\320\275\320\270\320\265", nullptr));
        task3_radiobutton->setText(QCoreApplication::translate("MainWindow", "3 \320\267\320\260\320\264\320\260\320\275\320\270\320\265", nullptr));
        task4_radiobutton->setText(QCoreApplication::translate("MainWindow", "4 \320\267\320\260\320\264\320\260\320\275\320\270\320\265", nullptr));
        task5_button->setText(QCoreApplication::translate("MainWindow", "5 \320\267\320\260\320\264\320\260\320\275\320\270\320\265", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
