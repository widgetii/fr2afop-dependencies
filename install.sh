#!/bin/sh

mvn install:install-file -DgroupId=org.apache.xmlgraphics -DartifactId=fop -Dversion=svn-trunk -Dpackaging=jar -DgeneratePom=true -Dfile=fop-svn-trunk.jar

mvn install:install-file -DgroupId=org.apache.xmlgraphics -DartifactId=xmlgraphics-commons -Dversion=svn-trunk -Dpackaging=jar -DgeneratePom=true -Dfile=xmlgraphics-commons-svn-trunk.jar

mvn install:install-file -DgroupId=net.sf.barcode4j -DartifactId=barcode4j -Dversion=latest -Dpackaging=jar -DgeneratePom=true -Dfile=barcode4j.jar

mvn install:install-file -DgroupId=net.sf.barcode4j -DartifactId=barcode4j-fop-ext -Dversion=latest -Dpackaging=jar -DgeneratePom=true -Dfile=barcode4j-fop-ext.jar

mvn install:install-file -DgroupId=org.firebirdsql.jdbc -DartifactId=jaybird-full -Dversion=2.2.3 -Dpackaging=jar -DgeneratePom=true -Dfile=jaybird-full-2.2.3.jar

