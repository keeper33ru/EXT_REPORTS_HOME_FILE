#Область Область1


Процедура ПроцедураДляТестированияПеретаскиванияВнутриМодуля2()
	
	
	
КонецПроцедуры


Процедура ПроцедураДляТестированияПеретаскивания()
	а = 1;
	Сообщение = Новый СообщениеПользователю;
	Сообщение.Текст = а;
	Сообщение.Сообщить();

КонецПроцедуры // ПроцедураДляТестированияПеретаскивания()

Процедура ОбработатьДокументыНаСервере() Экспорт

	Сообщение = Новый СообщениеПользователю;
	Сообщение.Текст = "Обработка выполнена!";
	Сообщение.Сообщить();

КонецПроцедуры
#КонецОбласти