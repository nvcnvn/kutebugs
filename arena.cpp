#include "arena.h"

Arena::Arena(QObject *parent) :
    QGraphicsScene(parent), b2World(b2Vec2(0.0f, -10.0f))
{
    SetAllowSleeping(true);
}
