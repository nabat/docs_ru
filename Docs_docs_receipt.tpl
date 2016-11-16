<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style>
        td {
            border: 1px solid #000000;
        }

        table {
            position: relative;
            margin-top: 20px;
            border-collapse: collapse;
            border-spacing: 10px 5px;
            height: 680px;
        }
        #company_name{
            padding-left: 108px;
        }
        .top-bold-border{
            border-top: 3px solid black;
        }
        .right-bold-border{
            border-right: 3px solid black;
        }
        .left-bold-border{
            border-left: 3px solid black;
        }
        .bottom-bold-border{
            border-bottom: 3px solid black;
        }
        .center-text {
            text-align: center;
        }
        .bold-text{
            font-weight: bold;
        }
        .empty-string{
            height: 1em;
        }
        .right-float-text {
            text-align: right;
        }
        .left-float-text {
            text-align: left;
        }
        .small-text {
            font-size: smaller;
        }

        #order {
            margin-bottom: 30px;
            page-break-after: always;
            width: auto;
        }
        #receipt {
            width: auto;
        }
        #receipt:after,#order:after{
            clear: left;
        }
        .stamp{
            height: 100px;
        }
    </style>
</head>
<body>
<div class="container">
<div class="row">
<div class="span7">
    <table class="center-text" id="order">
        <tbody><tr>
            <td colspan="8" class="small-text right-float-text">Унифицированная форма № КО-1
                Утверждена постановлением Госкомстата
                России от 18.08.98 г. №88
            </td>
        </tr>
        <tr>
            <td colspan="8" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="6"></td>
            <td colspan="2">Код</td>
        </tr>
        <tr>
            <td colspan="6" class="right-float-text">Форма по ОКУД</td>
            <td colspan="2" class="top-bold-border left-bold-border right-bold-border">031001</td>
        </tr>
        <tr>
            <td colspan="5" id="company_name">%ORGANIZATION_NAME%</td>
            <td>по ОКПО</td>
            <td colspan="2" class="left-bold-border right-bold-border"></td>
        </tr>
        <tr>
            <td colspan="6" class="small-text">организация</td>
            <td colspan="2" class="left-bold-border right-bold-border"></td>
        </tr>
        <tr>
            <td colspan="6" class="empty-string">Интернет</td>
            <td colspan="2" class="left-bold-border right-bold-border bottom-bold-border"></td>
        </tr>
        <tr>
            <td colspan="6" class="small-text">структурное подразделение</td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td colspan="8" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="5"></td>
            <td rowspan="2">Номер документа</td>
            <td colspan="2" rowspan="2">Дата составления</td>
        </tr>
        <tr>
            <td colspan="5"></td>
        </tr>
        <tr>
            <td colspan="5"><h3 class="bold-text">ПРИХОДНЫЙ КАССОВЫЙ ОРДЕР</h3></td>
            <td class="top-bold-border bottom-bold-border left-bold-border">%NUMBER%</td>
            <td colspan="2" class="top-bold-border bottom-bold-border right-bold-border">%DATE%</td>
        </tr>
        <tr>
            <td colspan="8" class="empty-string"></td>
        </tr>
        <tr>
            <td rowspan="2" colspan="2">Дебет</td>
            <td colspan="3">Кредит</td>
            <td rowspan="2">Сумма, руб. коп.</td>
            <td rowspan="2" colspan="2">Код целевого назначения</td>
        </tr>
        <tr>
            <td>Код структурного подразделения </td>
            <td>Корреспондирующий счет, субсчет</td>
            <td>Код аналитического учета</td>
        </tr>
        <tr>
            <td class="top-bold-border bottom-bold-border left-bold-border" colspan="2">25,00</td>
            <td class="top-bold-border bottom-bold-border">2</td>
            <td class="top-bold-border bottom-bold-border">62-02</td>
            <td class="top-bold-border bottom-bold-border">0</td>
            <td class="top-bold-border bottom-bold-border">%TOTAL_SUM%</td>
            <td colspan="2" class="top-bold-border bottom-bold-border right-bold-border">0</td>
        </tr>
        <tr>
            <td colspan="2">Принято от</td>
            <td colspan="6">%FIO%</td>
        </tr>
        <tr>
            <td colspan="2">Основание</td>
            <td colspan="6">Приход %NUMBER% от %EXPIRE_DATE%  за период %EXPIRE_DATE% </td>
        </tr>
        <tr>
            <td colspan="8" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="2">Сумма</td>
            <td colspan="6">SUM_LIT</td>
        </tr>
        <tr>
            <td colspan="2"></td>
            <td colspan="6" class="small-text">прописью</td>
        </tr>
        <tr>
            <td colspan="8">Налог на добавленную стоимость - %ORDER_TOTAL_SUM_VAT%</td>
        </tr>
        <tr>
            <td colspan="2">В том числе</td>
            <td colspan="6"></td>
        </tr>
        <tr>
            <td colspan="2">Приложение</td>
            <td colspan="6"></td>
        </tr>
        <tr>
            <td colspan="2">Главный бухгалтер</td>
            <td></td>
            <td></td>
            <td colspan="2"></td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td colspan="2"></td>
            <td class="small-text">(подпись)</td>
            <td></td>
            <td colspan="2" class="small-text">(расшифровка подписи)</td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td colspan="2">Получил кассир</td>
            <td></td>
            <td></td>
            <td colspan="2"></td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td colspan="2"></td>
            <td class="small-text">(подпись)</td>
            <td></td>
            <td colspan="2" class="small-text">(расшифровка подписи)</td>
            <td colspan="2"></td>
        </tr>
    </tbody></table>
</div>
<div class="span4 offset1">
    <table id="receipt" class="center-text">
        <tbody><tr>
            <td colspan="5">%ORGANIZATION_NAME%</td>
        </tr>
        <tr>
            <td colspan="5" class="small-text">организация</td>
        </tr>
        <tr>
            <td colspan="5"><h3>КВИТАНЦИЯ</h3></td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="4">к приходному кассовому ордеру №</td>
            <td>%NUMBER%</td>
        </tr>
        <tr>
            <td colspan="5">от %DATE%</td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="2" class="left-float-text">Принято от</td>
            <td colspan="3">%FIO%</td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="2" class="left-float-text">Основание</td>
            <td colspan="3">Приход %NUMBER% от %EXPIRE_DATE% за период %EXPIRE_DATE% </td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td rowspan="4">Сумма</td>
            <td colspan="4">%TOTAL_SUM%</td>
        </tr>
        <tr>
            <td class="small-text" colspan="4">цифрами</td>
        </tr>
        <tr>
            <td colspan="4">%SUM_LIT%</td>
        </tr>
        <tr>
            <td colspan="4" class="small-text">прописью</td>
        </tr>
        <tr>
            <td colspan="5" class="empty-string"></td>
        </tr>
        <tr>
            <td colspan="5">НДС %ORDER_TOTAL_SUM_VAT%</td>
        </tr>
        <tr>
            <td colspan="2">В том числе</td>
            <td colspan="3"></td>
        </tr>
        <tr>
            <td colspan="5">%DATE%</td>
        </tr>
        <tr>
            <td colspan="5" class="stamp">М. П. (штампа)</td>
        </tr>
        <tr>
            <td colspan="2">Главный бухгалтер</td>
            <td></td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td colspan="2"></td>
            <td class="small-text">(подпись)</td>
            <td colspan="2" class="small-text">(расшифровка подписи)</td>
        </tr>
        <tr>
            <td colspan="2">Кассир</td>
            <td></td>
            <td colspan="2"></td>
        </tr>
        <tr>
            <td colspan="2"></td>
            <td class="small-text">(подпись)</td>
            <td colspan="2" class="small-text">(расшифровка подписи)</td>
        </tr>
    </tbody></table>
</div>

</div></div></body></html>