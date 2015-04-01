#bin/sh

#install.sh release 0.7.
#This script is used to install language packs to Zimbra CS 5.x or higher
#as the instructions in:
#http://wiki.zimbra.com/index.php?title=Translations#ZCS_5.x_.28Jetty.29
#
#Copyright (C) 2009 Truong Anh Tuan - tuanta@iwayvietnam.com.
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#How to use:
#You should extract this script into the same folder as language files,
#and use "sh ./install.sh" to install all language files.

chown zimbra: ./keys/*vi_VN.properties
chown zimbra: ./messages/*vi_VN.properties

chmod -x ./keys/*vi_VN.properties
chmod -x ./messages/*vi_VN.properties

cp ./keys/*vi_VN.properties /opt/zimbra/jetty/webapps/zimbra/WEB-INF/classes/keys/
cp ./messages/*vi_VN.properties /opt/zimbra/jetty/webapps/zimbra/WEB-INF/classes/messages/

cp ./keys/*vi_VN.properties /opt/zimbra/jetty/webapps/zimbraAdmin/WEB-INF/classes/keys/
cp ./messages/*vi_VN.properties /opt/zimbra/jetty/webapps/zimbraAdmin/WEB-INF/classes/messages/

su - zimbra -c "zmmailboxdctl restart"
