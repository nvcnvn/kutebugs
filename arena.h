#ifndef ARENA_H
#define ARENA_H

#include <QGraphicsScene>
#include <Box2D/Box2D.h>

class Arena : public QGraphicsScene, b2World
{
    Q_OBJECT
public:
    explicit Arena(QObject *parent = 0);
    
signals:
    
public slots:
    
};

#endif // ARENA_H
