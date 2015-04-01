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
