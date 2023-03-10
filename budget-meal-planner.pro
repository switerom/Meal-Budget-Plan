
TARGET = budget-meal-planner

CONFIG += c++14

QT += core widgets sql

SOURCES = \
  main.cpp \
  database.cpp \
  appinit.cpp \
  app.cpp \
  nametoiddelegate.cpp \
  currencydelegate.cpp

HEADERS = \
  database.h \
  appinit.h \
  app.h \
  nametoiddelegate.h \
  currencydelegate.h

FORMS = \
  app.ui

