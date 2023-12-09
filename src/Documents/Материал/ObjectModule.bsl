#Если Сервер Или ТолстыйКлиентОбычноеПриложение Или ВнешнееСоединение Тогда

#Область ПрограммныйИнтерфейс

// Заполняет реквизит Аналитика
//
// Параметры:
//  СписокТем - Массив - Справочники.Темы
//  СписокТегов - Массив - Справочники.Теги
//
Процедура ЗаполнитьАналитику(СписокТем, СписокТегов) Экспорт

	Если Не ЗначениеЗаполнено(СписокТем) И Не ЗначениеЗаполнено(СписокТегов) Тогда
		Возврат;
	КонецЕсли;

КонецПроцедуры

#КонецОбласти

#КонецЕсли