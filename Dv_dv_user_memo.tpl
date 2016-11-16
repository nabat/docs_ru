<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
    <div class="container">
        <header>
            <h3>Карточка абонента %FIO%</h3>
        </header>
        <table border="1">
            <tbody><tr>
                <th colspan="2">
                    <div class="container-fluid">
                        <div class="row-fluid">
                            <div class="span6"><h3>%ORGANIZATION_NAME%</h3></div>
                            <div class="span3">
                                <address>_{FAX}_ : %ORGANIZATION_FAX% <br>
                                    _{MAIL_BOX}_ :%ORGANIZATION_MAIL% <br>
                                    _{PHONE}_ :%ORGANIZATION_PHONE% <br>
                                    _{ADDRESS}_ :%ORGANIZATION_ADDRESS% <br>
                                </address>
                            </div>
                            <div class="span3">
                                <address><br>
                                </address>
                            </div>
                        </div>
                    </div>
                </th>
            </tr>
            <tr>
                <th colspan="2">Сведения об абоненте</th>
            </tr>
            <tr>
                <td>Номер договора</td>
                <td>%CONTRACT_ID%</td>
            </tr>
            <tr>
                <td>ФИО/Название организации</td>
                <td>%FIO%</td>
            </tr>
            <tr>
                <td>Адрес</td>
                <td>%ADDRESS_FULL%</td>
            </tr>
            <tr>
                <td>Телефон</td>
                <td>%PHONE%</td>
            </tr>
            <tr>
                <td>Тариф</td>
                <td>%TP_NAME%</td>
            </tr>
            <tr>
                <td>IP-адрес</td>
                <td>%IP%</td>
            </tr>
            <tr>
                <td>Баланс</td>
                <td>%DEPOSIT%</td>
            </tr>
            <tr>
                <th colspan="2">Доступ к кабинету пользователя</th>
            </tr>
            <tr>
                <td>Логин</td>
                <td>%LOGIN%</td>
            </tr>
            <tr>
                <td>Пароль</td>
                <td>%PASSWORD%</td>
            </tr>
            
            
        </tbody></table>
        <div class="row-fluid">
            Телефон технической поддержки: %ORGANIZATION_PHONE%
        </div>
        <div class="row-fluid">
            <div class="span6">Подключил и проверил:<div style="text-decoration:underline; display: inline-block"></div>/____________</div>
            <div class="span6">Претензий не имею:<div style="text-decoration:underline; display: inline-block" ></div>/____________</div>
        </div>
    </div>



</body></html>