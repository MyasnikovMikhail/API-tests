# API-tests
## Экзаменационное задание №2
Разработать проект автотестов с использованием ```Cucumber```, ```Junit```, ```Maven```, ```Rest Assured```, ```Allure```
## Техническое задание
1. Все запросы должны лежать тестовом классе и использовать аннотации ```Cucumber```
2. Не должно быть ```System.put.println```
3. Все проверки должны быть проведены через ```Assertions```
4. В импортах не должно быть ничего не используемого
5. Входные параметры должны быть только в ```application.properties```
6. Все входные параметры в тесте должны использоваться из ```application.properties```
7. Тест должен работать из консоли
8. Должен строиться ```Allure``` отчет
9. В проекте, в ```git``` должны быть только: папка ```src``` с на пол нен ием, ```.gitignpre```, ```pom.xml```, ```README.md```
10. Проект должен быть отдельным

## Инструкция по запуску:
- Для корректной работы нужно настроить "Переменные среды" в Windows:
	- Что бы настроить ```java 8``` можно скачать JDK  по [ссылке](https://bell-sw.com/pages/downloads/), после установки автоматически произойдет настройка переменной ```JAVA_HOME``` или используя инструкцию для maven настроить ```JAVA_HOME``` по аналогии.
	- Инструкция для настройки maven - [ссылка](https://mkyong.com/maven/how-to-install-maven-in-windows/)
- Клонировать проект на локальный компьютер
- Открыть проект в среде разработки
- Настроить ```Terminal``` на работу через "командную строку"(cmd)
- Установить нужные библиотеки и плагины из pom.xml
	
#### Примеры запуска в ```IntelliJ IDEA```:
  1. В открытом проекте перейти в класс: src/test/java/Test/RunnerTest
  2. Запуск тестов (несколько вариантов):
		  
		  - Нажатием Shift + f10 
		  - Строка меню Run-> Run 
		  - Зеленый треугольник в правой верхней части экрана
		  - В Terminal ввести: -mvn (clean если нужно очистить предыдущие результаты) test -Dcucumber
  3. Запуска allure (два варианта):
      - Через бокуовую вкладку Maven -> Plugins -> allure -> allure:serve
      - В Terminal ввести: mvn allure:serve
