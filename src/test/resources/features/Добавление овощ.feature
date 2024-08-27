# language: ru

# Тестовые данные:

Функция: Добавление продукта в таблицу

  Сценарий: Добавить продукт Овощ без атрибута Экзотический в таблицу

    * страница "Главная страница" загружена
    * выполнено нажатие на "Песочница"
    * выполнено нажатие на "Товары"
    * страница "Список товаров" загружена
    * выполнено нажатие на "Добавить"
    * страница "Добавление товара" загружена
    * поле "Наименование" заполняется значением "Картофель"
    * поле "Экзотический" заполняется значением "false"
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * присутствует элемент коллекции "Таблица" с параметрами:
      | field        | value   |
      | Наименование | Картофель |