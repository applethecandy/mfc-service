<!-- # combobox_0 -> Заявление об исправлении опечаток (ошибок) # -->

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

<#import "applethecandy-macros.ftl" as macros>

<table class="header right">
    <tr>
        <td></td>
        <td>Приложение N 12<br> к Административному регламенту предоставления государственной услуги по учету лиц,
            относящихся к коренным малочисленным народам Российской Федерации
            <br><br>Форма
        </td>
    </tr>
</table>

<table class="header center">
    <tr>
        <td></td>
        <td>
            Руководителю Федерального
            <br>
            агенства по делам национальностей
            <br>
            от
            <span class="underline in minw250">${form.ls4_textfield_67} ${form.ls4_textfield_68} ${form.ls4_textfield_69}</span>
            <br>
            <span class="subscript">(фамилия, имя, отчество (при наличии),</span>
            <br>
            <span class="underline in minw200">${form.ls4_textfield_70}</span>
            <br>
            <span class="subscript">телефон)</span>
        </td>
    </tr>
</table>

<table class="title">
    <tr>
        <td>
            Заявление<br>об исправлении опечаток (ошибок)
        </td>
    </tr>
</table>

<table>
    <tr>
        <td>
            Прошу исправить допущенную(ые) опечатку(и) (ошибку) в документах, выданных в результате предоставления
            государственной услуги по
        </td>
    </tr>
    <tr>
        <td class="underline">
            ${form.ls5_combobox_10?has_content?then(form.ls5_combobox_10, "")}
        </td>
    </tr>
    <tr>
        <td class="subscript center">
            (указать наименование государственной услуги)
        </td>
    </tr>
    <tr>
        <td class="underline">
             
        </td>
    </tr>
    <tr>
        <td class="subscript center">
            (описывается допущенная опечатка (ошибка)
        </td>
    </tr>
    <tr>
        <td class="underline">
             
        </td>
    </tr>
</table>

<table>
    <tr>
        <td>
            Дата <@macros.printDate .now?date/>
        </td>
        <td class="underline"> </td>
    </tr>
    <tr>
        <td></td>
        <td class="subscript center">(подпись заявителя)</td>
    </tr>
</table>