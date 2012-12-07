#!/bin/bash
rpmbuild -D '%_topdir %(echo $PWD)' -ba SPECS/activemq.spec
