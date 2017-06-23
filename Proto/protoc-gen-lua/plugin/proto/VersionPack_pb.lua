-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('VersionPack_pb')


local CHECKVERSIONRESP = protobuf.Descriptor();
local CHECKVERSIONRESP_RESULT_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONRESP_CURRENTVERSION_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONRESP_BASEURL_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONRESP_CHANGES_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONRESP_FORCEUPDATE_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONRESP_FORCEURI_FIELD = protobuf.FieldDescriptor();
local BUNDLEPROTO = protobuf.Descriptor();
local BUNDLEPROTO_CHANGETYPE_FIELD = protobuf.FieldDescriptor();
local BUNDLEPROTO_NAME_FIELD = protobuf.FieldDescriptor();
local BUNDLEPROTO_FILELENGTH_FIELD = protobuf.FieldDescriptor();
local BUNDLEPROTO_DLURL_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONREQ = protobuf.Descriptor();
local CHECKVERSIONREQ_OS_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONREQ_RESOURCEVERSION_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONREQ_GAMEVERSION_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONREQ_PLATFORMID_FIELD = protobuf.FieldDescriptor();
local CHECKVERSIONREQ_FAKEPLATFORMID_FIELD = protobuf.FieldDescriptor();
local ADVERTISEMENTINFOPORTO = protobuf.Descriptor();
local ADVERTISEMENTINFOPORTO_ID_FIELD = protobuf.FieldDescriptor();
local ADVERTISEMENTINFOPORTO_PICURL_FIELD = protobuf.FieldDescriptor();
local ADVERTISEMENTINFOPORTO_UINAME_FIELD = protobuf.FieldDescriptor();
local ADVERTISEMENTINFORESP = protobuf.Descriptor();
local ADVERTISEMENTINFORESP_INFO_FIELD = protobuf.FieldDescriptor();

CHECKVERSIONRESP_RESULT_FIELD.name = "result"
CHECKVERSIONRESP_RESULT_FIELD.full_name = ".CheckVersionResp.result"
CHECKVERSIONRESP_RESULT_FIELD.number = 1
CHECKVERSIONRESP_RESULT_FIELD.index = 0
CHECKVERSIONRESP_RESULT_FIELD.label = 2
CHECKVERSIONRESP_RESULT_FIELD.has_default_value = false
CHECKVERSIONRESP_RESULT_FIELD.default_value = false
CHECKVERSIONRESP_RESULT_FIELD.type = 8
CHECKVERSIONRESP_RESULT_FIELD.cpp_type = 7

CHECKVERSIONRESP_CURRENTVERSION_FIELD.name = "currentVersion"
CHECKVERSIONRESP_CURRENTVERSION_FIELD.full_name = ".CheckVersionResp.currentVersion"
CHECKVERSIONRESP_CURRENTVERSION_FIELD.number = 2
CHECKVERSIONRESP_CURRENTVERSION_FIELD.index = 1
CHECKVERSIONRESP_CURRENTVERSION_FIELD.label = 1
CHECKVERSIONRESP_CURRENTVERSION_FIELD.has_default_value = false
CHECKVERSIONRESP_CURRENTVERSION_FIELD.default_value = ""
CHECKVERSIONRESP_CURRENTVERSION_FIELD.type = 9
CHECKVERSIONRESP_CURRENTVERSION_FIELD.cpp_type = 9

CHECKVERSIONRESP_BASEURL_FIELD.name = "baseUrl"
CHECKVERSIONRESP_BASEURL_FIELD.full_name = ".CheckVersionResp.baseUrl"
CHECKVERSIONRESP_BASEURL_FIELD.number = 3
CHECKVERSIONRESP_BASEURL_FIELD.index = 2
CHECKVERSIONRESP_BASEURL_FIELD.label = 1
CHECKVERSIONRESP_BASEURL_FIELD.has_default_value = false
CHECKVERSIONRESP_BASEURL_FIELD.default_value = ""
CHECKVERSIONRESP_BASEURL_FIELD.type = 9
CHECKVERSIONRESP_BASEURL_FIELD.cpp_type = 9

CHECKVERSIONRESP_CHANGES_FIELD.name = "changes"
CHECKVERSIONRESP_CHANGES_FIELD.full_name = ".CheckVersionResp.changes"
CHECKVERSIONRESP_CHANGES_FIELD.number = 4
CHECKVERSIONRESP_CHANGES_FIELD.index = 3
CHECKVERSIONRESP_CHANGES_FIELD.label = 3
CHECKVERSIONRESP_CHANGES_FIELD.has_default_value = false
CHECKVERSIONRESP_CHANGES_FIELD.default_value = {}
CHECKVERSIONRESP_CHANGES_FIELD.message_type = BUNDLEPROTO
CHECKVERSIONRESP_CHANGES_FIELD.type = 11
CHECKVERSIONRESP_CHANGES_FIELD.cpp_type = 10

CHECKVERSIONRESP_FORCEUPDATE_FIELD.name = "forceUpdate"
CHECKVERSIONRESP_FORCEUPDATE_FIELD.full_name = ".CheckVersionResp.forceUpdate"
CHECKVERSIONRESP_FORCEUPDATE_FIELD.number = 5
CHECKVERSIONRESP_FORCEUPDATE_FIELD.index = 4
CHECKVERSIONRESP_FORCEUPDATE_FIELD.label = 1
CHECKVERSIONRESP_FORCEUPDATE_FIELD.has_default_value = false
CHECKVERSIONRESP_FORCEUPDATE_FIELD.default_value = false
CHECKVERSIONRESP_FORCEUPDATE_FIELD.type = 8
CHECKVERSIONRESP_FORCEUPDATE_FIELD.cpp_type = 7

CHECKVERSIONRESP_FORCEURI_FIELD.name = "forceURI"
CHECKVERSIONRESP_FORCEURI_FIELD.full_name = ".CheckVersionResp.forceURI"
CHECKVERSIONRESP_FORCEURI_FIELD.number = 6
CHECKVERSIONRESP_FORCEURI_FIELD.index = 5
CHECKVERSIONRESP_FORCEURI_FIELD.label = 1
CHECKVERSIONRESP_FORCEURI_FIELD.has_default_value = false
CHECKVERSIONRESP_FORCEURI_FIELD.default_value = ""
CHECKVERSIONRESP_FORCEURI_FIELD.type = 9
CHECKVERSIONRESP_FORCEURI_FIELD.cpp_type = 9

CHECKVERSIONRESP.name = "CheckVersionResp"
CHECKVERSIONRESP.full_name = ".CheckVersionResp"
CHECKVERSIONRESP.nested_types = {}
CHECKVERSIONRESP.enum_types = {}
CHECKVERSIONRESP.fields = {CHECKVERSIONRESP_RESULT_FIELD, CHECKVERSIONRESP_CURRENTVERSION_FIELD, CHECKVERSIONRESP_BASEURL_FIELD, CHECKVERSIONRESP_CHANGES_FIELD, CHECKVERSIONRESP_FORCEUPDATE_FIELD, CHECKVERSIONRESP_FORCEURI_FIELD}
CHECKVERSIONRESP.is_extendable = false
CHECKVERSIONRESP.extensions = {}
BUNDLEPROTO_CHANGETYPE_FIELD.name = "changeType"
BUNDLEPROTO_CHANGETYPE_FIELD.full_name = ".BundleProto.changeType"
BUNDLEPROTO_CHANGETYPE_FIELD.number = 1
BUNDLEPROTO_CHANGETYPE_FIELD.index = 0
BUNDLEPROTO_CHANGETYPE_FIELD.label = 2
BUNDLEPROTO_CHANGETYPE_FIELD.has_default_value = false
BUNDLEPROTO_CHANGETYPE_FIELD.default_value = 0
BUNDLEPROTO_CHANGETYPE_FIELD.type = 5
BUNDLEPROTO_CHANGETYPE_FIELD.cpp_type = 1

BUNDLEPROTO_NAME_FIELD.name = "name"
BUNDLEPROTO_NAME_FIELD.full_name = ".BundleProto.name"
BUNDLEPROTO_NAME_FIELD.number = 2
BUNDLEPROTO_NAME_FIELD.index = 1
BUNDLEPROTO_NAME_FIELD.label = 2
BUNDLEPROTO_NAME_FIELD.has_default_value = false
BUNDLEPROTO_NAME_FIELD.default_value = ""
BUNDLEPROTO_NAME_FIELD.type = 9
BUNDLEPROTO_NAME_FIELD.cpp_type = 9

BUNDLEPROTO_FILELENGTH_FIELD.name = "fileLength"
BUNDLEPROTO_FILELENGTH_FIELD.full_name = ".BundleProto.fileLength"
BUNDLEPROTO_FILELENGTH_FIELD.number = 3
BUNDLEPROTO_FILELENGTH_FIELD.index = 2
BUNDLEPROTO_FILELENGTH_FIELD.label = 2
BUNDLEPROTO_FILELENGTH_FIELD.has_default_value = false
BUNDLEPROTO_FILELENGTH_FIELD.default_value = 0
BUNDLEPROTO_FILELENGTH_FIELD.type = 5
BUNDLEPROTO_FILELENGTH_FIELD.cpp_type = 1

BUNDLEPROTO_DLURL_FIELD.name = "dlUrl"
BUNDLEPROTO_DLURL_FIELD.full_name = ".BundleProto.dlUrl"
BUNDLEPROTO_DLURL_FIELD.number = 4
BUNDLEPROTO_DLURL_FIELD.index = 3
BUNDLEPROTO_DLURL_FIELD.label = 1
BUNDLEPROTO_DLURL_FIELD.has_default_value = false
BUNDLEPROTO_DLURL_FIELD.default_value = ""
BUNDLEPROTO_DLURL_FIELD.type = 9
BUNDLEPROTO_DLURL_FIELD.cpp_type = 9

BUNDLEPROTO.name = "BundleProto"
BUNDLEPROTO.full_name = ".BundleProto"
BUNDLEPROTO.nested_types = {}
BUNDLEPROTO.enum_types = {}
BUNDLEPROTO.fields = {BUNDLEPROTO_CHANGETYPE_FIELD, BUNDLEPROTO_NAME_FIELD, BUNDLEPROTO_FILELENGTH_FIELD, BUNDLEPROTO_DLURL_FIELD}
BUNDLEPROTO.is_extendable = false
BUNDLEPROTO.extensions = {}
CHECKVERSIONREQ_OS_FIELD.name = "OS"
CHECKVERSIONREQ_OS_FIELD.full_name = ".CheckVersionReq.OS"
CHECKVERSIONREQ_OS_FIELD.number = 1
CHECKVERSIONREQ_OS_FIELD.index = 0
CHECKVERSIONREQ_OS_FIELD.label = 2
CHECKVERSIONREQ_OS_FIELD.has_default_value = false
CHECKVERSIONREQ_OS_FIELD.default_value = ""
CHECKVERSIONREQ_OS_FIELD.type = 9
CHECKVERSIONREQ_OS_FIELD.cpp_type = 9

CHECKVERSIONREQ_RESOURCEVERSION_FIELD.name = "resourceVersion"
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.full_name = ".CheckVersionReq.resourceVersion"
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.number = 2
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.index = 1
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.label = 2
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.has_default_value = false
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.default_value = ""
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.type = 9
CHECKVERSIONREQ_RESOURCEVERSION_FIELD.cpp_type = 9

CHECKVERSIONREQ_GAMEVERSION_FIELD.name = "gameVersion"
CHECKVERSIONREQ_GAMEVERSION_FIELD.full_name = ".CheckVersionReq.gameVersion"
CHECKVERSIONREQ_GAMEVERSION_FIELD.number = 3
CHECKVERSIONREQ_GAMEVERSION_FIELD.index = 2
CHECKVERSIONREQ_GAMEVERSION_FIELD.label = 2
CHECKVERSIONREQ_GAMEVERSION_FIELD.has_default_value = false
CHECKVERSIONREQ_GAMEVERSION_FIELD.default_value = ""
CHECKVERSIONREQ_GAMEVERSION_FIELD.type = 9
CHECKVERSIONREQ_GAMEVERSION_FIELD.cpp_type = 9

CHECKVERSIONREQ_PLATFORMID_FIELD.name = "platformId"
CHECKVERSIONREQ_PLATFORMID_FIELD.full_name = ".CheckVersionReq.platformId"
CHECKVERSIONREQ_PLATFORMID_FIELD.number = 4
CHECKVERSIONREQ_PLATFORMID_FIELD.index = 3
CHECKVERSIONREQ_PLATFORMID_FIELD.label = 2
CHECKVERSIONREQ_PLATFORMID_FIELD.has_default_value = false
CHECKVERSIONREQ_PLATFORMID_FIELD.default_value = ""
CHECKVERSIONREQ_PLATFORMID_FIELD.type = 9
CHECKVERSIONREQ_PLATFORMID_FIELD.cpp_type = 9

CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.name = "fakePlatformId"
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.full_name = ".CheckVersionReq.fakePlatformId"
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.number = 5
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.index = 4
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.label = 2
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.has_default_value = false
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.default_value = ""
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.type = 9
CHECKVERSIONREQ_FAKEPLATFORMID_FIELD.cpp_type = 9

CHECKVERSIONREQ.name = "CheckVersionReq"
CHECKVERSIONREQ.full_name = ".CheckVersionReq"
CHECKVERSIONREQ.nested_types = {}
CHECKVERSIONREQ.enum_types = {}
CHECKVERSIONREQ.fields = {CHECKVERSIONREQ_OS_FIELD, CHECKVERSIONREQ_RESOURCEVERSION_FIELD, CHECKVERSIONREQ_GAMEVERSION_FIELD, CHECKVERSIONREQ_PLATFORMID_FIELD, CHECKVERSIONREQ_FAKEPLATFORMID_FIELD}
CHECKVERSIONREQ.is_extendable = false
CHECKVERSIONREQ.extensions = {}
ADVERTISEMENTINFOPORTO_ID_FIELD.name = "id"
ADVERTISEMENTINFOPORTO_ID_FIELD.full_name = ".AdvertisementInfoPorto.id"
ADVERTISEMENTINFOPORTO_ID_FIELD.number = 1
ADVERTISEMENTINFOPORTO_ID_FIELD.index = 0
ADVERTISEMENTINFOPORTO_ID_FIELD.label = 2
ADVERTISEMENTINFOPORTO_ID_FIELD.has_default_value = false
ADVERTISEMENTINFOPORTO_ID_FIELD.default_value = 0
ADVERTISEMENTINFOPORTO_ID_FIELD.type = 5
ADVERTISEMENTINFOPORTO_ID_FIELD.cpp_type = 1

ADVERTISEMENTINFOPORTO_PICURL_FIELD.name = "picUrl"
ADVERTISEMENTINFOPORTO_PICURL_FIELD.full_name = ".AdvertisementInfoPorto.picUrl"
ADVERTISEMENTINFOPORTO_PICURL_FIELD.number = 2
ADVERTISEMENTINFOPORTO_PICURL_FIELD.index = 1
ADVERTISEMENTINFOPORTO_PICURL_FIELD.label = 2
ADVERTISEMENTINFOPORTO_PICURL_FIELD.has_default_value = false
ADVERTISEMENTINFOPORTO_PICURL_FIELD.default_value = ""
ADVERTISEMENTINFOPORTO_PICURL_FIELD.type = 9
ADVERTISEMENTINFOPORTO_PICURL_FIELD.cpp_type = 9

ADVERTISEMENTINFOPORTO_UINAME_FIELD.name = "uiName"
ADVERTISEMENTINFOPORTO_UINAME_FIELD.full_name = ".AdvertisementInfoPorto.uiName"
ADVERTISEMENTINFOPORTO_UINAME_FIELD.number = 3
ADVERTISEMENTINFOPORTO_UINAME_FIELD.index = 2
ADVERTISEMENTINFOPORTO_UINAME_FIELD.label = 2
ADVERTISEMENTINFOPORTO_UINAME_FIELD.has_default_value = false
ADVERTISEMENTINFOPORTO_UINAME_FIELD.default_value = ""
ADVERTISEMENTINFOPORTO_UINAME_FIELD.type = 9
ADVERTISEMENTINFOPORTO_UINAME_FIELD.cpp_type = 9

ADVERTISEMENTINFOPORTO.name = "AdvertisementInfoPorto"
ADVERTISEMENTINFOPORTO.full_name = ".AdvertisementInfoPorto"
ADVERTISEMENTINFOPORTO.nested_types = {}
ADVERTISEMENTINFOPORTO.enum_types = {}
ADVERTISEMENTINFOPORTO.fields = {ADVERTISEMENTINFOPORTO_ID_FIELD, ADVERTISEMENTINFOPORTO_PICURL_FIELD, ADVERTISEMENTINFOPORTO_UINAME_FIELD}
ADVERTISEMENTINFOPORTO.is_extendable = false
ADVERTISEMENTINFOPORTO.extensions = {}
ADVERTISEMENTINFORESP_INFO_FIELD.name = "info"
ADVERTISEMENTINFORESP_INFO_FIELD.full_name = ".AdvertisementInfoResp.info"
ADVERTISEMENTINFORESP_INFO_FIELD.number = 1
ADVERTISEMENTINFORESP_INFO_FIELD.index = 0
ADVERTISEMENTINFORESP_INFO_FIELD.label = 3
ADVERTISEMENTINFORESP_INFO_FIELD.has_default_value = false
ADVERTISEMENTINFORESP_INFO_FIELD.default_value = {}
ADVERTISEMENTINFORESP_INFO_FIELD.message_type = ADVERTISEMENTINFOPORTO
ADVERTISEMENTINFORESP_INFO_FIELD.type = 11
ADVERTISEMENTINFORESP_INFO_FIELD.cpp_type = 10

ADVERTISEMENTINFORESP.name = "AdvertisementInfoResp"
ADVERTISEMENTINFORESP.full_name = ".AdvertisementInfoResp"
ADVERTISEMENTINFORESP.nested_types = {}
ADVERTISEMENTINFORESP.enum_types = {}
ADVERTISEMENTINFORESP.fields = {ADVERTISEMENTINFORESP_INFO_FIELD}
ADVERTISEMENTINFORESP.is_extendable = false
ADVERTISEMENTINFORESP.extensions = {}

AdvertisementInfoPorto = protobuf.Message(ADVERTISEMENTINFOPORTO)
AdvertisementInfoResp = protobuf.Message(ADVERTISEMENTINFORESP)
BundleProto = protobuf.Message(BUNDLEPROTO)
CheckVersionReq = protobuf.Message(CHECKVERSIONREQ)
CheckVersionResp = protobuf.Message(CHECKVERSIONRESP)
