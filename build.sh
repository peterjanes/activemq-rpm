#!/bin/bash
cp SOURCES/* ${HOME}/rpmbuild/SOURCES/
rpmbuild -ba SPECS/activemq.spec
