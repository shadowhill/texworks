######################################################################
# Automatically generated by qmake (2.01a) Fri Aug 31 19:46:16 2007
#
# Then modified by hand....

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

macx {
	INCLUDEPATH += /usr/local/include/poppler
	INCLUDEPATH += /usr/local/include/poppler/qt4

	LIBS += -L/usr/local/lib -lpoppler-qt4
	LIBS += -L/usr/X11R6/lib -lfontconfig
}

# Input
HEADERS += FindDialog.h PDFDocument.h QTeXApp.h TeXDocument.h TeXHighlighter.h
FORMS += Find.ui PDFDocument.ui TeXDocument.ui
SOURCES += FindDialog.cpp \
           main.cpp \
           PDFDocument.cpp \
           QTeXApp.cpp \
           TeXDocument.cpp \
           TeXHighlighter.cpp
RESOURCES += resources.qrc
