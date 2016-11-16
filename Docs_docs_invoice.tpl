<!DOCTYPE html>
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
            margin-top: 38px;
            margin-left: 20px;
        }

        #mp {
            position: relative;
            margin-left: 200px;
        }

        .dl-horizontal dt {
            text-align: left;
        }

        #res {
            float: right;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="row-fluid">
        <p>
        </p><h4>Счет на оплату № %INVOICE_NUM% от %DATE%</h4>
        <h4> Счет действителен до %EXPIRE_DATE%</h4> <p></p>
        <hr>
        <dl class="dl-horizontal">
            <dt>Исполнитель:
            </dt><dd>%ORGANIZATION_NAME%, %ORGANIZATION_ADDRESS%</dd>
            
            <dt>Заказчик:
            </dt><dd>%FIO%</dd>
            
        </dl>
        <table border="1" style="font-size: 8pt" cellpadding="2">
            <tbody><tr style="text-align: center; font-weight: bold">
                <td width="30">№</td>
                <td width="260">Товары (работы, услуги)</td>
                <td width="70">Кол-во</td>
                <td width="30">Ед.</td>
                <td width="70">Цена</td>
                <td width="70">Сумма</td>
            </tr>
            
                <tr>
                    <td width="30">%ORDER_NUM_1%</td>
                    <td width="260">%ORDER_NAME_1%</td>
                    <td width="70">%ORDER_COUNT_1%</td>
                    <td width="70">шт</td>
                    <td width="70" style="text-align: right">%ORDER_PRICE_1%</td>
                    <td width="70" style="text-align: right">%ORDER_SUM_1%</td>
                </tr>
            
                <tr>
                    <td width="30">%ORDER_NUM_2%</td>
                    <td width="260">%ORDER_NAME_2%</td>
                    <td width="70">%ORDER_COUNT_2%</td>
                    <td width="70">шт</td>
                    <td width="70" style="text-align: right">%ORDER_PRICE_2%</td>
                    <td width="70" style="text-align: right">%ORDER_SUM_2%</td>
                </tr>
                <tr>
                    <td width="30">%ORDER_NUM_3%</td>
                    <td width="260">%ORDER_NAME_3%</td>
                    <td width="70">%ORDER_COUNT_3%</td>
                    <td width="70">шт</td>
                    <td width="70" style="text-align: right">%ORDER_PRICE_3%</td>
                    <td width="70" style="text-align: right">%ORDER_SUM_3%</td>
                </tr>
                <tr>
                    <td width="30">%ORDER_NUM_4%</td>
                    <td width="260">%ORDER_NAME_4%</td>
                    <td width="70">%ORDER_COUNT_4%</td>
                    <td width="70">шт</td>
                    <td width="70" style="text-align: right">%ORDER_PRICE_4%</td>
                    <td width="70" style="text-align: right">%ORDER_SUM_4%</td>
                </tr>
        </tbody></table>
        <p></p>
        <table border="0" style="font-weight: bold">
            <tbody><tr>
                <td width="460" style="text-align: right">Итого:</td>
                <td width="70" style="text-align: right">%TOTAL_SUM_WITHOUT_VAT%</td>
            </tr>
            <tr>
                <td width="460" style="text-align: right">В том числе НДС:</td>
                <td width="70" style="text-align: right">%ORDER_TOTAL_SUM_VAT%</td>
            </tr>
        </tbody></table>
        <p>
            Всего оказано услуг на сумму %TOTAL_SUM%.<br>
            <span style="font-weight: bold">%SUM_LIT%</span>
        </p>
        <div class="row-fluid">
            <div class="span6"> Исполнитель: <div style="text-decoration:underline; display: inline-block" >%A_FIO%</div></div>
            <div class="span6">Заказчик: <div style="text-decoration:underline; display: inline-block" >%FIO%</div></div>
            <div id="mp">МП</div>
        </div>
    </div>
    </div>
</body>