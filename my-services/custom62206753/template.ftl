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
    
        .width100 {
            width: 100%;
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
    </style>
    
    <#assign dept=(order.getMfc().getName()+"0")?replace( ".*?([0-9]+).*", "$1", "r")>
    <#assign towns = [
        "г. Петрозаводск",
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
        "главного специалиста отдела предоставления услуг № 1 по Петрозаводскому городскому округу Семеновой Светлане Ивановне, действующей",
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

    <#list form.cloneablePanel_0 as clone>

    <table class="header right">
        <tr>
            <td></td>
            <td>
                Приложение №1
                <br>
                к публичной оферте о предоставлении проекта договора для физических лиц
            </td>
        </tr>
    </table>
    
    <table>
        <tr>
            <td class="center">Заявление</td>
        </tr>
        <tr><td><br></td></tr>
        <tr class="justify">
            <td>
                Я, 
                ${form.textfield_0} 
                ${form.textfield_1} 
                ${form.textfield_2},
                паспорт 
                ${form.textfield_3} 
                ${form.textfield_4},
                выдан  
                ${form.textfield_5} 
                ${form.datefield_0} 
                г. прошу предоставить
                ${clone.combobox_1?lower_case}
            </td>
        </tr>
        <tr><td><br></td></tr>
        <tr>
            <td>
                Проект договора заполняются с моих слов и по представленным мною документам.
            </td>
        </tr>
    </table>

    <br><br><br>

    <table class="center">
        <tr>
            <td class="underline">
                ${.now?date}
            </td>
            <td class="underline">

            </td>
            <td class="underline">
                ${form.textfield_0} ${form.textfield_1[0]}.${form.textfield_2[0]}.
            </td>
        </tr>
        <tr>
            <td class="subscript">Дата</td>
            <td class="subscript">Подпись</td>
            <td class="subscript">ФИО</td>
        </tr>
    </table>

    <!-- Разрыв страницы -->
    <p><br></p>
    <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
        data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
    <p><br></p>

    </#list>

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

    <#assign seq={}>
    <#list form.cloneablePanel_0 as clone>
        <#assign isContains = false>
        <#list seq as k, v>
            <#if k == clone.combobox_1>
                <#assign isContains = true>
                <#assign seq = seq + {k:v+1}>
            </#if>
        </#list>

        <#if !isContains>
            <#assign seq = seq + {clone.combobox_1:1}>
        </#if>
    </#list>

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
        <#assign sum = 0>
        <#list seq as k, v>
            <tr>
                <td>
                    ${k_index + 1}
                </td>
                <td>
                    ${k}
                </td>
                <td>
                    ${v}
                </td>
                <td>
                    <#assign x = 1530>
                    <#if k?contains("средств / займа / материнского капитала")><#assign x = 1460></#if>
                    <#if k?contains("долю в праве собственности")><#assign x = 410></#if>
                    ${x}
                </td>
                <td>
                    ${x*v}
                </td>
            </tr>
            <#assign sum = sum + x*v>
        </#list>
        <tr>
            <td colspan=4 class="right">Итого:</td>
            <td>${sum}</td>
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