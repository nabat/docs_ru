<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <style type="text/css">
        .dl-horizontal dt {
            text-align: left;
        }

    </style>
</head>
<body>
<div class="container">
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span6"><h3>%ORGANIZATION_NAME%</h3></div>
            <div class="span3">
                <address>_{PHONE}_ : %ORGANIZATION_PHONE%<br>
                    _{FAX}_ : %ORGANIZATION_FAX%<br>
                   _{MAIL_BOX}_ : %ORGANIZATION_MAIL%<br>
                 </address>
            </div>
            <div class="span3">
                <address> _{ADDRESS}_ : %ORGANIZATION_ADDRESS%<br>
                </address>
            </div>


        </div>
    </div>
    <p>

    </p><h4 class="text-center">ДОГОВОР</h4>

    <h4 class="text-center">ОБ ОКАЗАНИИ УСЛУГ СВЯЗИ ОПЕРАТОРА %ORGANIZATION_NAME%</h4>
    <dl class="dl-horizontal">
        <dt>
            АБОНЕНТ: %FIO%
        </dt><dd>Заполняется в соответствии с документом, удостоверяющим личность (заполняется печатными буквами).</dd>
        
        <dt>
            _{FIO}_:%FIO%
        </dt><dd></dd>
        
        <dt>
            ПАСПОРТ:
        </dt>
        <dd>
            <address>
                <div class="row-fluid">
                    <div class="span3">серия:%PUSPORT_SERIAL% </div>
                    <div class="span3 text-right">дата выдачи:%PASPORT_DATE% </div>
                </div>
                кем выдан: %PASPORT_GRANT%
            </address>
        </dd>
    </dl>
    <hr>
    <dl class="dl-horizontal">
        <dt>
            АДРЕС регистрации:%ORGANIZATION_ADDRESS%
        </dt>
        <dd>
        </dd>
    </dl>
    <hr>
    <dl class="dl-horizontal">
        <dt>
            ТЕЛЕФОН:%PHONE%
        </dt>
        <dt>
            E-MAIL:%EMAIL%
        </dt>
        <dd><br><small>Настоящим я выражаю свое согласие на получение уведомлений на указанные номера телефонов и адрес электронной почты.</small></dd>

    </dl>

    <hr>
    <hr>
    <h5>Примечание:</h5>
    <ul>
        <li> Указанные данные, так же, как и Правила оказания услуг телевидения (услуг связи для целей кабельного вещания), Правила
            оказания услуг доступа в Интернет, Заказ Услуг к Договору об оказании услуг связи Оператора, Заявление о формировании
            адреса/адресов подключения к Договору об оказании услуг связи Оператора, Прейскурант (включая перечень телевизионных
            каналов), Правила управления Услугами и порядок расчетов, Порядок предоставления Оборудования представляют собой
            единый Договор об оказании услуг связи, оказываемых Оператором.
        </li>
        <li> Настоящий Договор в соответствии со ст. 428 ГК РФ заключается между Оператором и Абонентом путем присоединения Абонента
            к Договору в целом на указанных в Договоре условиях, установленных Оператором.
        </li>
        <li> Факт подписания настоящего Договора признается сторонами подачей Абонентом Заявления на заключение Договора об оказании
            услуг связи Оператора.
        </li>
        <li> Я (Абонент), фактом заключения настоящего Договора, отказываюсь от исполнения ранее заключенного с Оператором Договора об
            оказании услуг связи Оператора с даты, указанной в настоящем Договоре.
        </li>
        <li> При наличии остатка/задолженности на Лицевом счете по ранее заключенному Договору с Оператором я (Абонент) согласен с
            переносом такого остатка/задолженности на Лицевой счет по данному Договору.
        </li>
    </ul>
    <h5 class="text-left">
        С действующим Договором об оказании услуг связи, включая Правила оказания услуг телевидения (услуг связи для
        целей кабельного вещания), Правила оказания услуг доступа в Интернет, Заказ Услуг к Договору об оказании услуг
        связи Оператора, Заявление о формировании адреса/ адресов подключения к Договору об оказании услуг связи
        Оператора, Прейскурант (включая перечень телевизионных каналов), Правила управления Услугами и порядок
        расчетов, Порядок предоставления Оборудования ознакомлен, согласен и обязуюсь выполнять.
    </h5>

    <h5 class="text-center">Заявление о формировании адреса/адресов подключения</h5>
    <dl class="dl-horizontal">
        <dt>

            АДРЕС подключения:
        </dt>
        <dd>
            <address>город: %CITY%
                ул.: %ADDRESS_STREET% <br>
                дом: %ADDRESS_BUILD%<br>
                квартира:%ADDRESS_FLAT%<br>
            </address>
        </dd>
    </dl>
    <h5 class="text-center">ПОДПИСИ СТОРОН</h5>

    <p class="text-right">Дата:%CONTRACT_DATE%</p>

    <div class="row-fluid">
        <div class="span6"> Представитель Оператора:<div style="text-decoration:underline; display: inline-block">%A_FIO%</div>/М.П.__________</div>
        <div class="span6">Абонент:<div style="text-decoration:underline; display: inline-block" >%FIO%</div>/М.П.__________</div>
    </div>
    <hr>
    <hr>
    <address>
        <strong>%ORGANIZATION_NAME%(ОПЕРАТОР)</strong>
        <br>
       %ORGANIZATION_ADDRESS%<br>
        <br>
    </address>
</div>





</body></html>