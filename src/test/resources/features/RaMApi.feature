#language: ru

@TEST
Функция: API Тест. Отправка запроса и получение информации c rickandmortyapi.com

  Сценарий: 1 Отправка запроса с нужным id и проверка совпадения расы и локации
    Дано Получить инфо про персонажа по ID '2'
    Затем Получить последний эпизод с участием выбранного персонажа
    Затем Получить последнего персонажа в эпизоде
    Затем Получить информацию о последнем персонаже
    И Сравнить совпадение расы и локаций
