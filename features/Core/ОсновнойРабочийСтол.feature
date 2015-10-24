# encoding: utf-8
# language: ru

Функционал: Основной рабочий стол

Как системный аналитик
Я хочу удобное отображение фича-файлов для редактирования во время сбора требования
И удобное отображение количественных и качественных характеристик

Контекст: 
	Дано внешняя обработка 1С BDDEditor

Сценарий: Открытие формы
	Когда я открываю форму внешней обработки BDDEditor
	Тогда открывается форма внешней обработки BDDEditor
	И у управляемой формы обработки есть три закладки
	И первая закладка называется "Структура требований"
	И вторая закладка называется "Объем проекта"
	И третья закладка называется "Качественные показатели"

 
