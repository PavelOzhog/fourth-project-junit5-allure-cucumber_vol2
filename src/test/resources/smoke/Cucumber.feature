#language: ru

@smoke
Функционал: Проверка процентов по ипотеке на вторичное жильё

  @firstTest
  Сценарий: Заявление на ипотеку проверка ошибок по процентам
    * Закрытие сообщения cookies
    * Выбираем вкладку Ипотека из главного меню
    * Из выпадающего меню выбираем подменю Ипотека на вторичное жильё
    * Проверяем что открылась страница 'Ипотека на вторичное жильё'
    * Скрол до элемента 'Калькулятор'
    * Переключение на элемент iframe
    * Заполняем поля:
      | Стоимость недвижимости | 5 180 000 |
      | Первоначальный взнос   | 3 058 000 |
      | Срок кредита           | 30        |


    * Выбрать значения у радио кнопок
      | Страхование жизни и здоровья | false |
      | Молодая семья                | true  |

    * Проверяем значение полей
      | Сумма кредита      | 2 122 000 |
      | Ежемесячный платеж | 16 618    |
      | Необходимый доход  | 21 393    |
      | Процентная ставка  | 11%       |


