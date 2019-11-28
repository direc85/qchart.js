## Version: $Id$
##
######################################################################
##
### Commentary:
##
######################################################################
##
### Change Log:
##
######################################################################
##
### Code:

TEMPLATE = aux

target.path = $$[QT_INSTALL_QML]/jbQuick/Charts
target.files += QChart.* qmldir

INSTALLS += target

OTHER_FILES += \
    QChart.js \
    QChart.qml \
    QChartGallery.js \
    QChartGallery.qml \
    qmldir

######################################################################
### qchart.js.pro ends here
