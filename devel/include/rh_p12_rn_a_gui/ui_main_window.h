/********************************************************************************
** Form generated from reading UI file 'main_window.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAIN_WINDOW_H
#define UI_MAIN_WINDOW_H

#include <QtCore/QLocale>
#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindowDesign
{
public:
    QAction *action_Quit;
    QAction *action_Preferences;
    QAction *actionAbout;
    QAction *actionAbout_Qt;
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QFrame *frame_2;
    QGridLayout *gridLayout_5;
    QGroupBox *groupBox_3;
    QVBoxLayout *verticalLayout_5;
    QCheckBox *torque_onoff_check;
    QFrame *frame_4;
    QGridLayout *gridLayout_7;
    QGroupBox *groupBox_4;
    QGridLayout *gridLayout_3;
    QCheckBox *auto_repeat_check;
    QPushButton *goal_position_button;
    QPushButton *max_position_button;
    QPushButton *min_position_button;
    QCheckBox *go_goal_psoition_check;
    QFrame *frame;
    QGridLayout *gridLayout_4;
    QGroupBox *groupBox;
    QVBoxLayout *verticalLayout_4;
    QRadioButton *position_mode_radio;
    QRadioButton *current_mode_radio;
    QFrame *frame_3;
    QGridLayout *gridLayout_6;
    QGroupBox *groupBox_2;
    QGridLayout *gridLayout_2;
    QLabel *label_max_goal_position;
    QLabel *label_max_goal_velocity;
    QSlider *goal_vel_slider;
    QLabel *label_goal_current;
    QSlider *goal_current_slider;
    QLabel *label_goal_velocity;
    QLabel *label_goal_position;
    QSlider *goal_position_slider;
    QSpinBox *goal_vel_spin;
    QSpinBox *goal_current_spin;
    QLabel *label_max_goal_current;
    QSpinBox *goal_position_spin;
    QLabel *label_goal_pwm;
    QSlider *goal_pwm_slider;
    QSpinBox *goal_pwm_spin;
    QLabel *label_max_goal_pwm;
    QFrame *frame_5;
    QGridLayout *gridLayout_8;
    QLabel *label_9;
    QLabel *label_12;
    QLabel *label_pic;
    QLabel *label_present_position;
    QLabel *label_present_current;
    QMenuBar *menubar;
    QMenu *menu_File;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindowDesign)
    {
        if (MainWindowDesign->objectName().isEmpty())
            MainWindowDesign->setObjectName(QString::fromUtf8("MainWindowDesign"));
        MainWindowDesign->resize(870, 560);
        MainWindowDesign->setMinimumSize(QSize(870, 560));
        MainWindowDesign->setMaximumSize(QSize(870, 562));
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindowDesign->setWindowIcon(icon);
        MainWindowDesign->setLocale(QLocale(QLocale::English, QLocale::Australia));
        action_Quit = new QAction(MainWindowDesign);
        action_Quit->setObjectName(QString::fromUtf8("action_Quit"));
        action_Quit->setShortcutContext(Qt::ApplicationShortcut);
        action_Preferences = new QAction(MainWindowDesign);
        action_Preferences->setObjectName(QString::fromUtf8("action_Preferences"));
        actionAbout = new QAction(MainWindowDesign);
        actionAbout->setObjectName(QString::fromUtf8("actionAbout"));
        actionAbout_Qt = new QAction(MainWindowDesign);
        actionAbout_Qt->setObjectName(QString::fromUtf8("actionAbout_Qt"));
        centralwidget = new QWidget(MainWindowDesign);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        frame_2 = new QFrame(centralwidget);
        frame_2->setObjectName(QString::fromUtf8("frame_2"));
        frame_2->setFrameShape(QFrame::StyledPanel);
        frame_2->setFrameShadow(QFrame::Raised);
        gridLayout_5 = new QGridLayout(frame_2);
        gridLayout_5->setObjectName(QString::fromUtf8("gridLayout_5"));
        groupBox_3 = new QGroupBox(frame_2);
        groupBox_3->setObjectName(QString::fromUtf8("groupBox_3"));
        groupBox_3->setMinimumSize(QSize(300, 0));
        verticalLayout_5 = new QVBoxLayout(groupBox_3);
        verticalLayout_5->setObjectName(QString::fromUtf8("verticalLayout_5"));
        torque_onoff_check = new QCheckBox(groupBox_3);
        torque_onoff_check->setObjectName(QString::fromUtf8("torque_onoff_check"));

        verticalLayout_5->addWidget(torque_onoff_check);


        gridLayout_5->addWidget(groupBox_3, 0, 0, 1, 1);


        gridLayout->addWidget(frame_2, 0, 2, 1, 1);

        frame_4 = new QFrame(centralwidget);
        frame_4->setObjectName(QString::fromUtf8("frame_4"));
        frame_4->setFrameShape(QFrame::StyledPanel);
        frame_4->setFrameShadow(QFrame::Raised);
        gridLayout_7 = new QGridLayout(frame_4);
        gridLayout_7->setObjectName(QString::fromUtf8("gridLayout_7"));
        groupBox_4 = new QGroupBox(frame_4);
        groupBox_4->setObjectName(QString::fromUtf8("groupBox_4"));
        groupBox_4->setMinimumSize(QSize(300, 0));
        gridLayout_3 = new QGridLayout(groupBox_4);
        gridLayout_3->setObjectName(QString::fromUtf8("gridLayout_3"));
        auto_repeat_check = new QCheckBox(groupBox_4);
        auto_repeat_check->setObjectName(QString::fromUtf8("auto_repeat_check"));

        gridLayout_3->addWidget(auto_repeat_check, 2, 0, 1, 3);

        goal_position_button = new QPushButton(groupBox_4);
        goal_position_button->setObjectName(QString::fromUtf8("goal_position_button"));
        goal_position_button->setMinimumSize(QSize(115, 64));

        gridLayout_3->addWidget(goal_position_button, 0, 2, 1, 1);

        max_position_button = new QPushButton(groupBox_4);
        max_position_button->setObjectName(QString::fromUtf8("max_position_button"));
        max_position_button->setMinimumSize(QSize(115, 64));

        gridLayout_3->addWidget(max_position_button, 0, 1, 1, 1);

        min_position_button = new QPushButton(groupBox_4);
        min_position_button->setObjectName(QString::fromUtf8("min_position_button"));
        min_position_button->setMinimumSize(QSize(115, 64));

        gridLayout_3->addWidget(min_position_button, 0, 0, 1, 1);

        go_goal_psoition_check = new QCheckBox(groupBox_4);
        go_goal_psoition_check->setObjectName(QString::fromUtf8("go_goal_psoition_check"));

        gridLayout_3->addWidget(go_goal_psoition_check, 3, 0, 1, 3);


        gridLayout_7->addWidget(groupBox_4, 0, 0, 1, 1);


        gridLayout->addWidget(frame_4, 2, 2, 1, 1);

        frame = new QFrame(centralwidget);
        frame->setObjectName(QString::fromUtf8("frame"));
        frame->setFrameShape(QFrame::StyledPanel);
        frame->setFrameShadow(QFrame::Raised);
        gridLayout_4 = new QGridLayout(frame);
        gridLayout_4->setObjectName(QString::fromUtf8("gridLayout_4"));
        groupBox = new QGroupBox(frame);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        groupBox->setMinimumSize(QSize(400, 0));
        verticalLayout_4 = new QVBoxLayout(groupBox);
        verticalLayout_4->setObjectName(QString::fromUtf8("verticalLayout_4"));
        position_mode_radio = new QRadioButton(groupBox);
        position_mode_radio->setObjectName(QString::fromUtf8("position_mode_radio"));

        verticalLayout_4->addWidget(position_mode_radio);

        current_mode_radio = new QRadioButton(groupBox);
        current_mode_radio->setObjectName(QString::fromUtf8("current_mode_radio"));

        verticalLayout_4->addWidget(current_mode_radio);


        gridLayout_4->addWidget(groupBox, 0, 0, 1, 1);


        gridLayout->addWidget(frame, 0, 0, 1, 1);

        frame_3 = new QFrame(centralwidget);
        frame_3->setObjectName(QString::fromUtf8("frame_3"));
        frame_3->setFrameShape(QFrame::StyledPanel);
        frame_3->setFrameShadow(QFrame::Raised);
        gridLayout_6 = new QGridLayout(frame_3);
        gridLayout_6->setObjectName(QString::fromUtf8("gridLayout_6"));
        groupBox_2 = new QGroupBox(frame_3);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        groupBox_2->setMinimumSize(QSize(300, 0));
        gridLayout_2 = new QGridLayout(groupBox_2);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        label_max_goal_position = new QLabel(groupBox_2);
        label_max_goal_position->setObjectName(QString::fromUtf8("label_max_goal_position"));

        gridLayout_2->addWidget(label_max_goal_position, 6, 3, 1, 1);

        label_max_goal_velocity = new QLabel(groupBox_2);
        label_max_goal_velocity->setObjectName(QString::fromUtf8("label_max_goal_velocity"));

        gridLayout_2->addWidget(label_max_goal_velocity, 3, 3, 1, 1);

        goal_vel_slider = new QSlider(groupBox_2);
        goal_vel_slider->setObjectName(QString::fromUtf8("goal_vel_slider"));
        goal_vel_slider->setMaximum(2970);
        goal_vel_slider->setOrientation(Qt::Horizontal);

        gridLayout_2->addWidget(goal_vel_slider, 3, 1, 1, 1);

        label_goal_current = new QLabel(groupBox_2);
        label_goal_current->setObjectName(QString::fromUtf8("label_goal_current"));

        gridLayout_2->addWidget(label_goal_current, 1, 0, 1, 1);

        goal_current_slider = new QSlider(groupBox_2);
        goal_current_slider->setObjectName(QString::fromUtf8("goal_current_slider"));
        goal_current_slider->setMaximum(1984);
        goal_current_slider->setOrientation(Qt::Horizontal);

        gridLayout_2->addWidget(goal_current_slider, 1, 1, 1, 1);

        label_goal_velocity = new QLabel(groupBox_2);
        label_goal_velocity->setObjectName(QString::fromUtf8("label_goal_velocity"));

        gridLayout_2->addWidget(label_goal_velocity, 3, 0, 1, 1);

        label_goal_position = new QLabel(groupBox_2);
        label_goal_position->setObjectName(QString::fromUtf8("label_goal_position"));

        gridLayout_2->addWidget(label_goal_position, 6, 0, 1, 1);

        goal_position_slider = new QSlider(groupBox_2);
        goal_position_slider->setObjectName(QString::fromUtf8("goal_position_slider"));
        goal_position_slider->setMaximum(1150);
        goal_position_slider->setOrientation(Qt::Horizontal);

        gridLayout_2->addWidget(goal_position_slider, 6, 1, 1, 1);

        goal_vel_spin = new QSpinBox(groupBox_2);
        goal_vel_spin->setObjectName(QString::fromUtf8("goal_vel_spin"));
        goal_vel_spin->setMaximum(2970);

        gridLayout_2->addWidget(goal_vel_spin, 3, 2, 1, 1);

        goal_current_spin = new QSpinBox(groupBox_2);
        goal_current_spin->setObjectName(QString::fromUtf8("goal_current_spin"));
        goal_current_spin->setMaximum(1984);

        gridLayout_2->addWidget(goal_current_spin, 1, 2, 1, 1);

        label_max_goal_current = new QLabel(groupBox_2);
        label_max_goal_current->setObjectName(QString::fromUtf8("label_max_goal_current"));

        gridLayout_2->addWidget(label_max_goal_current, 1, 3, 1, 1);

        goal_position_spin = new QSpinBox(groupBox_2);
        goal_position_spin->setObjectName(QString::fromUtf8("goal_position_spin"));
        goal_position_spin->setMaximum(1150);

        gridLayout_2->addWidget(goal_position_spin, 6, 2, 1, 1);

        label_goal_pwm = new QLabel(groupBox_2);
        label_goal_pwm->setObjectName(QString::fromUtf8("label_goal_pwm"));

        gridLayout_2->addWidget(label_goal_pwm, 0, 0, 1, 1);

        goal_pwm_slider = new QSlider(groupBox_2);
        goal_pwm_slider->setObjectName(QString::fromUtf8("goal_pwm_slider"));
        goal_pwm_slider->setMaximum(2009);
        goal_pwm_slider->setOrientation(Qt::Horizontal);

        gridLayout_2->addWidget(goal_pwm_slider, 0, 1, 1, 1);

        goal_pwm_spin = new QSpinBox(groupBox_2);
        goal_pwm_spin->setObjectName(QString::fromUtf8("goal_pwm_spin"));
        goal_pwm_spin->setMaximum(2009);

        gridLayout_2->addWidget(goal_pwm_spin, 0, 2, 1, 1);

        label_max_goal_pwm = new QLabel(groupBox_2);
        label_max_goal_pwm->setObjectName(QString::fromUtf8("label_max_goal_pwm"));

        gridLayout_2->addWidget(label_max_goal_pwm, 0, 3, 1, 1);


        gridLayout_6->addWidget(groupBox_2, 0, 0, 1, 1);


        gridLayout->addWidget(frame_3, 1, 2, 1, 1);

        frame_5 = new QFrame(centralwidget);
        frame_5->setObjectName(QString::fromUtf8("frame_5"));
        frame_5->setFrameShape(QFrame::StyledPanel);
        frame_5->setFrameShadow(QFrame::Raised);
        gridLayout_8 = new QGridLayout(frame_5);
        gridLayout_8->setObjectName(QString::fromUtf8("gridLayout_8"));
        label_9 = new QLabel(frame_5);
        label_9->setObjectName(QString::fromUtf8("label_9"));
        label_9->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout_8->addWidget(label_9, 1, 0, 1, 1);

        label_12 = new QLabel(frame_5);
        label_12->setObjectName(QString::fromUtf8("label_12"));
        label_12->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout_8->addWidget(label_12, 2, 0, 1, 1);

        label_pic = new QLabel(frame_5);
        label_pic->setObjectName(QString::fromUtf8("label_pic"));
        label_pic->setPixmap(QPixmap(QString::fromUtf8(":/images/RH-P12-RN.png")));
        label_pic->setAlignment(Qt::AlignCenter);

        gridLayout_8->addWidget(label_pic, 0, 0, 1, 2);

        label_present_position = new QLabel(frame_5);
        label_present_position->setObjectName(QString::fromUtf8("label_present_position"));

        gridLayout_8->addWidget(label_present_position, 1, 1, 1, 1);

        label_present_current = new QLabel(frame_5);
        label_present_current->setObjectName(QString::fromUtf8("label_present_current"));

        gridLayout_8->addWidget(label_present_current, 2, 1, 1, 1);


        gridLayout->addWidget(frame_5, 1, 0, 2, 1);

        MainWindowDesign->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindowDesign);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 870, 22));
        menu_File = new QMenu(menubar);
        menu_File->setObjectName(QString::fromUtf8("menu_File"));
        MainWindowDesign->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindowDesign);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindowDesign->setStatusBar(statusbar);

        menubar->addAction(menu_File->menuAction());
        menu_File->addAction(action_Preferences);
        menu_File->addSeparator();
        menu_File->addAction(actionAbout);
        menu_File->addAction(actionAbout_Qt);
        menu_File->addSeparator();
        menu_File->addAction(action_Quit);

        retranslateUi(MainWindowDesign);
        QObject::connect(goal_pwm_spin, SIGNAL(valueChanged(int)), goal_pwm_slider, SLOT(setValue(int)));
        QObject::connect(goal_position_slider, SIGNAL(valueChanged(int)), goal_position_spin, SLOT(setValue(int)));
        QObject::connect(goal_position_spin, SIGNAL(valueChanged(int)), goal_position_slider, SLOT(setValue(int)));
        QObject::connect(goal_pwm_slider, SIGNAL(valueChanged(int)), goal_pwm_spin, SLOT(setValue(int)));
        QObject::connect(goal_vel_slider, SIGNAL(valueChanged(int)), goal_vel_spin, SLOT(setValue(int)));
        QObject::connect(goal_vel_spin, SIGNAL(valueChanged(int)), goal_vel_slider, SLOT(setValue(int)));
        QObject::connect(goal_current_slider, SIGNAL(valueChanged(int)), goal_current_spin, SLOT(setValue(int)));
        QObject::connect(goal_current_spin, SIGNAL(valueChanged(int)), goal_current_slider, SLOT(setValue(int)));

        QMetaObject::connectSlotsByName(MainWindowDesign);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindowDesign)
    {
        MainWindowDesign->setWindowTitle(QApplication::translate("MainWindowDesign", "RH-P12-RN(A) Example", nullptr));
        action_Quit->setText(QApplication::translate("MainWindowDesign", "&Quit", nullptr));
#ifndef QT_NO_SHORTCUT
        action_Quit->setShortcut(QApplication::translate("MainWindowDesign", "Ctrl+Q", nullptr));
#endif // QT_NO_SHORTCUT
        action_Preferences->setText(QApplication::translate("MainWindowDesign", "&Preferences", nullptr));
        actionAbout->setText(QApplication::translate("MainWindowDesign", "&About", nullptr));
        actionAbout_Qt->setText(QApplication::translate("MainWindowDesign", "About &Qt", nullptr));
        groupBox_3->setTitle(QApplication::translate("MainWindowDesign", "Torque", nullptr));
        torque_onoff_check->setText(QApplication::translate("MainWindowDesign", "Torque ON / OFF", nullptr));
        groupBox_4->setTitle(QApplication::translate("MainWindowDesign", "Control", nullptr));
        auto_repeat_check->setText(QApplication::translate("MainWindowDesign", "Auto-repeat : Open / Close", nullptr));
        goal_position_button->setText(QApplication::translate("MainWindowDesign", "Goal \n"
"Position", nullptr));
        max_position_button->setText(QApplication::translate("MainWindowDesign", "Max (Close)\n"
"Position", nullptr));
        min_position_button->setText(QApplication::translate("MainWindowDesign", "Min (Open)\n"
"Position", nullptr));
        go_goal_psoition_check->setText(QApplication::translate("MainWindowDesign", "Go to goal position", nullptr));
        groupBox->setTitle(QApplication::translate("MainWindowDesign", "Mode", nullptr));
        position_mode_radio->setText(QApplication::translate("MainWindowDesign", "Current based position control mode", nullptr));
        current_mode_radio->setText(QApplication::translate("MainWindowDesign", "Current control mode", nullptr));
        groupBox_2->setTitle(QApplication::translate("MainWindowDesign", "Parameters", nullptr));
        label_max_goal_position->setText(QApplication::translate("MainWindowDesign", "/ 1150", nullptr));
        label_max_goal_velocity->setText(QApplication::translate("MainWindowDesign", "/ 2970", nullptr));
        label_goal_current->setText(QApplication::translate("MainWindowDesign", "Goal current", nullptr));
        label_goal_velocity->setText(QApplication::translate("MainWindowDesign", "Goal velocity", nullptr));
        label_goal_position->setText(QApplication::translate("MainWindowDesign", "Goal position", nullptr));
        label_max_goal_current->setText(QApplication::translate("MainWindowDesign", "/ 1984", nullptr));
        label_goal_pwm->setText(QApplication::translate("MainWindowDesign", "Goal PWM", nullptr));
        label_max_goal_pwm->setText(QApplication::translate("MainWindowDesign", "/ 2009", nullptr));
        label_9->setText(QApplication::translate("MainWindowDesign", "Present Position : ", nullptr));
        label_12->setText(QApplication::translate("MainWindowDesign", "Present Current : ", nullptr));
        label_pic->setText(QString());
        label_present_position->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        label_present_current->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        menu_File->setTitle(QApplication::translate("MainWindowDesign", "&App", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindowDesign: public Ui_MainWindowDesign {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
