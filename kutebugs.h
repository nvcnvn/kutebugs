#ifndef KUTEBUGS_H
#define KUTEBUGS_H

#include <QMainWindow>
#include <Box2D/Box2D.h>

namespace Ui {
class KuteBugs;
}

class KuteBugs : public QMainWindow
{
    Q_OBJECT
    
public:
    explicit KuteBugs(QWidget *parent = 0);
    ~KuteBugs();
    
private:
    Ui::KuteBugs *ui;
};

#endif // KUTEBUGS_H
