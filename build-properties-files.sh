#bin/sh

#build-properties-files.sh script release 0.1.
#This script is used to install language packs to Zimbra CS 5.x or higher
#as the instructions in:
#https://wiki.zimbra.com/wiki/Translations#Converting_.po_back_to_.properties
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

PO2PROP_CMD=/usr/bin/po2prop
cd messages
$PO2PROP_CMD -t AjxMsg.properties AjxMsg_vi_VN.po AjxMsg_vi_VN.properties
$PO2PROP_CMD -t I18nMsg.properties I18nMsg_vi_VN.po I18nMsg_vi_VN.properties
$PO2PROP_CMD -t ZabMsg.properties ZabMsg_vi_VN.po ZabMsg_vi_VN.properties
$PO2PROP_CMD -t ZaMsg.properties ZaMsg_vi_VN.po ZaMsg_vi_VN.properties
$PO2PROP_CMD -t ZbMsg.properties ZbMsg_vi_VN.po ZbMsg_vi_VN.properties
$PO2PROP_CMD -t ZhMsg.properties ZhMsg_vi_VN.po ZhMsg_vi_VN.properties
$PO2PROP_CMD -t ZmMsg.properties ZmMsg_vi_VN.po ZmMsg_vi_VN.properties
$PO2PROP_CMD -t ZMsg.properties ZMsg_vi_VN.po ZMsg_vi_VN.properties
$PO2PROP_CMD -t ZtMsg.properties ZtMsg_vi_VN.po ZtMsg_vi_VN.properties
$PO2PROP_CMD -t ZmSMS.properties ZmSMS_vi_VN.po ZmSMS_vi_VN.properties
cd ../keys
$PO2PROP_CMD -t AjxKeys.properties AjxKeys_vi_VN.po AjxKeys_vi_VN.properties
$PO2PROP_CMD -t ZhKeys.properties ZhKeys_vi_VN.po ZhKeys_vi_VN.properties
$PO2PROP_CMD -t ZmKeys.properties ZmKeys_vi_VN.po ZmKeys_vi_VN.properties
cd ..
