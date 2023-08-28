const char* const key_names[KEY_CNT] = { 
[KEY_HIRAGANA] = "KEY_HIRAGANA",
[KEY_TOUCHPAD_TOGGLE] = "KEY_TOUCHPAD_TOGGLE",
[KEY_DELETEFILE] = "KEY_DELETEFILE",
[KEY_TITLE] = "KEY_TITLE",
[KEY_GRAVE] = "KEY_GRAVE",
[KEY_RESERVED] = "KEY_RESERVED",
[KEY_DVD] = "KEY_DVD",
[KEY_FN_F10] = "KEY_FN_F10",
[KEY_FN_F11] = "KEY_FN_F11",
[KEY_FN_F12] = "KEY_FN_F12",
[KEY_FRAMEBACK] = "KEY_FRAMEBACK",
[KEY_BRL_DOT10] = "KEY_BRL_DOT10",
[KEY_KPSLASH] = "KEY_KPSLASH",
[KEY_SLEEP] = "KEY_SLEEP",
[KEY_KBDINPUTASSIST_ACCEPT] = "KEY_KBDINPUTASSIST_ACCEPT",
[KEY_VCR2] = "KEY_VCR2",
[KEY_KBDILLUMTOGGLE] = "KEY_KBDILLUMTOGGLE",
[KEY_ZENKAKUHANKAKU] = "KEY_ZENKAKUHANKAKU",
[KEY_IMAGES] = "KEY_IMAGES",
[KEY_LEFTMETA] = "KEY_LEFTMETA",
[KEY_OPEN] = "KEY_OPEN",
[KEY_BATTERY] = "KEY_BATTERY",
[KEY_MACRO] = "KEY_MACRO",
[KEY_MODE] = "KEY_MODE",
[KEY_GREEN] = "KEY_GREEN",
[KEY_RIGHTMETA] = "KEY_RIGHTMETA",
[KEY_SLOWREVERSE] = "KEY_SLOWREVERSE",
[KEY_DATA] = "KEY_DATA",
[KEY_COMPUTER] = "KEY_COMPUTER",
[KEY_CLEAR] = "KEY_CLEAR",
[KEY_PAGEDOWN] = "KEY_PAGEDOWN",
[KEY_CAPSLOCK] = "KEY_CAPSLOCK",
[KEY_REDO] = "KEY_REDO",
[KEY_KBDILLUMDOWN] = "KEY_KBDILLUMDOWN",
[KEY_SCROLLDOWN] = "KEY_SCROLLDOWN",
[KEY_SWITCHVIDEOMODE] = "KEY_SWITCHVIDEOMODE",
[KEY_WPS_BUTTON] = "KEY_WPS_BUTTON",
[KEY_WORDPROCESSOR] = "KEY_WORDPROCESSOR",
[KEY_CAMERA] = "KEY_CAMERA",
[KEY_MOVE] = "KEY_MOVE",
[KEY_CONNECT] = "KEY_CONNECT",
[KEY_PROG1] = "KEY_PROG1",
[KEY_PROG2] = "KEY_PROG2",
[KEY_PROG3] = "KEY_PROG3",
[KEY_PROG4] = "KEY_PROG4",
[KEY_WWAN] = "KEY_WWAN",
[KEY_NUMERIC_6] = "KEY_NUMERIC_6",
[KEY_INS_LINE] = "KEY_INS_LINE",
[KEY_SCREENSAVER] = "KEY_SCREENSAVER",
[KEY_GAMES] = "KEY_GAMES",
[KEY_SELECT] = "KEY_SELECT",
[KEY_KATAKANA] = "KEY_KATAKANA",
[KEY_NUMERIC_B] = "KEY_NUMERIC_B",
[KEY_PROPS] = "KEY_PROPS",
[KEY_RESTART] = "KEY_RESTART",
[KEY_PLAY] = "KEY_PLAY",
[KEY_CAMERA_FOCUS] = "KEY_CAMERA_FOCUS",
[KEY_NUMLOCK] = "KEY_NUMLOCK",
[KEY_EDIT] = "KEY_EDIT",
[KEY_KBDINPUTASSIST_PREV] = "KEY_KBDINPUTASSIST_PREV",
[KEY_NEXT_FAVORITE] = "KEY_NEXT_FAVORITE",
[KEY_AUX] = "KEY_AUX",
[KEY_ROTATE_LOCK_TOGGLE] = "KEY_ROTATE_LOCK_TOGGLE",
[KEY_VIDEOPHONE] = "KEY_VIDEOPHONE",
[KEY_EQUAL] = "KEY_EQUAL",
[KEY_ROOT_MENU] = "KEY_ROOT_MENU",
[KEY_DIRECTORY] = "KEY_DIRECTORY",
[KEY_CAMERA_RIGHT] = "KEY_CAMERA_RIGHT",
[KEY_ADDRESSBOOK] = "KEY_ADDRESSBOOK",
[KEY_PASTE] = "KEY_PASTE",
[KEY_CHANNELUP] = "KEY_CHANNELUP",
[KEY_SHUFFLE] = "KEY_SHUFFLE",
[KEY_MAIL] = "KEY_MAIL",
[KEY_LEFTALT] = "KEY_LEFTALT",
[KEY_WWW] = "KEY_WWW",
[KEY_KPEQUAL] = "KEY_KPEQUAL",
[KEY_HENKAN] = "KEY_HENKAN",
[KEY_DISPLAYTOGGLE] = "KEY_DISPLAYTOGGLE",
[KEY_RIGHTALT] = "KEY_RIGHTALT",
[KEY_SPORT] = "KEY_SPORT",
[KEY_PAGEUP] = "KEY_PAGEUP",
[KEY_POWER] = "KEY_POWER",
[KEY_APOSTROPHE] = "KEY_APOSTROPHE",
[KEY_MEDIA_TOP_MENU] = "KEY_MEDIA_TOP_MENU",
[KEY_RADIO] = "KEY_RADIO",
[KEY_DATABASE] = "KEY_DATABASE",
[KEY_VOLUMEDOWN] = "KEY_VOLUMEDOWN",
[KEY_END] = "KEY_END",
[KEY_APPSELECT] = "KEY_APPSELECT",
[KEY_SENDFILE] = "KEY_SENDFILE",
[KEY_RIGHTSHIFT] = "KEY_RIGHTSHIFT",
[KEY_ARCHIVE] = "KEY_ARCHIVE",
[KEY_NUMERIC_POUND] = "KEY_NUMERIC_POUND",
[KEY_EPG] = "KEY_EPG",
[KEY_NEXTSONG] = "KEY_NEXTSONG",
[KEY_FIRST] = "KEY_FIRST",
[KEY_SPREADSHEET] = "KEY_SPREADSHEET",
[KEY_BACK] = "KEY_BACK",
[KEY_KP3] = "KEY_KP3",
[KEY_SCROLLLOCK] = "KEY_SCROLLLOCK",
[KEY_ESC] = "KEY_ESC",
[KEY_HOME] = "KEY_HOME",
[KEY_AUDIO] = "KEY_AUDIO",
[KEY_UNMUTE] = "KEY_UNMUTE",
[KEY_KBD_LAYOUT_NEXT] = "KEY_KBD_LAYOUT_NEXT",
[KEY_NEW] = "KEY_NEW",
[KEY_SAT2] = "KEY_SAT2",
[KEY_LINEFEED] = "KEY_LINEFEED",
[KEY_PVR] = "KEY_PVR",
[KEY_KPPLUSMINUS] = "KEY_KPPLUSMINUS",
[KEY_SHOP] = "KEY_SHOP",
[KEY_LEFTSHIFT] = "KEY_LEFTSHIFT",
[KEY_BASSBOOST] = "KEY_BASSBOOST",
[KEY_BRIGHTNESS_CYCLE] = "KEY_BRIGHTNESS_CYCLE",
[KEY_TAB] = "KEY_TAB",
[KEY_UNKNOWN] = "KEY_UNKNOWN",
[KEY_KPLEFTPAREN] = "KEY_KPLEFTPAREN",
[KEY_EDITOR] = "KEY_EDITOR",
[KEY_EMAIL] = "KEY_EMAIL",
[KEY_ALS_TOGGLE] = "KEY_ALS_TOGGLE",
[KEY_MEMO] = "KEY_MEMO",
[KEY_102ND] = "KEY_102ND",
[KEY_MENU] = "KEY_MENU",
[KEY_ZOOMIN] = "KEY_ZOOMIN",
[KEY_SPACE] = "KEY_SPACE",
[KEY_FULL_SCREEN] = "KEY_FULL_SCREEN",
[KEY_INFO] = "KEY_INFO",
[KEY_WAKEUP] = "KEY_WAKEUP",
[KEY_RO] = "KEY_RO",
[KEY_3D_MODE] = "KEY_3D_MODE",
[KEY_BLUE] = "KEY_BLUE",
[KEY_HOMEPAGE] = "KEY_HOMEPAGE",
[KEY_ZOOMRESET] = "KEY_ZOOMRESET",
[KEY_FAVORITES] = "KEY_FAVORITES",
[KEY_TOUCHPAD_ON] = "KEY_TOUCHPAD_ON",
[KEY_FN_1] = "KEY_FN_1",
[KEY_FN_2] = "KEY_FN_2",
[KEY_ISO] = "KEY_ISO",
[KEY_FN_D] = "KEY_FN_D",
[KEY_FN_E] = "KEY_FN_E",
[KEY_FN_F] = "KEY_FN_F",
[KEY_FN_S] = "KEY_FN_S",
[KEY_HANJA] = "KEY_HANJA",
[KEY_BREAK] = "KEY_BREAK",
[KEY_FORWARD] = "KEY_FORWARD",
[KEY_TV2] = "KEY_TV2",
[KEY_PAUSECD] = "KEY_PAUSECD",
[KEY_RIGHT] = "KEY_RIGHT",
[KEY_CALENDAR] = "KEY_CALENDAR",
[KEY_F21] = "KEY_F21",
[KEY_SLOW] = "KEY_SLOW",
[KEY_ATTENDANT_ON] = "KEY_ATTENDANT_ON",
[KEY_F10] = "KEY_F10",
[KEY_F11] = "KEY_F11",
[KEY_F12] = "KEY_F12",
[KEY_F13] = "KEY_F13",
[KEY_F14] = "KEY_F14",
[KEY_F15] = "KEY_F15",
[KEY_F16] = "KEY_F16",
[KEY_F17] = "KEY_F17",
[KEY_F18] = "KEY_F18",
[KEY_F19] = "KEY_F19",
[KEY_SEMICOLON] = "KEY_SEMICOLON",
[KEY_F20] = "KEY_F20",
[KEY_F22] = "KEY_F22",
[KEY_F23] = "KEY_F23",
[KEY_F24] = "KEY_F24",
[KEY_SAVE] = "KEY_SAVE",
[KEY_1] = "KEY_1",
[KEY_2] = "KEY_2",
[KEY_3] = "KEY_3",
[KEY_4] = "KEY_4",
[KEY_5] = "KEY_5",
[KEY_6] = "KEY_6",
[KEY_7] = "KEY_7",
[KEY_8] = "KEY_8",
[KEY_9] = "KEY_9",
[KEY_B] = "KEY_B",
[KEY_C] = "KEY_C",
[KEY_D] = "KEY_D",
[KEY_E] = "KEY_E",
[KEY_F] = "KEY_F",
[KEY_G] = "KEY_G",
[KEY_H] = "KEY_H",
[KEY_I] = "KEY_I",
[KEY_J] = "KEY_J",
[KEY_K] = "KEY_K",
[KEY_L] = "KEY_L",
[KEY_M] = "KEY_M",
[KEY_O] = "KEY_O",
[KEY_R] = "KEY_R",
[KEY_S] = "KEY_S",
[KEY_T] = "KEY_T",
[KEY_U] = "KEY_U",
[KEY_W] = "KEY_W",
[KEY_X] = "KEY_X",
[KEY_Z] = "KEY_Z",
[KEY_MHP] = "KEY_MHP",
[KEY_BUTTONCONFIG] = "KEY_BUTTONCONFIG",
[KEY_F5] = "KEY_F5",
[KEY_RECORD] = "KEY_RECORD",
[KEY_F8] = "KEY_F8",
[KEY_CHANNEL] = "KEY_CHANNEL",
[KEY_EJECTCD] = "KEY_EJECTCD",
[KEY_VIDEO] = "KEY_VIDEO",
[KEY_VENDOR] = "KEY_VENDOR",
[KEY_MP3] = "KEY_MP3",
[KEY_AGAIN] = "KEY_AGAIN",
[KEY_DIGITS] = "KEY_DIGITS",
[KEY_LEFT_UP] = "KEY_LEFT_UP",
[KEY_SEND] = "KEY_SEND",
[KEY_MICMUTE] = "KEY_MICMUTE",
[KEY_COMMA] = "KEY_COMMA",
[KEY_A] = "KEY_A",
[KEY_RIGHT_UP] = "KEY_RIGHT_UP",
[KEY_VOICECOMMAND] = "KEY_VOICECOMMAND",
[KEY_YELLOW] = "KEY_YELLOW",
[KEY_LEFTBRACE] = "KEY_LEFTBRACE",
[KEY_N] = "KEY_N",
[KEY_QUESTION] = "KEY_QUESTION",
[KEY_LANGUAGE] = "KEY_LANGUAGE",
[KEY_XFER] = "KEY_XFER",
[KEY_P] = "KEY_P",
[KEY_Q] = "KEY_Q",
[KEY_LOGOFF] = "KEY_LOGOFF",
[KEY_SOUND] = "KEY_SOUND",
[KEY_V] = "KEY_V",
[KEY_PLAYCD] = "KEY_PLAYCD",
[KEY_PRINT] = "KEY_PRINT",
[KEY_Y] = "KEY_Y",
[KEY_COPY] = "KEY_COPY",
[KEY_0] = "KEY_0",
[KEY_KPCOMMA] = "KEY_KPCOMMA",
[KEY_CAMERA_ZOOMOUT] = "KEY_CAMERA_ZOOMOUT",
[KEY_BRL_DOT1] = "KEY_BRL_DOT1",
[KEY_BRL_DOT2] = "KEY_BRL_DOT2",
[KEY_BRL_DOT3] = "KEY_BRL_DOT3",
[KEY_BRL_DOT4] = "KEY_BRL_DOT4",
[KEY_BRL_DOT5] = "KEY_BRL_DOT5",
[KEY_BRL_DOT6] = "KEY_BRL_DOT6",
[KEY_BRL_DOT7] = "KEY_BRL_DOT7",
[KEY_BRL_DOT8] = "KEY_BRL_DOT8",
[KEY_BRL_DOT9] = "KEY_BRL_DOT9",
[KEY_BRIGHTNESSUP] = "KEY_BRIGHTNESSUP",
[KEY_FN_F7] = "KEY_FN_F7",
[KEY_CONTROLPANEL] = "KEY_CONTROLPANEL",
[KEY_YEN] = "KEY_YEN",
[KEY_REWIND] = "KEY_REWIND",
[KEY_VIDEO_NEXT] = "KEY_VIDEO_NEXT",
[KEY_TOUCHPAD_OFF] = "KEY_TOUCHPAD_OFF",
[KEY_HELP] = "KEY_HELP",
[KEY_NUMERIC_STAR] = "KEY_NUMERIC_STAR",
[KEY_BACKSLASH] = "KEY_BACKSLASH",
[KEY_SYSRQ] = "KEY_SYSRQ",
[KEY_STOP_RECORD] = "KEY_STOP_RECORD",
[KEY_RFKILL] = "KEY_RFKILL",
[KEY_LEFTCTRL] = "KEY_LEFTCTRL",
[KEY_KPRIGHTPAREN] = "KEY_KPRIGHTPAREN",
[KEY_ATTENDANT_TOGGLE] = "KEY_ATTENDANT_TOGGLE",
[KEY_KPASTERISK] = "KEY_KPASTERISK",
[KEY_REFRESH] = "KEY_REFRESH",
[KEY_RIGHTCTRL] = "KEY_RIGHTCTRL",
[KEY_PAUSE_RECORD] = "KEY_PAUSE_RECORD",
[KEY_SEARCH] = "KEY_SEARCH",
[KEY_PHONE] = "KEY_PHONE",
[KEY_KBDILLUMUP] = "KEY_KBDILLUMUP",
[KEY_STOP] = "KEY_STOP",
[KEY_ALTERASE] = "KEY_ALTERASE",
[KEY_CHAT] = "KEY_CHAT",
[KEY_BRIGHTNESS_AUTO] = "KEY_BRIGHTNESS_AUTO",
[KEY_CLOSECD] = "KEY_CLOSECD",
[KEY_CAMERA_ZOOMIN] = "KEY_CAMERA_ZOOMIN",
[KEY_OPTION] = "KEY_OPTION",
[KEY_UNDO] = "KEY_UNDO",
[KEY_TUNER] = "KEY_TUNER",
[KEY_ANGLE] = "KEY_ANGLE",
[KEY_PRESENTATION] = "KEY_PRESENTATION",
[KEY_CAMERA_DOWN] = "KEY_CAMERA_DOWN",
[KEY_REPLY] = "KEY_REPLY",
[KEY_SAT] = "KEY_SAT",
[KEY_CALC] = "KEY_CALC",
[KEY_RIGHT_DOWN] = "KEY_RIGHT_DOWN",
[KEY_EXIT] = "KEY_EXIT",
[KEY_FN_B] = "KEY_FN_B",
[KEY_DOLLAR] = "KEY_DOLLAR",
[KEY_CAMERA_LEFT] = "KEY_CAMERA_LEFT",
[KEY_ROTATE_DISPLAY] = "KEY_ROTATE_DISPLAY",
[KEY_GRAPHICSEDITOR] = "KEY_GRAPHICSEDITOR",
[KEY_UWB] = "KEY_UWB",
[KEY_PREVIOUSSONG] = "KEY_PREVIOUSSONG",
[KEY_CONFIG] = "KEY_CONFIG",
[KEY_SETUP] = "KEY_SETUP",
[KEY_KBDINPUTASSIST_CANCEL] = "KEY_KBDINPUTASSIST_CANCEL",
[KEY_VOICEMAIL] = "KEY_VOICEMAIL",
[KEY_MEDIA] = "KEY_MEDIA",
[KEY_COMPOSE] = "KEY_COMPOSE",
[KEY_PLAYER] = "KEY_PLAYER",
[KEY_DELETE] = "KEY_DELETE",
[KEY_10CHANNELSDOWN] = "KEY_10CHANNELSDOWN",
[KEY_TASKMANAGER] = "KEY_TASKMANAGER",
[KEY_LEFT_DOWN] = "KEY_LEFT_DOWN",
[KEY_LIST] = "KEY_LIST",
[KEY_FRAMEFORWARD] = "KEY_FRAMEFORWARD",
[KEY_MSDOS] = "KEY_MSDOS",
[KEY_NEWS] = "KEY_NEWS",
[KEY_NUMERIC_0] = "KEY_NUMERIC_0",
[KEY_NUMERIC_1] = "KEY_NUMERIC_1",
[KEY_NUMERIC_2] = "KEY_NUMERIC_2",
[KEY_NUMERIC_3] = "KEY_NUMERIC_3",
[KEY_NUMERIC_4] = "KEY_NUMERIC_4",
[KEY_NUMERIC_5] = "KEY_NUMERIC_5",
[KEY_TWEN] = "KEY_TWEN",
[KEY_NUMERIC_7] = "KEY_NUMERIC_7",
[KEY_NUMERIC_8] = "KEY_NUMERIC_8",
[KEY_NUMERIC_9] = "KEY_NUMERIC_9",
[KEY_NUMERIC_A] = "KEY_NUMERIC_A",
[KEY_NUMERIC_C] = "KEY_NUMERIC_C",
[KEY_NUMERIC_D] = "KEY_NUMERIC_D",
[KEY_SCALE] = "KEY_SCALE",
[KEY_NEXT] = "KEY_NEXT",
[KEY_CUT] = "KEY_CUT",
[KEY_PREVIOUS] = "KEY_PREVIOUS",
[KEY_VIDEO_PREV] = "KEY_VIDEO_PREV",
[KEY_MUTE] = "KEY_MUTE",
[KEY_AUDIO_DESC] = "KEY_AUDIO_DESC",
[KEY_PAUSE] = "KEY_PAUSE",
[KEY_TAPE] = "KEY_TAPE",
[KEY_PROGRAM] = "KEY_PROGRAM",
[KEY_ZOOMOUT] = "KEY_ZOOMOUT",
[KEY_PLAYPAUSE] = "KEY_PLAYPAUSE",
[KEY_DISPLAY_OFF] = "KEY_DISPLAY_OFF",
[KEY_RED] = "KEY_RED",
[KEY_KPPLUS] = "KEY_KPPLUS",
[KEY_FINANCE] = "KEY_FINANCE",
[KEY_BRIGHTNESSDOWN] = "KEY_BRIGHTNESSDOWN",
[KEY_KPDOT] = "KEY_KPDOT",
[KEY_BRIGHTNESS_MAX] = "KEY_BRIGHTNESS_MAX",
[KEY_TEEN] = "KEY_TEEN",
[KEY_SCREENLOCK] = "KEY_SCREENLOCK",
[KEY_FN_F1] = "KEY_FN_F1",
[KEY_FN_F2] = "KEY_FN_F2",
[KEY_FN_F3] = "KEY_FN_F3",
[KEY_FN_F4] = "KEY_FN_F4",
[KEY_FN_F5] = "KEY_FN_F5",
[KEY_FN_F6] = "KEY_FN_F6",
[KEY_FN_F8] = "KEY_FN_F8",
[KEY_FN_F9] = "KEY_FN_F9",
[KEY_EURO] = "KEY_EURO",
[KEY_BRIGHTNESS_MIN] = "KEY_BRIGHTNESS_MIN",
[KEY_AB] = "KEY_AB",
[KEY_KBDINPUTASSIST_PREVGROUP] = "KEY_KBDINPUTASSIST_PREVGROUP",
[KEY_KBDINPUTASSIST_NEXTGROUP] = "KEY_KBDINPUTASSIST_NEXTGROUP",
[KEY_SUBTITLE] = "KEY_SUBTITLE",
[KEY_CD] = "KEY_CD",
[KEY_CONTEXT_MENU] = "KEY_CONTEXT_MENU",
[KEY_MESSENGER] = "KEY_MESSENGER",
[KEY_F1] = "KEY_F1",
[KEY_F2] = "KEY_F2",
[KEY_F3] = "KEY_F3",
[KEY_F4] = "KEY_F4",
[KEY_F6] = "KEY_F6",
[KEY_F7] = "KEY_F7",
[KEY_F9] = "KEY_F9",
[KEY_FN] = "KEY_FN",
[KEY_SCROLLUP] = "KEY_SCROLLUP",
[KEY_ENTER] = "KEY_ENTER",
[KEY_CANCEL] = "KEY_CANCEL",
[KEY_NUMERIC_11] = "KEY_NUMERIC_11",
[KEY_NUMERIC_12] = "KEY_NUMERIC_12",
[KEY_RIGHTBRACE] = "KEY_RIGHTBRACE",
[KEY_VCR] = "KEY_VCR",
[KEY_HP] = "KEY_HP",
[KEY_FASTFORWARD] = "KEY_FASTFORWARD",
[KEY_ASPECT_RATIO] = "KEY_ASPECT_RATIO",
[KEY_TEXT] = "KEY_TEXT",
[KEY_FN_ESC] = "KEY_FN_ESC",
[KEY_INSERT] = "KEY_INSERT",
[KEY_CYCLEWINDOWS] = "KEY_CYCLEWINDOWS",
[KEY_KATAKANAHIRAGANA] = "KEY_KATAKANAHIRAGANA",
[KEY_FRONT] = "KEY_FRONT",
[KEY_WLAN] = "KEY_WLAN",
[KEY_DASHBOARD] = "KEY_DASHBOARD",
[KEY_BLUETOOTH] = "KEY_BLUETOOTH",
[KEY_FORWARDMAIL] = "KEY_FORWARDMAIL",
[KEY_MUHENKAN] = "KEY_MUHENKAN",
[KEY_OK] = "KEY_OK",
[KEY_CHANNELDOWN] = "KEY_CHANNELDOWN",
[KEY_DEL_EOL] = "KEY_DEL_EOL",
[KEY_DOWN] = "KEY_DOWN",
[KEY_DEL_EOS] = "KEY_DEL_EOS",
[KEY_PC] = "KEY_PC",
[KEY_KPENTER] = "KEY_KPENTER",
[KEY_LAST] = "KEY_LAST",
[KEY_KP0] = "KEY_KP0",
[KEY_KP1] = "KEY_KP1",
[KEY_KP2] = "KEY_KP2",
[KEY_KP4] = "KEY_KP4",
[KEY_KP5] = "KEY_KP5",
[KEY_KP6] = "KEY_KP6",
[KEY_KP7] = "KEY_KP7",
[KEY_KP8] = "KEY_KP8",
[KEY_KP9] = "KEY_KP9",
[KEY_LIGHTS_TOGGLE] = "KEY_LIGHTS_TOGGLE",
[KEY_BACKSPACE] = "KEY_BACKSPACE",
[KEY_ONSCREEN_KEYBOARD] = "KEY_ONSCREEN_KEYBOARD",
[KEY_ATTENDANT_OFF] = "KEY_ATTENDANT_OFF",
[KEY_POWER2] = "KEY_POWER2",
[KEY_JOURNAL] = "KEY_JOURNAL",
[KEY_MINUS] = "KEY_MINUS",
[KEY_VOD] = "KEY_VOD",
[KEY_KPJPCOMMA] = "KEY_KPJPCOMMA",
[KEY_10CHANNELSUP] = "KEY_10CHANNELSUP",
[KEY_TV] = "KEY_TV",
[KEY_FASTREVERSE] = "KEY_FASTREVERSE",
[KEY_UP] = "KEY_UP",
[KEY_SUSPEND] = "KEY_SUSPEND",
[KEY_FILE] = "KEY_FILE",
[KEY_TIME] = "KEY_TIME",
[KEY_FIND] = "KEY_FIND",
[KEY_STOPCD] = "KEY_STOPCD",
[KEY_VOLUMEUP] = "KEY_VOLUMEUP",
[KEY_SPELLCHECK] = "KEY_SPELLCHECK",
[KEY_DOCUMENTS] = "KEY_DOCUMENTS",
[KEY_LEFT] = "KEY_LEFT",
[KEY_EJECTCLOSECD] = "KEY_EJECTCLOSECD",
[KEY_KPMINUS] = "KEY_KPMINUS",
[KEY_GOTO] = "KEY_GOTO",
[KEY_MEDIA_REPEAT] = "KEY_MEDIA_REPEAT",
[KEY_SLASH] = "KEY_SLASH",
[KEY_KEYBOARD] = "KEY_KEYBOARD",
[KEY_CAMERA_UP] = "KEY_CAMERA_UP",
[KEY_DEL_LINE] = "KEY_DEL_LINE",
[KEY_CLOSE] = "KEY_CLOSE",
[KEY_DOT] = "KEY_DOT",
[KEY_KBDINPUTASSIST_NEXT] = "KEY_KBDINPUTASSIST_NEXT",
[KEY_ASSISTANT] = "KEY_ASSISTANT",
[KEY_HANGEUL] = "KEY_HANGEUL",
[KEY_BOOKMARKS] = "KEY_BOOKMARKS",
};
