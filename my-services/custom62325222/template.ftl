<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <style>
        .subscript {
            font-size: 8pt;
            text-decoration: none;
            line-height: 8pt;
        }
    
        .right {
            text-align: right;
        }
    
        .left {
            text-align: left;
        }
    
        .center {
            text-align: center;
            vertical-align: top;
        }
    
        .indent {
            text-indent: 2em;
        }
    
        .indent-alt {
            /* for <checkbox> */
            margin-left: 2em;
        }
    
        .justify {
            text-align: justify;
        }
    
        .border {
            border-bottom: 1px solid black;
        }
    
        .underline {
            border-bottom: 1px solid black;
            text-indent: 0em;
            text-align: center;
        }
    
        .in {
            display: inline-block;
        }
    
        .minw250 {
            min-width: 250px
        }
    
        .minw200 {
            min-width: 200px
        }
    
        .minw150 {
            min-width: 150px
        }
    
        .minw100 {
            min-width: 100px
        }
    
        .minw50 {
            min-width: 50px
        }
    
        .minw30 {
            min-width: 30px
        }
    
        .minw20 {
            min-width: 20px
        }
    
        table {
            max-width: 700px;
            width: 100%;
            margin: 0px auto 20px;
        }
    
        table.header td {
            width: 50%;
        }
    
        table.title td,
        table.lines td {
            width: 100%;
        }
    
        table.title td {
            text-align: center;
        }
    
        table.cells {
            border-collapse: collapse;
        }
    
        table.cells td,
        table.cells th {
            border: 1px solid black;
        }
    
        .aboveline {
            border-top: 1px solid black;
            text-indent: 0em;
            text-align: center;
        }
    
        tr.inline td:first-child {
            float: left;
            margin-right: 5px;
        }
    
        tr.inline td:last-child {
            display: flex;
        }
    
        .abottom {
            vertical-align: bottom
        }
    
        .amiddle {
            vertical-align: middle
        }
    
        .atop {
            vertical-align: top
        }
    
        .no-gap {
            margin-bottom: 0px;
        }
    
        .boxes {
            display: flex;
            align-items: center;
        }
    
        .boxes checkbox,
        .boxes smallbox,
        .boxes box,
        .boxes slimbox {
            font-size: 20pt;
            font-weight: 100px;
            width: 30px;
            height: 30px;
            border: 1px solid black;
            display: flex;
            flex-wrap: wrap;
            align-content: center;
            justify-content: center;
        }
    
        .boxes box,
        .boxes slimbox {
            font-size: 16pt;
            border-right: 0px solid black;
        }
    
        .boxes box:last-child,
        .boxes slimbox:last-child {
            border-right: 1px solid black;
        }
    
        .boxes slimbox {
            font-size: initial;
            width: 17px;
            min-width: 17px;
        }
    
        .boxes smallbox {
            width: 20px;
            height: 20px;
            font-size: 15pt;
        }
    
        table.borders {
            border-collapse: collapse;
        }
    
        table.borders td,
        table.borders th {
            padding: 6px;
            border: 1px solid black;
        }

        td.greedy, .width100 {
            width: 100%;
        }
        
        td.ungreedy {
            white-space: nowrap;
            width: auto;
        }
    </style>
    
    <#assign dept=order.getMfc().getName()?replace(".*?([0-9]+).*", "$1", "r")>
    <#if dept="МФЦ Тест"><#assign dept=0></#if>
    <#assign towns = [
        "г. Тест",
        "г. Петрозаводск",
        "г. Петрозаводск",
        "-",
        "г. Кондопога",
        "п. Пряжа",
        "г. Олонец",
        "г. Медвежьегорск",
        "г. Пудож",
        "г. Сегежа",
        "г. Беломорск",
        "г. Кемь",
        "п. Лоухи",
        "п. Калевала",
        "п. Муезерский",
        "г. Костомукша",
        "г. Суоярви",
        "г. Питкяранта",
        "г. Сортавала",
        "г. Лахденпохья"
    ]>
    
    <#assign executors = [
        "главного специалиста отдела предоставления услуг № 0 по Тестовому району Тестову Тесту Тестовичу, действующим",
        "главного специалиста отдела предоставления услуг № 1 по Петрозаводскому городскому округу Семеновой Светлане Ивановне, действующей",
        "главного специалиста отдела предоставления услуг № 2 по Петрозаводскому городскому округу Афанасьевой Ольге Радиевне, действующей",
        "-",
        "главного специалиста отдела предоставления услуг № 4 по Кондопожскому муниципальному району Дружининой Елене Петровне, действующей",
        "главного специалиста отдела предоставления услуг № 5 по Пряжинскому национальному муниципальному району Назарьиной Мирославе Владимировне, действующей",
        "главного специалиста отдела предоставления услуг № 6 по Олонецкому национальному муниципальному району Прокопьевой Ларисе Анатольевне, действующей",
        "главного специалиста отдела предоставления услуг № 7 по Медвежьегорскому муниципальному району Васько Анне Михайловне, действующей",
        "главного специалиста отдела предоставления услуг № 8 по Пудожскому муниципальному району Алексеевой Наталье Николаевне, действующей",
        "главного специалиста отдела предоставления услуг № 9 по Сегежскому муниципальному району Лотош Зинаиде Анатольевне, действующей",
        "главного специалиста отдела предоставления услуг № 10 по Беломорскому муниципальному району Голубевой Ирине Евгеньевне, действующей",
        "главного специалиста отдела предоставления услуг № 11 по Кемскому муниципальному району Перепечаеву Алексею Викторовичу, действующему",
        "главного специалиста отдела предоставления услуг № 12 по Лоухскому муниципальному району Аникиной Ольге Викторовне, действующей",
        "главного специалиста отдела предоставления услуг № 13 по Калевальскому национальному району Крестьянинову Алексею Николаевичу, действующему",
        "главного специалиста отдела предоставления услуг № 14 по Муезерскому муниципальному району Четовой Ларисе Станиславовне, действующей",
        "главного специалиста отдела предоставления услуг № 15 по Костомукшскому городскому округу Скрипник Лилии Николаевне, действующей",
        "главного специалиста отдела предоставления услуг № 16 по Суоярвскому муниципальному району Илюшкиной Елене Ивановне, действующей",
        "главного специалиста отдела предоставления услуг № 17 по Питкярантскому муниципальному району Макаровой Татьяне Валерьевне, действующей",
        "главного специалиста отдела предоставления услуг № 18 по Сортавальскому муниципальному району Пинигиной Людмиле Петровне, действующей",
        "главного специалиста отдела Отдел предоставления услуг № 19 по Лахденпохскому муниципальному району Жданкину Дмитрию Васильевичу, действующему"
    ]>

    <#import "applethecandy-macros.ftl" as macros>

    <table class="no-gap">
        <tr>
            <td class="ungreedy">
                Я, 
            </td>
            <td class="greedy underline" style="text-align: left;">
                &nbsp;${form.textfield_0} ${form.textfield_1} ${form.textfield_2}
            </td>
            <td class="ungreedy">,</td>
        </tr>
    </table>
    <table class="no-gap">
        <tr>
            <td class="ungreedy">
                тел. +7
            </td>
            <td class="underline" width="20%" style="text-align: left;">
                &nbsp;${form.textfield_6?replace("^\\+7", "", "r")?replace("^8", "", "r")}
            </td>
            <td class="greedy"></td>
        </tr>
    </table>
    <table>
        <tr>
            <td class="ungreedy">
                e-mail
            </td>
            <td class="greedy underline" style="text-align: left;">
                &nbsp;${form.textfield_7}
            </td>
        </tr>
        <tr>
            <td></td>
            <td class="subscript center">
                (по желанию)
            </td>
        </tr>
    </table>

    <table class="title">
        <tr>
            <td>
                Прошу заполнить декларацию 3-НДФЛ и подготовить пакет документов по случаю (отметьте то, что считаете нужным):
            </td>
        </tr>
    </table>

    <table>
        <colgroup>
            <col width="3%">
            <col width="3%">
            <col width="27%">
            <col width="3%">
            <col width="3%">
            <col width="28%">
            <col width="3%">
            <col width="3%">
            <col width="27%">
        </colgroup>
        <tr>
            <td class="boxes">
                <smallbox>${form.checkbox_0?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Лечение
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_5?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Дарение
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_10?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Вычет дети
            </td>
        </tr>
        <tr>
            <td class="boxes">
                <smallbox>${form.checkbox_1?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                ДМС
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_6?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Сдача в найм
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_11?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Выигрыш
            </td>
        </tr>
        <tr>
            <td class="boxes">
                <smallbox>${form.checkbox_2?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Обучение
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_7?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Продажа имущества
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_12?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Благотворительность
            </td>
        </tr>
        <tr>
            <td class="boxes">
                <smallbox>${form.checkbox_3?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Страхование жизни
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_8?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                Имущественный вычет
            </td>
        </tr>
        <tr>
            <td class="boxes">
                <smallbox>${form.checkbox_4?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                НПФ
            </td>
            <td class="boxes">
                <smallbox>${form.checkbox_9?has_content?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>
                ИИС
            </td>
        </tr>
    </table>
    
    <table class="title">
        <tr>
            <td>
                За отчетные периоды (отметьте то, что считаете нужным):
            </td>
        </tr>
    </table>

    <table>
        <colgroup>
            <col width="3%">
            <col width="3%">
            <col width="94%">
        </colgroup>
        <tr>
            <td class="boxes">
                <smallbox>${form.combobox_0?contains("2019")?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>2019</td>
        </tr>
        <tr>
            <td class="boxes">
                <smallbox>${form.combobox_0?contains("2020")?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>2020</td>
        </tr>
        <tr>
            <td class="boxes">
                <smallbox>${form.combobox_0?contains("2021")?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>2021</td>
        </tr>
        <tr>
            <td class="boxes">
                <smallbox>${form.combobox_0?contains("2022")?then("V", "&nbsp;")}</smallbox>
            </td>
            <td></td>
            <td>2022</td>
        </tr>
    </table>
    
    <!-- Разрыв страницы -->
    <p><br></p>
    <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
        data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
    <p><br></p>

    <table class="no-gap">
        <tr>
            <td class="ungreedy">
                Я, 
            </td>
            <td class="greedy underline" style="text-align: left;">
                &nbsp;${form.textfield_0} ${form.textfield_1} ${form.textfield_2}
            </td>
            <td class="ungreedy">,</td>
        </tr>
        <tr>
            <td></td>
            <td class="subscript center">
                (фамилия, имя, отчество)
            </td>
            <td></td>
        </tr>
    </table>
    <table class="no-gap">
        <tr>
            <td class="ungreedy">
                зарегистрированный(ая) по адресу:
            </td>
            <td class="greedy underline">
                <@macros.splitComma form.KLADR_0FullAddr!'' 1/>
            </td>
        </tr>
        <tr>
            <td></td>
            <td class="subscript center">
                (адрес места жительства/пребывания)
            </td>
        </tr>
        <tr>
            <td  colspan=2 class="underline">
                <@macros.splitComma form.KLADR_0FullAddr!'' 2/>
            </td>
        </tr>
    </table>
    <table class="no-gap">
        <tr>
            <td class="ungreedy">
                документ, удостоверяющий личность:
            </td>
            <td class="underline" width="80%">
                ${form.textfield_8}
            </td>
            <td class="ungreedy">
                серия
            </td>
            <td class="underline" width="20%">
                ${form.textfield_3}
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td class="ungreedy">
                номер
            </td>
            <td class="underline" width="20%">
                ${form.textfield_4}
            </td>
            <td class="ungreedy">
                выдан
            </td>
            <td class="underline" width="80%">
                ${form.datefield_0}
            </td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td class="subscript center">
                (дата и орган, выдавший документ)
            </td>
        </tr>
        <tr>
            <td  colspan=4 class="underline">
                ${form.textfield_5}
            </td>
        </tr>
    </table>
    
    <table>
        <tr>
            <td class="justify">
                действующий(ая) по своей воле и в своих интересах даю согласие ГБУ РК «Многофункциональный центр Республики Карелия», юридический адрес: 185005, Республика Карелия, г. Петрозаводск, наб. Гюллинга, д.11, на автоматизированную, а также без использования средств автоматизации обработку (сбор, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение) моих персональных данных (фамилия, имя, отчество, адрес, паспортные данные и иные персональные данные, содержащиеся в предоставленных документах) в объеме, необходимом для получения государственных (муниципальных) услуг в соответствии с административными регламентами, порядками, правилами и иными документами, определяющими порядок предоставления услуг:
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td class="underline">
                Заполнение декларации 3-НДФЛ
            </td>
        </tr>
        <tr>
            <td class="subscript center">
                (наименование услуги)
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td class="indent justify">
                Настоящее согласие действует с момента подписания в течении 3 лет. Если по истечении данного срока согласие не будет отозвано его действие продлевается на 10 лет. Я уведомлен (а) о своем праве отозвать согласие на обработку персональных данных путем подачи соответствующего заявления в письменном виде.
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td class="underline" style="display:flex; justify-content: space-evenly;">
                <div>${.now?date}</div>
                <div>${form.textfield_0} ${form.textfield_1[0]}. ${form.textfield_2[0]}.</div>
                <div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</div>
            </td>
        </tr>
        <tr>
            <td class="subscript center">
                (дата, ФИО, собственноручная подпись)
            </td>
        </tr>
    </table>

    <!-- Разрыв страницы -->
    <p><br></p>
    <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
        data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
    <p><br></p>

    <!--
        <table class="header right">
            <tr>
                <td></td>
                <td>
                    Приложение №2
                    <br>
                    к публичной оферте о предоставлении проекта договора для физических лиц
                </td>
            </tr>
        </table>
    -->

    <table class="center">
        <tr>
            <td colspan=2>АКТ</td>
        </tr>
        <tr>
            <td colspan=2>оказанных услуг</td>
        </tr>
        <tr>
            <td class="left" style="padding-left: 30px;">
                ${towns[dept?number]}
            </td>
            <td class="right" style="padding-right: 30px;">
                <@macros.printDate />
            </td>
        </tr>
    </table>

    <table class="justify">
        <tr>
            <td>
                Государственное бюджетное учреждение Республики Карелия «Многофункциональный центр предоставления государственных и муниципальных услуг Республики Карелия», именуемое в дальнейшем «Исполнитель», в лице
                ${executors[dept?number]}
                на основании Приказа ГБУ РК «МФЦ РК» от 17.09.2019 № 101, с одной стороны,
                <br>
                и
                <span class="underline">
                     
                    ${form.textfield_0} 
                    ${form.textfield_1} 
                    ${form.textfield_2}
                </span>,
                паспорт 
                <span class="underline">
                     
                    ${form.textfield_3}
                    ${form.textfield_4}
                </span>,
                выдан
                <span class="underline">
                     
                    ${form.textfield_5} 
                    ${form.datefield_0}
                </span>,
                именуемый(ая) в дальнейшем «Заказчик», составили настоящий акт о том, что Исполнителем оказаны услуги Заказчику в соответствии с договором публичной оферты по предоставлению Услуги.
            </td>
        </tr>
    </table>

    <table class="borders">
        <colgroup>
            <col width="7%">
            <col width="54%">
            <col width="10%">
            <col width="13%">
            <col width="17%">
        </colgroup>
        <tr class="center">
            <td>№</td>
            <td>Наименование работ, услуг</td>
            <td>Кол-во</td>
            <td>Стоимость, за ед./руб.</td>
            <td>Сумма, руб.</td>
        </tr>
        <#assign index = 1>
        <#if form.checkbox_0?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Лечение
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_1?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    ДМС
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_2?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Обучение
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_3?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Страхование жизни
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_4?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    НПФ
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_5?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Дарение
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_6?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Сдача в найм
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_7?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Продажа имущества
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_8?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Имущественный вычет
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_9?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    ИИС
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_10?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Вычет дети
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_11?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Выигрыш
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <#if form.checkbox_12?has_content>
            <tr>
                <td>
                    ${index}
                    <#assign index = index + 1>
                </td>
                <td>
                    Благотворительность
                </td>
                <td>
                    1
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
        </#if>
        <tr>
            <td colspan=4 class="right">Итого:</td>
            <td>

            </td>
        </tr>
    </table>

    <table class="indent">
        <tr>
            <td>
                - Услуга оказана в полном объеме и в установленный срок.
            </td>
        </tr>
        <tr>
            <td>
                - Заказчик претензий к качеству оказанных услуг не имеет.
            </td>
        </tr>
        <tr>
            <td>
                - Проект договора заполнен со слов Заказчика и по представленным им документам.
            </td>
        </tr>
        <tr>
            <td>
                - Считать с момента подписания настоящего Акта все обязательства Исполнителя перед Заказчиком по данной услуге выполненными.
            </td>
        </tr>
        <tr>
            <td>
                Настоящий акт составлен в двух экземплярах по одному для каждой из Сторон, имеющих одинаковую юридическую силу.
            </td>
        </tr>
    </table>

    <table>
        <colgroup>
            <col width="30%"> 
            <col width="10%"> 
            <col width="30%"> 
        </colgroup>
        <tr class="left">
            <th>Исполнитель:</th>
            <td></td>
            <th>Заказчик:</th>
            <td></td>
        </tr>
        <tr><td colspan=4><br></td></tr>
        <tr>
            <td class="underline"> </td>
            <td></td>
            <td class="underline"> </td>
            <td>ФИО</td>
        </tr>
        <tr>
    </table>

</body>
</html>