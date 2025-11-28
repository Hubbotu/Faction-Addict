if GetLocale() == "ruRU" then -- ruRU - Translator ZamestoTV
	local L = FactionAddictGT.Localization

	-- Titles
	L["ADDON_TITLE"] = "Faction Addict"

	-- tab labels at bottom of addon
	L["TAB1_LABEL"] = "Фракции"
	L["TAB2_LABEL"] = "Друзья"
	L["TAB3_LABEL"] = "Журнал"
	L["TAB4_LABEL"] = "Настройки"
	L["TAB5_LABEL"] = "О аддоне"

	-- Error Messages
	L["ERROR1"] = "Нет фракций для отображения!\n\nПроверьте настройки и фильтр репутации."
	L["ERROR2"] = "Нет друзей для отображения!\n\nПроверьте настройки и фильтр % до максимума."

	-- Tooltips
	L["LAUNCHER_TT"] = "Открыть/закрыть Faction Addict"
	L["CONFIG_TT_OrderPct"] = "Сортировать фракции по проценту до Превознесения."
	L["CONFIG_TT_OrderName"] = "Сортировать фракции по названию."
	L["CONFIG_TT_AO"] = "Показывать только фракции Альянса."
	L["CONFIG_TT_HO"] = "Показывать только фракции Орды."
	L["CONFIG_TT_AUTOBAR"] = "Автоматически переключать полосу репутации на фракцию с последним приростом."
	L["CONFIG_TT_HIDEINACTIVE"] = "Скрывать фракции, помеченные как неактивные. Иначе они перемещаются вниз списка с красным фоном."
	L["CHECKBUTTON_TT_SETINACTIVE"] = "Переместить эту фракцию вниз списка. (Неактивные фракции имеют красный фон и могут быть скрыты в настройках.)"
	L["TAB1_TT"] = "Фракции"
	L["TAB2_TT"] = "Друзья"
	L["TAB3_TT"] = "Журнал"
	L["TAB4_TT"] = "Настройки"
	L["TAB5_TT"] = "О аддоне"
	L["CONFIG_MENU_TT"] = "Фильтр репутации"
	L["CONFIG_FRIENDS_MENU_TT"] = "Фильтр % до максимума"
	L["ACHIEVEMENT_TT_TITLE"] = "Достижения за Превознесение:"
	L["SEARCH_TOGGLE"] = "Поиск"

	-- Tab1 - factions text
	L["TAB1_DESC_TXT"] = "Кликните по фракции для подробностей."
	L["KNOWN_TXT"] = "Известно: "
	L["SHOWN_TXT"] = "Показано: "
	L["EXALTED_TXT"] = "Превознесено: "
	L["NEXT_ACHIEV_TXT"] = "След. достижение: "
	L["ACHIEV_DATEFORMAT"] = "%d.%m.%Y" -- lua date format

	-- Tab2 - friends text
	L["TAB2_DESC_TXT"] = "Кликните по другу для подробностей."

	-- Tab3 - log text
	L["TAB3_DESC_TXT"] = "Журнал репутации"
	L["TAB3_LASTGAIN_TXT"] = "Последний прирост"
	L["TAB3_NOGAIN_TXT"] = "Нету за сессию"
	L["TAB3_SESSIONTOTAL_TXT"] = "Всего за сессию: "

	-- Tab4 - config text
	L["TAB4_DESC_TXT"] = "Настройки"
	L["TAB4_DISPLAY_CONFIG_TXT"] = "Какие фракции показывать?"
	L["TAB4_DISPLAY_ORDER_TXT"] = "Сортировать фракции по"
	L["TAB4_DISPLAY_FILTER"] = "Фильтр фракций"
	L["TAB4_DISPLAY_OPTIONS"] = "Опции"
	L["TAB4_CONFIG_ORDER_PCT"] = "% до Превоз."
	L["TAB4_CONFIG_ORDER_NAME"] = "Названию фракции"
	L["TAB4_CONFIG_ALLIANCE_ONLY"] = "Только Альянс"
	L["TAB4_CONFIG_HORDE_ONLY"] = "Только Орда"
	L["TAB4_CONFIG_AUTOBAR"] = "Автосмена полосы репутации"
	L["TAB4_CONFIG_HIDEINACTIVE"] = "Скрывать неактивные фракции"
	L["TAB4_PICK_EXPANSIONS"] = "Выбрать дополнение"
	L["TAB4_EXPANSIONS"] = "Дополнения"

	-- Tab5 - about text
	L["TAB5_DESC_TXT"] = "О Faction Addict"
	L["VERSION_TXT"] = "версия: "
	L["ABOUT_TXT"] = "Faction Addict — аддон, помогающий легко отслеживать информацию о репутации с фракциями. Идеально для тех, кто стремится к Превознесению. |n|nИспользуйте команды |cFFFF0000/fa|r или |cFFFF0000/factionaddict|r для открытия/закрытия окна. Также есть кнопка запуска в левом верхнем углу стандартного окна репутации.|n|nСкачать обновления и оставить отзывы: |cFFFFFF00wowinterface.com|r и |cFFFFFF00curseforge.com|r|n|nАвтор: |cFFFFFF00gmz323 (Greg)|r"

	-- Info Window
	L["LAUNCH_WATCH_PANEL_TXT"] = "Открыть панель наблюдения"
	L["FACTION_URL_TXT"] = "www.wowhead.com/ru/faction="
	L["PCT_TO_EXALTED_TXT"] = "% до Превознесения: "
	L["PCT_TO_MAX_TXT"] = "% до мак.: "
	L["PCT_TO_REWARD_TXT"] = "% до след. награды: "
	L["CATEGORY_TXT"] = "Категория: "

	-- Info Window - Categories
	L["CATEGORY_ALLIANCEFORCES_TXT"] = "Силы Альянса"
	L["CATEGORY_ALLIANCEVANGUARD_TXT"] = "Авангард Альянса"
	L["CATEGORY_HORDEEXP_TXT"] = "Экспедиция Орды"
	L["CATEGORY_SHATTRATH_TXT"] = "Шаттрат"
	L["CATEGORY_SHOLAZAR_TXT"] = "Низина Шолазар"
	L["CATEGORY_STEAMWHEEDLE_TXT"] = "Картель Хитрой Шестерёнки"
	L["CATEGORY_HORDEFORCES_TXT"] = "Силы Орды"
	L["CATEGORY_BARRACKSBODYGUARDS_TXT"] = "Телохранители из казарм"

	-- Standing Filter (Tab1 - dropdown)
	L["STANDING_FILTER_TITLE_TXT"] = "Фильтр репутации"
	L["STANDING_FILTER_LABEL_8_TXT"] = "(42 000+)"
	L["STANDING_FILTER_LABEL_7_TXT"] = "(21 000 – 42 000)"
	L["STANDING_FILTER_LABEL_6_TXT"] = "(9 000 – 21 000)"
	L["STANDING_FILTER_LABEL_5_TXT"] = "(3 000 – 9 000)"
	L["STANDING_FILTER_LABEL_4B_TXT"] = "(1 – 3 000)"
	L["STANDING_FILTER_LABEL_4A_TXT"] = "(=0)"
	L["STANDING_FILTER_LABEL_3_TXT"] = "(–3 000 – 0)"
	L["STANDING_FILTER_LABEL_2_TXT"] = "(–6 000 – –3 000)"
	L["STANDING_FILTER_LABEL_1_TXT"] = "(–42 000 – –6 000)"

	-- Friend Percent to Max Filter (Tab2 - dropdown)
	L["STANDING_FRIEND_FILTER_TITLE_TXT"] = "% до максимума"
	L["STANDING_FILTER_LABEL_FRIENDMAX"] = "Максимум (100%)"
	L["STANDING_FILTER_LABEL_FRIENDZERO"] = "Ничего (0%)"

	-- Log date (Format: D = weekday, d = day, m = month, y = year)
	L["Monday"] = "Понедельник"
	L["Tuesday"] = "Вторник"
	L["Wednesday"] = "Среда"
	L["Thursday"] = "Четверг"
	L["Friday"] = "Пятница"
	L["Saturday"] = "Суббота"
	L["Sunday"] = "Воскресенье"
	L["DATE_FORMAT"] = "Д м/д"

	-- Misc Strings
	L["MISC_PARAGON_TXT"] = "Парагон"
end;

