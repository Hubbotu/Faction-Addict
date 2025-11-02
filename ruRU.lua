if GetLocale() == "ruRU" then --Translator ZamestoTV
	
local L = FactionAddictGT.Localization

-- Titles
["ADDON_TITLE"] = "Faction Addict",

-- tab labels at bottom of addon
["TAB1_LABEL"] = "Фракции",
["TAB2_LABEL"] = "Друзья",
["TAB3_LABEL"] = "Журнал",
["TAB4_LABEL"] = "Настройки",
["TAB5_LABEL"] = "О аддоне",

-- Error Messages
["ERROR1"] = "Нет фракций для отображения!\n\nПроверьте настройки и фильтр репутации.",
["ERROR2"] = "Нет друзей для отображения!\n\nПроверьте настройки и фильтр % до максимума.",

-- Tooltips
["LAUNCHER_TT"] = "Открыть/закрыть Faction Addict",
["CONFIG_TT_OrderPct"] = "Сортировать фракции по проценту до Превознесения.",
["CONFIG_TT_OrderName"] = "Сортировать фракции по названию.",
["CONFIG_TT_AO"] = "Показывать только фракции Альянса.",
["CONFIG_TT_HO"] = "Показывать только фракции Орды.",
["CONFIG_TT_AUTOBAR"] = "Автоматически переключать полосу репутации на фракцию с последним приростом.",
["CONFIG_TT_HIDEINACTIVE"] = "Скрывать фракции, помеченные как неактивные. Иначе они перемещаются вниз списка с красным фоном.",
["CHECKBUTTON_TT_SETINACTIVE"] = "Переместить эту фракцию вниз списка. (Неактивные фракции имеют красный фон и могут быть скрыты в настройках.)",
["TAB1_TT"] = "Фракции",
["TAB2_TT"] = "Друзья",
["TAB3_TT"] = "Журнал",
["TAB4_TT"] = "Настройки",
["TAB5_TT"] = "О аддоне",
["CONFIG_MENU_TT"] = "Фильтр репутации",
["CONFIG_FRIENDS_MENU_TT"] = "Фильтр % до максимума",
["ACHIEVEMENT_TT_TITLE"] = "Достижения за Превознесение:",
["SEARCH_TOGGLE"] = "Поиск",

-- Tab1 - factions text
["TAB1_DESC_TXT"] = "Кликните по фракции для подробностей.",
["KNOWN_TXT"] = "Известно: ",
["SHOWN_TXT"] = "Показано: ",
["EXALTED_TXT"] = "Превознесено: ",
["NEXT_ACHIEV_TXT"] = "След. достижение: ",
["ACHIEV_DATEFORMAT"] = "%d.%m.%Y", -- lua date format

-- Tab2 - friends text
["TAB2_DESC_TXT"] = "Кликните по другу для подробностей.",

-- Tab3 - log text
["TAB3_DESC_TXT"] = "Журнал репутации",
["TAB3_LASTGAIN_TXT"] = "Последний прирост",
["TAB3_NOGAIN_TXT"] = "Нету за сессию",
["TAB3_SESSIONTOTAL_TXT"] = "Всего за сессию: ",

-- Tab4 - config text
["TAB4_DESC_TXT"] = "Настройки",
["TAB4_DISPLAY_CONFIG_TXT"] = "Какие фракции показывать?",
["TAB4_DISPLAY_ORDER_TXT"] = "Сортировать фракции по",
["TAB4_DISPLAY_FILTER"] = "Фильтр фракций",
["TAB4_DISPLAY_OPTIONS"] = "Опции",
["TAB4_CONFIG_ORDER_PCT"] = "% до Превознесения",
["TAB4_CONFIG_ORDER_NAME"] = "Названию фракции",
["TAB4_CONFIG_ALLIANCE_ONLY"] = "Только Альянс",
["TAB4_CONFIG_HORDE_ONLY"] = "Только Орда",
["TAB4_CONFIG_AUTOBAR"] = "Автосмена полосы репутации",
["TAB4_CONFIG_HIDEINACTIVE"] = "Скрывать неактивные фракции",
["TAB4_PICK_EXPANSIONS"] = "Выбрать дополнения",
["TAB4_EXPANSIONS"] = "Дополнения",

-- Tab5 - about text
["TAB5_DESC_TXT"] = "О Faction Addict",
["VERSION_TXT"] = "версия: ",
["ABOUT_TXT"] = "Faction Addict — аддон, помогающий легко отслеживать информацию о репутации с фракциями. Идеально для тех, кто стремится к Превознесению. |n|nИспользуйте команды |cFFFF0000/fa|r или |cFFFF0000/factionaddict|r для открытия/закрытия окна. Также есть кнопка запуска в левом верхнем углу стандартного окна репутации.|n|nСкачать обновления и оставить отзывы: |cFFFFFF00wowinterface.com|r и |cFFFFFF00curseforge.com|r|n|nАвтор: |cFFFFFF00gmz323 (Greg)|r",

-- Info Window
["LAUNCH_WATCH_PANEL_TXT"] = "Открыть панель наблюдения",
["FACTION_URL_TXT"] = "www.wowhead.com/ru/faction=",
["PCT_TO_EXALTED_TXT"] = "% до Превознесения: ",
["PCT_TO_MAX_TXT"] = "% до максимума: ",
["PCT_TO_REWARD_TXT"] = "% до след. награды: ",
["CATEGORY_TXT"] = "Категория: ",

-- Info Window - Categories
["CATEGORY_ALLIANCEFORCES_TXT"] = "Силы Альянса",
["CATEGORY_ALLIANCEVANGUARD_TXT"] = "Авангард Альянса",
["CATEGORY_HORDEEXP_TXT"] = "Экспедиция Орды",
["CATEGORY_SHATTRATH_TXT"] = "Шаттрат",
["CATEGORY_SHOLAZAR_TXT"] = "Низина Шолазар",
["CATEGORY_STEAMWHEEDLE_TXT"] = "Картель Хитрой Шестерёнки",
["CATEGORY_HORDEFORCES_TXT"] = "Силы Орды",
["CATEGORY_BARRACKSBODYGUARDS_TXT"] = "Телохранители из казарм",

-- Standing Filter (Tab1 - dropdown)
["STANDING_FILTER_TITLE_TXT"] = "Фильтр репутации",
["STANDING_FILTER_LABEL_8_TXT"] = "(42 000+)",
["STANDING_FILTER_LABEL_7_TXT"] = "(21 000 – 42 000)",
["STANDING_FILTER_LABEL_6_TXT"] = "(9 000 – 21 000)",
["STANDING_FILTER_LABEL_5_TXT"] = "(3 000 – 9 000)",
["STANDING_FILTER_LABEL_4B_TXT"] = "(1 – 3 000)",
["STANDING_FILTER_LABEL_4A_TXT"] = "(=0)",
["STANDING_FILTER_LABEL_3_TXT"] = "(–3 000 – 0)",
["STANDING_FILTER_LABEL_2_TXT"] = "(–6 000 – –3 000)",
["STANDING_FILTER_LABEL_1_TXT"] = "(–42 000 – –6 000)",

-- Friend Percent to Max Filter (Tab2 - dropdown)
["STANDING_FRIEND_FILTER_TITLE_TXT"] = "% до максимума",
["STANDING_FILTER_LABEL_FRIENDMAX"] = "Максимум (100%)",
["STANDING_FILTER_LABEL_FRIENDZERO"] = "Ничего (0%)",

-- Log date (Format: D = weekday, d = day, m = month, y = year)
["Monday"] = "Понедельник",
["Tuesday"] = "Вторник",
["Wednesday"] = "Среда",
["Thursday"] = "Четверг",
["Friday"] = "Пятница",
["Saturday"] = "Суббота",
["Sunday"] = "Воскресенье",
["DATE_FORMAT"] = "Д м/д",

-- Misc Strings
["MISC_PARAGON_TXT"] = "Парагон",
end;
