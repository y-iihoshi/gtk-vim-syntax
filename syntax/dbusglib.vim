" Vim syntax file
" Language: C dbus-glib extension (for version 0.110)
" Maintainer: IIHOSHI Yoshinori <y-iihoshi@colorless-sight.jp>
" Last Change: 2018-08-23
" URL: https://raw.githubusercontent.com/y-iihoshi/gtk-vim-syntax/master/syntax/dbusglib.vim
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let dbusglib_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let dbusglib_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword dbusglibFunction dbus_connection_get_g_type dbus_g_connection_get_g_type dbus_g_connection_open_private dbus_g_error_quark dbus_g_message_get_g_type dbus_g_method_invocation_get_g_connection dbus_g_object_path_get_g_type dbus_g_proxy_get_type dbus_g_signature_get_g_type dbus_message_get_g_type
syn keyword dbusglibStruct DBusGAsyncData DBusGMethodInfo DBusGObjectInfo DBusGProxyClass
syn keyword dbusglibMacro DBUS_G_PROXY DBUS_G_PROXY_CLASS DBUS_G_PROXY_GET_CLASS DBUS_IS_G_PROXY DBUS_IS_G_PROXY_CLASS
syn keyword dbusglibDefine DBUS_INSIDE_DBUS_GLIB_H DBUS_TYPE_G_PROXY
syn keyword dbusglibDeprecatedFunction dbus_connection_get_g_connection dbus_connection_setup_with_g_main dbus_g_bus_get dbus_g_bus_get_private dbus_g_connection_flush dbus_g_connection_get_connection dbus_g_connection_lookup_g_object dbus_g_connection_open dbus_g_connection_ref dbus_g_connection_register_g_object dbus_g_connection_unref dbus_g_connection_unregister_g_object dbus_g_error_domain_register dbus_g_error_get_name dbus_g_error_has_name dbus_g_message_get_message dbus_g_message_ref dbus_g_message_unref dbus_g_method_get_reply dbus_g_method_get_sender dbus_g_method_return dbus_g_method_return_error dbus_g_method_send_reply dbus_g_object_register_marshaller dbus_g_object_register_marshaller_array dbus_g_object_type_install_info dbus_g_object_type_register_shadow_property dbus_g_proxy_add_signal dbus_g_proxy_begin_call dbus_g_proxy_begin_call_with_timeout dbus_g_proxy_call dbus_g_proxy_call_no_reply dbus_g_proxy_call_with_timeout dbus_g_proxy_cancel_call dbus_g_proxy_connect_signal dbus_g_proxy_disconnect_signal dbus_g_proxy_end_call dbus_g_proxy_get_bus_name dbus_g_proxy_get_interface dbus_g_proxy_get_path dbus_g_proxy_new_for_name dbus_g_proxy_new_for_name_owner dbus_g_proxy_new_for_peer dbus_g_proxy_new_from_proxy dbus_g_proxy_send dbus_g_proxy_set_default_timeout dbus_g_proxy_set_interface dbus_g_thread_init dbus_g_type_collection_get_fixed dbus_g_type_collection_peek_vtable dbus_g_type_collection_value_iterate dbus_g_type_get_collection dbus_g_type_get_collection_specialization dbus_g_type_get_map dbus_g_type_get_map_key_specialization dbus_g_type_get_map_value_specialization dbus_g_type_get_struct dbus_g_type_get_struct_member_type dbus_g_type_get_struct_size dbus_g_type_get_structv dbus_g_type_is_collection dbus_g_type_is_map dbus_g_type_is_struct dbus_g_type_map_peek_vtable dbus_g_type_map_value_iterate dbus_g_type_register_collection dbus_g_type_register_map dbus_g_type_register_struct dbus_g_type_specialized_collection_append dbus_g_type_specialized_collection_end_append dbus_g_type_specialized_construct dbus_g_type_specialized_init dbus_g_type_specialized_init_append dbus_g_type_specialized_map_append dbus_g_type_struct_get dbus_g_type_struct_get_member dbus_g_type_struct_peek_vtable dbus_g_type_struct_set dbus_g_type_struct_set_member dbus_g_value_build_g_variant dbus_g_value_parse_g_variant dbus_glib_global_set_disable_legacy_property_access dbus_server_setup_with_g_main dbus_set_g_error
syn keyword dbusglibDeprecatedTypedef DBusGObjectPath DBusGSignature
syn keyword dbusglibDeprecatedStruct DBusGConnection DBusGMessage DBusGMethodInvocation DBusGProxy DBusGProxyCall DBusGTypeSpecializedAppendContext DBusGTypeSpecializedCollectionVtable DBusGTypeSpecializedMapVtable DBusGTypeSpecializedStructVtable DBusGTypeSpecializedVtable
syn keyword dbusglibDeprecatedEnum DBusGError
syn keyword dbusglibDeprecatedUserFunction DBusGProxyCallNotify DBusGTypeSpecializedCollectionAppendFunc DBusGTypeSpecializedCollectionEndAppendFunc DBusGTypeSpecializedCollectionFixedAccessorFunc DBusGTypeSpecializedCollectionIterator DBusGTypeSpecializedCollectionIteratorFunc DBusGTypeSpecializedConstructor DBusGTypeSpecializedCopyFunc DBusGTypeSpecializedFreeFunc DBusGTypeSpecializedMapAppendFunc DBusGTypeSpecializedMapIterator DBusGTypeSpecializedMapIteratorFunc DBusGTypeSpecializedStructGetMember DBusGTypeSpecializedStructSetMember
syn keyword dbusglibDeprecatedDefine DBUS_GERROR DBUS_TYPE_CONNECTION DBUS_TYPE_G_BOOLEAN_ARRAY DBUS_TYPE_G_CONNECTION DBUS_TYPE_G_INT64_ARRAY DBUS_TYPE_G_INT_ARRAY DBUS_TYPE_G_MESSAGE DBUS_TYPE_G_OBJECT_ARRAY DBUS_TYPE_G_OBJECT_PATH DBUS_TYPE_G_SIGNATURE DBUS_TYPE_G_STRING_STRING_HASHTABLE DBUS_TYPE_G_UCHAR_ARRAY DBUS_TYPE_G_UINT64_ARRAY DBUS_TYPE_G_UINT_ARRAY DBUS_TYPE_MESSAGE

" Default highlighting
hi def link dbusglibFunction Function
hi def link dbusglibMacro Macro
hi def link dbusglibStruct Type
hi def link dbusglibDefine Constant
if exists("dbusglib_deprecated_errors")
    hi def link dbusglibDeprecatedFunction Error
    hi def link dbusglibDeprecatedTypedef Error
    hi def link dbusglibDeprecatedStruct Error
    hi def link dbusglibDeprecatedEnum Error
    hi def link dbusglibDeprecatedUserFunction Error
    hi def link dbusglibDeprecatedDefine Error
elseif exists("dbusglib_enable_deprecated")
    hi def link dbusglibDeprecatedFunction Function
    hi def link dbusglibDeprecatedTypedef Type
    hi def link dbusglibDeprecatedStruct Type
    hi def link dbusglibDeprecatedEnum Type
    hi def link dbusglibDeprecatedUserFunction Type
    hi def link dbusglibDeprecatedDefine Constant
endif


