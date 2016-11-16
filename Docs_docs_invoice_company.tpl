
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <style>
        h3 {
            float: right;
            padding-right: 100px;
        }

        td {
            border: 1px solid #000000;
        }

        table {
            position: relative;
            margin-top: 20px;
            border-collapse: collapse;
            border-spacing: 10px 5px;
            width: 1000px;

        }

        .table_head {
            text-align: center;
        }

        #subcr {
            position: relative;
            margin-top: 50px;
            margin-left: 20px;
        }

        #mp {
            position: relative;
            margin-left: 300px;
        }

        .dl-horizontal dt {
            text-align: left;
        }

        #res {
            float: right;
        }
    </style>

<body>
<div class="container">
    <table border="1" cellpadding="2">
        <tbody><tr>
            <td colspan="2" rowspan="2" width="280">%BANK_NAME%<br><span style="font-size: 8pt">Банк получателя</span>
            </td>
            <td width="50">БИК</td>
            <td rowspan="2" width="200">%BANK_BIC%<br>%BANK_ACCOUNT%</td>
        </tr>
        <tr>
            <td width="50">Сч. №</td>
        </tr>
        <tr>
            <td width="140">ИНН </td>
            <td width="140">КПП </td>
            <td rowspan="2" width="50">Сч. №</td>
            <td rowspan="2" width="200"></td>
        </tr>
        <tr>
            <td colspan="2" width="280">%COMPANY_NAME%<br><span style="font-size: 8pt">Получатель</span></td>
        </tr>
    </tbody></table>
    <h4>Счет на оплату № %INVOICE_NUM% от %DATE%</h4>
    <h4>Счет действительный до %EXPIRE_DATE%</h4>
    <hr size="2">

    <table border="0">
        <tbody><tr>
            <td width="80">Поставщик:</td>
            <td width="450"><span style="font-weight: bold">
                         %ORGANIZATION_NAME%<br>
                        %ORGANIZATION_ADDRESS%
                    </span></td>
        </tr>
        <tr>
            <td width="80">Покупатель:</td>
            <td width="450"><span style="font-weight: bold">%COMPANY_NAME%</span>
            </td>
        </tr>
    </tbody></table>
    <br>

    <table border="1" style="font-size: 8pt" cellpadding="2">
        <tbody><tr style="text-align: center; font-weight: bold">
            <td width="30">№</td>
            <td width="260">Товары (работы, услуги)</td>
            <td width="70">Кол-во</td>
            <td width="70">Цена</td>
            <td width="70">Сумма</td>
        </tr>
        <tr style="text-align: center;">
            <td width="30">%ORDER_NUM_1%</td>
            <td width="30">%ORDER_NAME_1%</td>
            <td width="30">%ORDER_COUNT_1%</td>
            <td width="30">%ORDER_PRICE_1%</td>
            <td width="30">%ORDER_SUM_1%</td>
        </tr>
        <tr style="text-align: center;">
            <td width="30">%ORDER_NUM_2%</td>
            <td width="30">%ORDER_NAME_2%</td>
            <td width="30">%ORDER_COUNT_2%</td>
            <td width="30">%ORDER_PRICE_2%</td>
            <td width="30">%ORDER_SUM_2%</td>
        </tr>
        <tr style="text-align: center;">
            <td width="30">%ORDER_NUM_3%</td>
            <td width="30">%ORDER_NAME_3%</td>
            <td width="30">%ORDER_COUNT_3%</td>
            <td width="30">%ORDER_PRICE_3%</td>
            <td width="30">%ORDER_SUM_3%</td>
        </tr>
        <tr style="text-align: center;">
            <td width="30">%ORDER_NUM_4%</td>
            <td width="30">%ORDER_NAME_4%</td>
            <td width="30">%ORDER_COUNT_4%</td>
            <td width="30">%ORDER_PRICE_4%</td>
            <td width="30">%ORDER_SUM_4%</td>
        </tr>            </tbody></table>
    <table border="0" style="font-weight: bold">
        
        <tbody><tr>
            <td width="460" style="text-align: right">Скидка по акции:</td>
            <td width="70" style="text-align: right"></td>
        </tr>
        <tr>
            <td width="460" style="text-align: right">Остаток на %PAYMENT_DATE_1%:</td>
            <td width="70" style="text-align: right">%DEPOSIT%</td>
        </tr>
        <tr>
            <td width="460" style="text-align: right">Итого:</td>
            <td width="70" style="text-align: right">%TOTAL_SUM_WITHOUT_VAT%</td>
        </tr>
        <tr>
            <td width="460" style="text-align: right">Сумма НДС:</td>
            <td width="70" style="text-align: right">%ORDER_TOTAL_SUM_VAT%</td>
        </tr>
        <tr>
            <td width="460" style="text-align: right">Всего к оплате:</td>
            <td width="70" style="text-align: right">%TOTAL_SUM%</td>
        </tr>
    </tbody></table>

    <p>
        Всего наименований , на сумму %TOTAL_SUM%.<br>
        <span style="font-weight: bold">%SUM_LIT%</span>
    </p>

    <div id="subcr">Подпись___________________</div>
    <div id="mp">МП</div>
</div>

</body></html>