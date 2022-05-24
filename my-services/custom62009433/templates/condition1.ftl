<!-- # combobox_0 -> заявление об исключении гражданина Российской Федерации из списка лиц, относящихся к коренным малочисленным народам Российской Федерации по своей инициативе # -->

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

<#import "applethecandy-macros.ftl" as macros>

<!-- функция для заполнения слимбоксов текстом -->
<#macro print_slim string length from=0>
    <#list string?right_pad(length + from, "~")[from..from+length-1]?split("") as x>
        <${x?has_next?then("slimbox", "slimbox style=\"border-right: 1px solid black;\"")}>
            ${x?contains("~")?then("", x?upper_case)}
        </slimbox>
    </#list>
</#macro>

<table class="header right">
    <tr>
        <td></td>
        <td>Приложение N 8<br> к Административному регламенту по предоставлению государственной услуги по учету лиц,
            относящихся к коренным малочисленным народам Российской Федерации
            <br><br>Форма
        </td>
    </tr>
</table>

<table class="title">
    <tr>
        <td>
            ЗАЯВЛЕНИЕ<br>об исключении гражданина Российской Федерации из списка лиц,<br>относящихся к коренным
            малочисленным народам Российской Федерации<br>по своей инициативе
        </td>
    </tr>
</table>

<table class="no-gap">
    <colgroup>
        <col width="25%">
        <col width="75%">
    </colgroup>
    <tr>
        <td>1.1. Фамилия</td>
        <td class="boxes">
            <@print_slim form.ls3_textfield_0 28 />
        </td>
    </tr>
    <tr>
        <td>1.2. Имя</td>
        <td class="boxes">
            <@print_slim form.ls3_textfield_1 28 />
        </td>
    </tr>
    <tr>
        <td>1.3. Отчество<br>(при наличии)</td>
        <td class="boxes">
            <@print_slim form.ls3_textfield_2 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            1.4. Сведения об основном документе, удостоверяющем личность (паспорт):
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes">
                1.4.1. Серия и номер
                &nbsp;&nbsp;
                <@print_slim form.ls3_textfield_3 4 />
                &nbsp;&nbsp;
                <@print_slim form.ls3_textfield_4 6 />
                &nbsp;&nbsp;
                1.4.2. Дата выдачи
                &nbsp;&nbsp;
                <@print_slim form.ls3_datefield_1 2 />
                <b>&nbsp;·&nbsp;</b>
                <@print_slim form.ls3_datefield_1 2 3 />
                <b>&nbsp;·&nbsp;</b>
                <@print_slim form.ls3_datefield_1 2 8 />
            </span>
        </td>
    </tr>
    <tr>
        <td>1.4.3. Кем выдан</td>
        <td class="boxes">
            <@print_slim form.ls3_textfield_5 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
            <@print_slim form.ls3_textfield_5 34 28 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
            <@print_slim form.ls3_textfield_5 34 28+34 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
            <@print_slim form.ls3_textfield_5 34 28+34*2 />
            </span>
        </td>
    </tr>
    <tr>
        <td>1.4.4. Код подразделения</td>
        <td class="boxes">
            <@print_slim form.ls3_textfield_6 3 />
            <b>&nbsp;-&nbsp;</b>
            <@print_slim form.ls3_textfield_6 3 3 />
        </td>
    </tr>
</table>
<table class="no-gap">
    <tr>
        <td>
            1.5 Адрес места жительства (пребывания)в Российской Федерации
        </td>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls3_KLADR_1FullAddr 25 />
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls3_KLADR_1FullAddr 36 25 />
        </td>
    </tr>
    <tr>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls3_KLADR_1FullAddr 36 25+36 />
        </td>
    </tr>
</table>

<table>
    <tr>
        <td>
            С обработкой Федеральным агентством по делам национальностей (адрес ФАДН России: 121069, г. Москва,
            Трубниковский пер., д. 19) в соответствии с Федеральным законом от 27.07.2006 N 152-ФЗ "О персональных
            данных" персональных данных гражданина с целью исключения этих данных из списка лиц, относящихся к
            коренным малочисленным народам, согласен(а).
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr>
        <td>
            Дата <@macros.printDate .now?date/>
        </td>
        <td class="underline">&nbsp;</td>
    </tr>
    <tr>
        <td></td>
        <td class="subscript center">Подпись гражданина</td>
    </tr>
</table>