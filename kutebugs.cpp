#include "kutebugs.h"
#include "ui_kutebugs.h"

KuteBugs::KuteBugs(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::KuteBugs)
{
    ui->setupUi(this);
}

KuteBugs::~KuteBugs()
{
    delete ui;
}
