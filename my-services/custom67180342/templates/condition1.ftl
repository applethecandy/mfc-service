<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>applethecandy</title>
</head>

<body>
    <!-- #region Стиль -->
    <style>


.boxes smallbox {
    min-width: 12px !important;
    width: 12px !important;
    height: 12px !important;
}
* {
    font-size: 7pt !important;
    line-height: 6pt !important;
}


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
        
        .boxes span {
            margin-left: 10px;
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
            min-width: 20px;
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
        
        table.no-borders td,
        table.no-borders th {
            padding: 6px;
            border: 0px solid black;
        }
        
        td.greedy,
        .width100 {
            width: 100%;
        }
        
        td.ungreedy {
            white-space: nowrap;
            width: auto;
        }
        
        table.borders td {
            padding: 2px 6px;
        }

        table.borders tr {
            page-break-inside: avoid;
        }

        tr.nobreak {
            page-break-inside: avoid;
        }
        
        u {
            text-decoration: none;
            border-bottom: 1px solid black;
        }
    </style>
    <!-- #endregion -->

    <table class="justify" style="font-size: 10pt">
        <tr>
            <td width="65%"> </td>
            <td width="35%">
                <div class="right">Приложение №1</div>
                <br><br> к Порядку (стандарту) осуществления административных процедур по приему заявлений о предоставлении некоторых мер социальной поддержки в виде денежных выплат и компенсаций военнослужащим и членам их семей через МФЦ
            </td>
        </tr>
    </table>
    <table>
        <tr>
            <td class="underline">${order.getSubDepartment()?has_content?then(order.getSubDepartment().getTitle()!'', order.getDepartment().getTitle()!'')!''}</td>
        </tr>
        <tr>
            <td class="subscript center">(наименование территориального органа Пенсионного фонда Российской Федерации)</td>
        </tr>
    </table>
    <table>
        <tr>
            <td class="center">
                ЗАЯВЛЕНИЕ О НАЗНАЧЕНИИ МЕР СОЦИАЛЬНОЙ ПОДДЕРЖКИ, УСТАНОВЛЕННЫХ ЗАКОНОДАТЕЛЬСТВОМ РОССИЙСКОЙ ФЕДЕРАЦИИ, ГРАЖДАНАМ ИЗ ЧИСЛА ВОЕННОСЛУЖАЩИХ И ЧЛЕНОВ ИХ СЕМЕЙ
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td class="indent justify">
                Прошу предоставить меры социальной поддержки, установленные законодательством Российской Федерации, гражданам из числа военнослужащих и членам их семей.
            </td>
        </tr>
    </table>

    <!-- [x] Раздел 1-->
    <!-- #region Раздел 1 -->
    <table>
        <tr>
            <td>
                1. <span class="underline">Я являюсь:</span><sup>1</sup>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes">
                <smallbox>${form.declarant_representative_lastName?has_content?then("", "V")}</smallbox>
                <span>получателем услуги;</span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes">
                <smallbox>${form.declarant_representative_lastName?has_content?then("V", "")}</smallbox>
                <span>представителем</span>
            </td>
        </tr>
    </table>
    <!-- #endregion -->

    <!-- [x] Раздел 2-->
    <!-- #region Раздел 2 -->
    <table>
        <colgroup>
            <col width="35%">
            <col width="65%">
        </colgroup>
        <tr>
            <td>
                2. <span class="underline" colspan="2">Сведения о заявителе:</span>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="center" colspan="2">
                ОСНОВНЫЕ СВЕДЕНИЯ
            </td>
            <td></td>
        </tr>
        <tr>
            <td>Фамилия</td>
            <td class="underline">${form.surname!" "}</td>
        </tr>
        <tr>
            <td>Имя</td>
            <td class="underline">${form.name!" "}</td>
        </tr>
        <tr>
            <td>Отчество (при наличии)</td>
            <td class="underline">${form.patronymic!" "}</td>
        </tr>
        <tr>
            <td>СНИЛС</td>
            <td class="underline">${form.snils!" "}</td>
        </tr>
        <tr>
            <td colspan="2"><br></td>
        </tr>
        <tr>
            <td rowspan="4">Сведения о документе, удостоверяющем личность (вид, дата выдачи, реквизиты)<sup>2</sup></td>
            <td class="underline">${form.doc1_0!" "}</td>
        </tr>
        <tr>
            <td class="underline">${form.doc2_0!" "} ${form.doc3_0!" "}</td>
        </tr>
        <tr>
            <td class="underline">${form.doc4_0!" "} ${form.doc6_0!" "}</td>
        </tr>
        <tr>
            <td class="underline">${form.doc5_0!" "}</td>
        </tr>
    </table>

    <table>
        <colgroup>
            <col width="35%">
            <col width="65%">
        </colgroup>
        <tr>
            <td>
                Дата рождения (дд.мм.гггг)
            </td>
            <td class="underline">${form.textfield_7!" "}</td>
        </tr>
        <tr>
            <td>
                Адрес места жительства<sup>3</sup>
            </td>
            <td class="underline">${form.KLADR_0FullAddr!" "}</td>
        </tr>
        <tr>
            <td>
                Адрес места пребывания<sup>4</sup>
            </td>
            <td class="underline">${form.KLADR_1FullAddr!" "}</td>
        </tr>
        <tr>
            <td>
                Адрес места фактического проживания<sup>5</sup>
            </td>
            <td class="underline">${form.KLADR_2FullAddr!" "}</td>
        </tr>
        <tr>
            <td>
                Контактный телефон
            </td>
            <td class="underline">${form.textfield_8!" "}</td>
        </tr>
        <tr>
            <td>
                Адрес электронной почты
            </td>
            <td class="underline">${form.textfield_9!" "}</td>
        </tr>
        <tr>
            <td>
                Являюсь пенсионером<sup>6</sup>
            </td>
            <td class="underline">${form.textfield_10!" "}</td>
        </tr>
    </table>

    <table class="indent no-gap">
        <tr>
            <td>2.1</td>
        </tr>
    </table>
    <table class="borders">
        <colgroup>
            <col width="32%">
            <col width="23%">
            <col width="17%">
            <col width="28%">
        </colgroup>
        <tr>
            <td>
                Наименование документа, подтверждающего полномочия представителя
            </td>
            <td colspan="3" class="center">
                ${form.declarantRepresentativeWarrantKindText!" "} </td>
        </tr>
        <tr>
            <td>
                Серия, номер
            </td>
            <td class="center">
                ${form.declarant_representative_warrant_series!" "} ${form.declarant_representative_warrant_number!" "}
            </td>
            <td>
                Дата выдачи
            </td>
            <td class="center">
                ${form.declarant_representative_warrant_date!" "}
            </td>
        </tr>
        <tr>
            <td>
                Кем выдан
            </td>
            <td colspan="3" class="center">
                ${form.declarant_representative_warrant_authority!" "}
            </td>
        </tr>
    </table>

    <table class="indent no-gap">
        <tr>
            <td>2.2</td>
        </tr>
    </table>
    <table class="borders">
        <colgroup>
            <col width="32%">
            <col width="23%">
            <col width="17%">
            <col width="14%">
            <col width="14%">
        </colgroup>
        <tr>
            <td>
                Ф.И.О.
            </td>
            <td colspan="4" class="center">
                ${form.declarant_representative_lastName!" "} ${form.declarant_representative_firstName!" "} ${form.declarant_representative_patronymic!" "}
            </td>
        </tr>
        <tr>
            <td>
                СНИЛС
            </td>
            <td class="center">
                ${form.declarant_representative_snils!" "}
            </td>
            <td class="">
                Пол
            </td>
            <td>
                <div class="boxes">
                    <smallbox>${form.declarant_representative_gender?contains("FEMALE")?then("", "V")}</smallbox>
                    <span>м</span>
                </div>
            </td>
            <td>
                <div class="boxes">
                    <smallbox>${form.declarant_representative_gender?contains("FEMALE")?then("V", "")}</smallbox>
                    <span>ж</span>
                </div>
            </td>
        </tr>
        <tr>
            <td>
                Наименование документа, подтверждающего личность
            </td>
            <td colspan="4" class="center">
                ${form.declarantRepresentativeDocumentTypeText!" "}
            </td>
        </tr>
        <tr>
            <td>
                Серия, номер
            </td>
            <td class="center">
                ${form.declarant_representative_documentSeries!" "} ${form.declarant_representative_documentNumber!" "}
            </td>
            <td>
                Дата выдачи
            </td>
            <td colspan="2" class="center">
                ${form.declarant_representative_dateOfIssue!" "}
            </td>
        </tr>
        <tr>
            <td>
                Кем выдан
            </td>
            <td colspan="4" class="center">
                ${form.declarant_representative_documentAuthority} ${form.textfield_38}
            </td>
        </tr>
    </table>

    <table class="indent no-gap">
        <tr>
            <td>2.3</td>
        </tr>
    </table>
    <table>
        <colgroup>
            <col width="35%">
            <col width="65%">
        </colgroup>
        <tr>
            <td>
                Адрес места жительства<sup>7</sup>
            </td>
            <td class="underline">${form.declarant_representative_residenceAddressKladrFullAddr!" "}</td>
        </tr>
        <tr>
            <td>
                Адрес места пребывания<sup>8</sup>
            </td>
            <td class="underline">${form.KLADR_5FullAddr!" "}</td>
        </tr>
        <tr>
            <td>
                Адрес места фактического проживания<sup>9</sup>
            </td>
            <td class="underline">${form.KLADR_6FullAddr!" "}</td>
        </tr>
    </table>
    <!-- #endregion -->

    <table class="center">
        <tr>
            <td>
                Сделайте отметку в соответствующем квадрате, если одно или несколько из следующих утверждений о получателе услуг является верным на момент подачи заявления<sup>10</sup>
            </td>
        </tr>
    </table>

    <!-- #region Раздел 3 -->
    <table>
        <tr>
            <td>
                3.
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    <u>Назначение средств на проведение ремонта индивидуальных жилых домов, принадлежащих членам семей военнослужащих, сотрудников органов внутренних дел Российской Федерации, учреждений и органов уголовно-исполнительной системы, федеральной противопожарной службы Государственной противопожарной службы, органов по контролю за оборотом наркотических средств и психотропных веществ, таможенных органов Российской Федерации, потерявшим кормильца</u>
                </span>
            </td>
        </tr>
        <tr>
            <td>
                3.1
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Являюсь членом семьи погибшего (умершего), имеющим право на получение средств на проведение ремонта индивидуальных жилых домов
                </span>
            </td>
        </tr>
        <tr>
            <td>
                3.2
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                Сведения из справки о праве гражданина на получение средств на проведение ремонта индивидуальных жилых домов
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                3.3
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                Степень родства:
            </td>
        </tr>
        <tr>
            <td style="text-indent: 2em">
                3.3.1
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Супруг/супруга
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">Свидетельство о браке</td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 2em">
                3.3.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Сын/дочь
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о рождении
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    В возрасте от 18 до 23 лет
                </span>
            </td>
        </tr>
    </table>

    <table>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    Обучаюсь по очной форме в общеобразовательной организации либо профессиональной образовательной организации или образовательной организации высшего образования
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    Являюсь инвалидом с детства
                </span>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 4em">
                3.3.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox></smallbox>
                <span>
                    Иное
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 7em">
                <smallbox></smallbox>
                <span>
                    Решение суда о нахождении на иждивении погибшего (умершего) военнослужащего, сотрудника федерального органа исполнительной власти
                </span>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 2em">
                3.4
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о количестве граждан, зарегистрированных по месту жительства в жилом доме, подлежащем ремонту
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em;">
                <span class="underline in minw100"> </span> граждан
            </td>
        </tr>
    </table>

    <table>
        <colgroup>
            <col width="35%">
            <col width="65%">
        </colgroup>
        <tr>
            <td colspan="2" class="center">
                3.5 Сведения о других членах семьи, имеющих право на получение средств на проведение ремонта индивидуальных жилых домов<sup>11</sup>:
            </td>
        </tr>
        <tr>
            <td colspan="2" class="indent">3.5.1</td>
        </tr>
        <tr>
            <td>Фамилия</td>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td>Имя</td>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td>Отчество (при наличии)</td>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td>СНИЛС</td>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td colspan="2"><br></td>
        </tr>
        <tr>
            <td rowspan="4">Сведения о документе, удостоверяющем личность (вид, дата выдачи, реквизиты)<sup>12</sup></td>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td>
                Дата рождения (дд.мм.гггг)
            </td>
            <td class="underline"> </td>
        </tr>
    </table>


    <table>
        <colgroup>
            <col width="35%">
            <col width="65%">
        </colgroup>
        <tr>
            <td rowspan="2">
                Адрес места жительства<sup>13</sup>
            </td>
            <td class="underline"> </td>
        </tr>
        <tr>
            <td class="underline"> </td>
        </tr>
    </table>

    <table>
        <tr>
            <td>
                3.5.2
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                Сведения из справки о праве гражданина на получение средств на проведение ремонта индивидуальных жилых домов
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                3.5.3
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                Степень родства:
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox></smallbox>
                <span>
                    Супруг/супруга
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">Свидетельство о браке</td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox></smallbox>
                <span>
                    Сын/дочь
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о рождении
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    В возрасте до 18 лет
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    В возрасте от 18 до 23 лет
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    Обучаюсь по очной форме в общеобразовательной организации либо профессиональной образовательной организации или образовательной организации высшего образования
                </span>
            </td>
        </tr>

        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    Являюсь инвалидом с детства
                </span>
            </td>
        </tr>
        <tr>
            <td><br></td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox></smallbox>
                <span>
                    Иное
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 7em">
                <smallbox></smallbox>
                <span>
                    Решение суда о нахождении на иждивении погибшего (умершего) военнослужащего, сотрудника федерального органа исполнительной власти
                </span>
            </td>
        </tr>

    </table>
    <!-- #endregion -->


    <!-- #region Раздел 4 -->
    <table>
        <tr>
            <td>
                4.
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    <u>Пособие на проведение летнего оздоровительного отдыха детей отдельных категорий военнослужащих и сотрудников некоторых федеральных органов исполнительной власти, погибших (умерших), пропавших без вести, ставших инвалидами в связи с выполнением задач в условиях вооруженного конфликта немеждународного характера в Чеченской Республике и на непосредственно прилегающих к ней территориях Северного Кавказа, отнесенных к зоне вооруженного конфликта, а также в связи с выполнением задач в ходе контртеррористических операций на территории Северо-Кавказского региона</u>
                </span>
            </td>
        </tr>
        <tr>
            <td>
                4.1
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о военнослужащем (сотруднике)
            </td>
        </tr>
        <tr>
            <td>
                4.1.1
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о призыве военнослужащего (отца ребенка) на военную службу и прохождение им военной службы по призыву
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                4.1.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Является инвалидом в связи с выполнением задач в условиях вооруженного конфликта.
                </span>
            </td>
        </tr>
        <tr>
            <td>
                4.1.3
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о смерти
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о смерти
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                4.1.4
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Признан в установленном порядке безвестно отсутствующим или объявлен умершим
                </span>
            </td>
        </tr>
        <tr>
            <td>
                4.2
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о ребенке
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                4.2.1
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="14%">
                        <col width="14%">
                    </colgroup>
                    <tr>
                        <td>
                            Ф.И.О ребенка
                        </td>
                        <td colspan="4" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            СНИЛС
                        </td>
                        <td class="center">

                        </td>
                        <td class="">
                            Пол
                        </td>
                        <td>
                            <div class="boxes">
                                <smallbox></smallbox>
                                <span>м</span>
                            </div>
                        </td>
                        <td>
                            <div class="boxes">
                                <smallbox></smallbox>
                                <span>ж</span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Наименование документа, подтверждающего личность ребенка
                        </td>
                        <td colspan="4" class="center">
                            Свидетельство о рождении
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center" colspan="2">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="4" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>


    <table>
        <tr>
            <td style="padding-left: 4em">
                4.2.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox></smallbox>
                <span>
                    Адрес места жительства ребенка совпадает с адресом места жительства заявителя
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="68%">
                    </colgroup>
                    <tr>
                        <td>
                            Адрес места жительства<sup>14</sup>
                        </td>
                        <td colspan="4" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Адрес места пребывания<sup>15</sup>
                        </td>
                        <td colspan="4" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                4.2.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    Назначена пенсия по случаю потери кормильца в Пенсионном фонде Российской Федерации.
                </span>
            </td>
        </tr>
    </table>
    <!-- #endregion -->

    <!-- [x] Раздел 5 -->
    <!-- #region Раздел 5 -->
    <table>
        <tr>
            <td>
                5.
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    <u>Компенсационная выплата в связи с расходами по оплате жилых помещений, коммунальных и других видов услуг членам семей погибших (умерших) военнослужащих и сотрудников некоторых федеральных органов исполнительной власти</u>
                </span>
            </td>
        </tr>
        <tr>
            <td>
                5.1
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.checkbox_1?has_content?then("V", "")}</smallbox>
                <span>
                    Являюсь членом семьи погибшего (умершего)
                </span>
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения из справки о праве гражданина на получение средств на проведение ремонта индивидуальных жилых домов
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            ${form.doc1_1!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">
                            ${form.doc2_1!" "} ${form.doc3_1!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">
                            ${form.doc5_1!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">
                            ${form.doc4_1!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Степень родства:
            </td>
        </tr>
        <tr>
            <td style="text-indent: 4em">
                5.1.1
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox>${form.checkbox_2?has_content?then("V", "")}</smallbox>
                <span>
                    Супруг/супруга
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">Свидетельство о браке</td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">
                            ${form.doc2_2!" "} ${form.doc3_2!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">
                            ${form.doc5_2!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">
                            ${form.doc4_2!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 4em">
                5.1.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox>${form.checkbox_3?has_content?then("V", "")}</smallbox>
                <span>
                    Родитель
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о рождении
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">


                            ${form.doc2_3!" "} ${form.doc3_3!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                            ${form.doc5_3!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                            ${form.doc4_3!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td style="text-indent: 4em">
                5.1.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox>${form.checkbox_4?has_content?then("V", "")}</smallbox>
                <span>
                    Сын/дочь
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о рождении
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">
                            ${form.doc2_4!" "} ${form.doc3_4!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">
                            ${form.doc5_4!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">
                            ${form.doc4_4!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 4em">
                5.1.4
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox>${form.checkbox_5?has_content?then("V", "")}</smallbox>
                <span>
                    Иное:
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 7em">
                <smallbox>${form.combobox_2?contains("Решение суда о нахождении на иждивении погибшего (умершего) военнослужащего, сотрудника федерального органа исполнительной власти")?then("V", "")}</smallbox>
                <span>
                    Решение суда о нахождении на иждивении погибшего (умершего) военнослужащего, сотрудника федерального органа исполнительной власти
                </span>
            </td>
        </tr>
        <tr>
            <td>
                5.2
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em;">
                Сведения о количестве граждан, зарегистрированных по месту жительства в жилом помещении, расходы по оплате которого подлежат компенсации
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                <span class="underline in minw100">
                    ${form.textfield_23!" "}
                </span> граждан
            </td>
        </tr>
        <tr>
            <td>
                5.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.checkbox_6?has_content?then("V", "")}</smallbox>
                <span>
                    Подтверждаю отсутствие вступившей в законную силу судебными актами непогашенной задолженности по оплате жилых помещений и коммунальных услуг за последние 3 года
                </span>
            </td>
        </tr>
        <tr>
            <td>
                5.4
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.checkbox_7?has_content?then("V", "")}</smallbox>
                <span>
                    Обучаюсь по очной форме в общеобразовательной организации либо профессиональной образовательной организации или образовательной организации высшего образования
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            ${form.doc1_5!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">
                            ${form.doc2_5!" "} ${form.doc3_5!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">
                            ${form.doc5_5!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">
                            ${form.doc4_5!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                5.5
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.checkbox_8?has_content?then("V", "")}</smallbox>
                <span>
                    Являюсь инвалидом с детства
                </span>
            </td>
        </tr>
        <!-- #endregion -->

        <!-- #region Раздел 6 -->
        <tr>
            <td>
                6.
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>V</smallbox>
                <span>
                    <u>Ежемесячное пособие детям военнослужащих сотрудников некоторых федеральных органов исполнительной власти, погибших (умерших, объявленных умершими, признанных безвестно отсутствующими) при исполнении обязанностей военной службы (служебных обязанностей) и детям лиц, умерших вследствие военной травмы после увольнения с военной службы (службы в органах и учреждениях) в части сотрудников, пенсионное обеспечение которых осуществляется Пенсионным фондом Российской Федерации</u>
                </span>
            </td>
        </tr>
        <tr>
            <td>
                6.1
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о погибшем (умершем)
            </td>
        </tr>
        <tr>
            <td>
                6.1.1
            </td>
        </tr>
    </table>


    <table>
        <tr>
            <td style="padding-left: 4em">
                Сведения о призыве отца ребенка на военную службу и прохождение им военной службы по призыву
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
${form.doc1_6!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">
${form.doc2_6!" "} ${form.doc3_6!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">
${form.doc5_6!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">
${form.doc4_6!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                6.1.2
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о смерти
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о смерти
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">
${form.doc7_6!" "}${form.doc8_6!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">
${form.doc10_6!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">
${form.doc9_6!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                6.1.4
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.field_135?has_content?then("V", "")}</smallbox>
                <span>
                    Признан в установленном порядке безвестно отсутствующим или объявлен умершим
                </span>
            </td>
        </tr>
        <tr>
            <td>
                6.1.5
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.field_136?has_content?then("V", "")}</smallbox>
                <span>
                    Погиб (умер) при исполнении обязанностей военной службы (вследствие военной травмы)
                </span>
            </td>
        </tr>
        <tr>
            <td>
                6.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox>${form.field_137?has_content?then("V", "")}</smallbox>
                <span>
                    Являюсь инвалидом с детства (для детей старше 18 лет)
                </span>
            </td>
        </tr>
        <tr>
            <td>
                6.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox>${form.checkbox_99?has_content?then("V", "")}</smallbox>
                <span>
                    Обучаюсь по очной форме в общеобразовательной организации либо профессиональной образовательной организации или образовательной организации высшего образования (для детей старше 18 лет)
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
${form.doc11_6!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">
${form.doc12_6!" "} ${form.doc13_6!" "}
                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">
${form.doc15_6!" "}
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">
${form.doc14_6!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                6.4
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.field_143?has_content?then("V", "")}</smallbox>
                <span>
                    Получаю пенсию по случаю потери кормильца в Пенсионном фонде Российской Федерации
                </span>
            </td>
        </tr>
        <!-- #endregion -->

        <!-- #region Раздел 7 -->
        <tr>
            <td>
                7.
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 0em">
                <smallbox></smallbox>
                <span>
                    Ежемесячная денежная компенсация военнослужащим, гражданам, призванным на военные сборы, и членам их семей 
                </span>
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                7.1
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    Являюсь инвалидом вследствие военной травмы<sup>16</sup>;
                </span>
            </td>
        </tr>
    </table>


    <table class="no-gap">
        <tr>
            <td style="padding-left: 2em">
                7.1.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Военная травма получена в период прохождения военной службы в 
                    <span class="underline in minw150">
                         
                    </span> (выпадающий список силовых органов)
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                7.1.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Получаю пенсию в Пенсионный фонд Российской Федерации
                </span>
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                7.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox></smallbox>
                <span>
                    Являюсь членом семьи погибшего (умершего)<sup>17</sup>
                </span>
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                Родственные отношения:
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                7.2.1
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Супруг/супруга
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">Свидетельство о браке</td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Являюсь инвалидом
                </span>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 2em">
                7.2.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Родитель
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о рождении
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Являюсь инвалидом
                </span>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 2em">
                7.2.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Сын/дочь
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о рождении
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Являюсь инвалидом с детства
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox></smallbox>
                <span>
                    Обучаюсь по очной форме в общеобразовательной организации либо профессиональной образовательной организации или образовательной организации высшего образования
                </span>
            </td>
        </tr>
    </table>


    <table class="no-gap">
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-indent: 2em">
                7.2.4
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 8em">
                <smallbox></smallbox>
                <span>
                    Являюсь лицом, фактически воспитавшим и содержавшим военнослужащего:
                </span>
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Решение суда
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                7.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Получаю пенсию в Пенсионный фонд Российской Федерации
                </span>
            </td>
        </tr>
        <tr>
            <td>
                7.4
            </td>
        </tr>
        <tr>
            <td style="padding-left: 4em">
                Сведения о погибшем (умершем)
            </td>
        </tr>
        <tr>
            <td>
                7.4.1
            </td>
        </tr>
        <tr>
            <td style="padding-left: 2em">
                Сведения о смерти
            </td>
        </tr>
        <tr>
            <td>
                <table class="borders">
                    <colgroup>
                        <col width="32%">
                        <col width="23%">
                        <col width="17%">
                        <col width="28%">
                    </colgroup>
                    <tr>
                        <td>
                            Наименование документа
                        </td>
                        <td colspan="3" class="center">
                            Свидетельство о смерти
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Серия, номер
                        </td>
                        <td class="center">

                        </td>
                        <td>
                            Дата выдачи
                        </td>
                        <td class="center">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            Кем выдан
                        </td>
                        <td colspan="3" class="center">

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                7.4.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Признан в установленном порядке безвестно отсутствующим или объявлен умершим
                </span>
            </td>
        </tr>
        <tr>
            <td>
                7.4.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Погиб (умер) при исполнении обязанностей военной службы (вследствие военной травмы)
                </span>
            </td>
        </tr>
        <tr>
            <td>
                7.4.4
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox></smallbox>
                <span>
                    Военная травма получена в период прохождения военной службы в 
                    <span class="underline in minw150">
                         
                    </span> (выпадающий список силовых органов)
                </span>
            </td>
        </tr>
        <!-- #endregion -->

        <!-- [x] Раздел 8 -->
        <!-- #region Раздел 8 -->
        <tr>
            <td style="padding-left: 2em">
                8.
                <br> О ходе и результатах рассмотрения данного заявления прошу информировать:
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox>${form.combobox_4?contains("через ЕПГУ")?then("V", "")}</smallbox>
                <span>
                    через ЕПГУ
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox>${form.combobox_4?contains("путем передачи текстовых сообщений")?then("V", "")}</smallbox>
                <span>
                    путем передачи текстовых сообщений:
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox>${form.combobox_5?contains("на адрес электронной почты")?then("V", "")}</smallbox>

                <table style="margin: auto">
                    <tr>
                        <td class="ungreedy">на адрес электронной почты</td>
                        <td class="underline greedy">${form.textfield_27!" "}</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 6em">
                <smallbox>${form.combobox_5?contains("на номер мобильного телефона")?then("V", "")}</smallbox>

                <table style="margin: auto">
                    <tr>
                        <td class="ungreedy">на номер мобильного телефона</td>
                        <td class="underline greedy">${form.textfield_28!" "}</td>
                    </tr>
                </table>
            </td>
        </tr>
        <!-- #endregion -->

        <!-- [x] Раздел 9 -->
        <!-- #region Раздел 9 -->
        <tr>
            <td style="padding-left: 2em">
                9. Достоверность сведений, указанных в заявлении, подтверждаю.
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.checkbox_11?has_content?then("V", "")}</smallbox>
                <span class="justify">
                    В случае выявления недостоверности представленных сведений о документах, подтверждающих право на меры социальной поддержки, обязуюсь возместить причиненный Пенсионному фонду Российской Федерации ущерб.
                </span>
            </td>
        </tr>
        <!-- #endregion -->

        <!-- [x] Раздел 10 -->
        <!-- #region Раздел 10 -->
        <tr>
            <td style="padding-left: 2em">
                10. Я предупрежден(а):
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox>${form.checkbox_9?has_content?then("V", "")}</smallbox>
                <span class="indent justify">
                    О необходимости безотлагательно извещать территориальный орган ПФР об обстоятельствах, влияющих на изменение размеров мер социальной поддержки, а также влекущих прекращение их выплаты;
                </span>
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 4em">
                <smallbox>${form.checkbox_10?has_content?then("V", "")}</smallbox>
                <span class="indent justify">
                    В случае получения излишних сумм выплаты мер социальной поддержки в связи с несообщением о наступлении вышеуказанных обстоятельств, на меня возложена обязанность о возмещении причиненного ПФР ущерба.
                </span>
            </td>
        </tr>
        <!-- #endregion -->

        <!-- [x] Раздел 11 -->
        <!-- #region Раздел 11 -->
        <tr>
            <td class="center">
                11. Сделайте отметку в соответствующем квадрате для определения способа осуществления выплаты
            </td>
        </tr>
    </table>

    <table class="no-gap">
        <tr>
            <td style="padding-left: 2em">
                11.1
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.combobox_6?contains("через кредитную организацию")?then("V", "")}</smallbox>
                <span class="justify">
                    Через кредитную организацию:
                </span>
            </td>
        </tr>
    </table>

    <table class="borders header no-gap">
        <tr>
            <td>
                <table class="no-borders" style="margin: 0">
                    <tr>
                        <td class="indent">
                            Наименование кредитной организации
                        </td>
                    </tr>
                    <tr>
                        <td class="indent">
                            БИК кредитной организации
                        </td>
                    </tr>
                    <tr>
                        <td class="indent">
                            Номер счета получателя
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <table class="no-borders" style="margin: 0">
                    <tr>
                        <td class="underline" style="border-bottom: 1px solid black">
                            ${form.textfield_29!" "}
                        </td>
                    </tr>
                    <tr>
                        <td class="underline" style="border-bottom: 1px solid black">
                            ${form.textfield_30!" "}
                        </td>
                    </tr>
                    <tr>
                        <td class="underline" style="border-bottom: 1px solid black">
                            ${form.textfield_31!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

    <table class="no-gap">
        <tr>
            <td style="padding-left: 2em">
                11.2
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.combobox_6?contains("через почтовое отделение")?then("V", "")}</smallbox>
                <span class="justify">
                    Через почтовое отделение:
                </span>
            </td>
        </tr>
    </table>

    <table class="borders header no-gap">
        <tr>
            <td>
                <table class="no-borders" style="margin: 0">
                    <tr>
                        <td class="indent">
                            Адрес получателя
                        </td>
                    </tr>
                    <tr>
                        <td class="indent">
                            Номер почтового отделения
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <table class="no-borders" style="margin: 0">
                    <tr>
                        <td class="underline" style="border-bottom: 1px solid black">
                            ${form.KLADR_3FullAddr!" "}
                        </td>
                    </tr>
                    <tr>
                        <td class="underline" style="border-bottom: 1px solid black">
                            ${form.textfield_33!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

    <table class="no-gap">
        <tr>
            <td style="padding-left: 2em">
                11.3
            </td>
        </tr>
        <tr class="nobreak">
            <td class="boxes" style="margin-left: 2em">
                <smallbox>${form.combobox_6?contains("через иную организацию, осуществляющую доставку пенсии и иных выплат")?then("V", "")}</smallbox>
                <span class="justify">
                    Через иную организацию, осуществляющую доставку пенсии и иных выплат
                </span>
            </td>
        </tr>
    </table>

    <table class="borders header no-gap">
        <tr>
            <td>
                <table class="no-borders" style="margin: 0">
                    <tr>
                        <td class="indent">
                            Наименование организации
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <table class="no-borders" style="margin: 0">
                    <tr>
                        <td class="underline" style="border-bottom: 1px solid black">
                            ${form.textfield_34!" "}
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <!-- #endregion -->

    <!-- [x] Раздел 12 -->
    <!-- #region Раздел 12 -->
    <table class="no-gap">
        <tr>
            <td style="padding-left: 2em">
                12.
            </td>
        </tr>
    </table>

    <table class="borders center">
        <tr>
            <td>
                Дата заполнения заявления
            </td>
            <td>
                Подпись гражданина (его представителя)
            </td>
            <td>
                Расшифровка подписи (фамилия, инициалы)
            </td>
        </tr>
        <tr>
            <td>
                ${.now?date}
            </td>
            <td>

            </td>
            <td>

            </td>
        </tr>
    </table>
    <!-- #endregion -->


    <!-- #region Подсказки -->
    <table class="indent justify" style="font-size: 10pt">
        <colgroup>
            <col width="30%">
            <col width="70%">
        </colgroup>
        <tr>
            <td class="underline"> </td>
            <td></td>
        </tr>
        <tr>
            <td colspan="2" style="text-indent: 0">
                <sup>1</sup> Блоки 2.1, 2.2, 2.3 заполняются в случае подачи заявления представителем.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>2</sup> В случае указания в качестве документа, удостоверяющего личность, паспорта гражданина Российской Федерации указывается серия и номер, дата выдачи паспорта, код подразделения, выдавшего паспорт, наименование органа, выдавшего
                паспорт.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                В случае указания в качестве документа, удостоверяющего личность, свидетельства о рождении указываются реквизиты записи акта о рождении: номер записи акта, дата составления записи акта, наименование органа, которым произведена государственная регистрация
                акта гражданского состояния.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>3</sup> В строке «адрес места жительства» указывается полный адрес места жительства гражданина, в случае его отсутствия ставится прочерк.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>4</sup> Строка «адрес места пребывания» заполняется, если гражданин имеет подтвержденное регистрацией место пребывания, в том числе при наличии подтвержденного регистрацией места жительства. В строке «адрес места пребывания» указывается
                полный адрес места пребывания гражданина, в случае его отсутствия ставится прочерк.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>5</sup> Строка «адрес фактического проживания» заполняется, если адрес места фактического проживания гражданина не совпадает с местом жительства или местом пребывания, либо гражданин не имеет подтвержденного регистрацией места жительства
                и места пребывания.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>6</sup> В строке «Я являюсь пенсионером» указывается ведомство, осуществляющее пенсионное обеспечение.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>7</sup> В строке «адрес места жительства» указывается полный адрес места жительства получателя услуг, в случае его отсутствия ставится прочерк.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>8</sup> Строка «адрес места пребывания» заполняется, если получатель услуг имеет подтвержденное регистрацией место пребывания, в том числе при наличии подтвержденного регистрацией места жительства. В строке «адрес места пребывания»
                указывается полный адрес места пребывания гражданина, в случае его отсутствия ставится прочерк.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>9</sup> Строка «адрес фактического проживания» заполняется, если адрес места фактического проживания получателя услуг не совпадает с местом жительства или местом пребывания, либо получатель услуг не имеет подтвержденного регистрацией
                места жительства и места пребывания.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>10</sup> При проставлении отметки в квадрате, соответствующем какому-либо утверждению, далее заполняются дополнительные поля для каждого отмеченного утверждения.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>11</sup> Блок 3.5 заполняется на каждого члена семьи отдельно.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>12</sup> В случае указания в качестве документа, удостоверяющего личность, паспорта гражданина Российской Федерации указывается серия и номер, дата выдачи паспорта, код подразделения, выдавшего паспорт, наименование органа, выдавшего
                паспорт.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                В случае указания в качестве документа, удостоверяющего личность, свидетельства о рождении указываются реквизиты записи акта о рождении: номер записи акта, дата составления записи акта, наименование органа, которым произведена государственная регистрация
                акта гражданского состояния.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>13</sup> В строке «адрес места жительства» указывается полный адрес места жительства гражданина, в случае его отсутствия ставится прочерк.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>14</sup> В строке «адрес места жительства» указывается полный адрес места жительства ребенка, в случае его отсутствия ставится прочерк.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>15</sup> Строка «адрес места пребывания» заполняется, если ребенок имеет подтвержденное регистрацией место пребывания, в том числе при наличии подтвержденного регистрацией места жительства. В строке «адрес места пребывания» указывается
                полный адрес места пребывания ребенка, в случае его отсутствия ставится прочерк.
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>16</sup> При проставлении отметки о том, что заявитель является инвалидом вследствие военной травмы, заполняются блоки 7.1.2, 7.1.3, 7.1.4
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <sup>17</sup> При проставлении отметки о том, что заявитель является членом семьи погибшего (умершего), заполняются блоки с 7.2.1 по 7.2.4
            </td>
        </tr>
    </table>
    <!-- #endregion -->


    <!-- Разрыв страницы -->
    <p><br></p>
    <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы" data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
    <p><br></p>

    <!-- #region Расписки -->
    <table class="header">
        <tr>
            <td></td>
            <td class="right">
                Форма
                <br> (часть для заявления на бумажном носителе)
            </td>
        </tr>
    </table>

    <table class="borders center">
        <tr>
            <td>
                <div>Расписка-уведомление</div>
                <div>
                    О принятии заявления и документов на назначение мер социальной поддержки в соответствии с
                    <span class="underline in minw250">
                         
                    </span>
                </div>
                <div class="underline">

                </div>
                <div class="subscript center">(указать фамилию, имя, отчество)</div>
                <div class="underline">

                </div>
                <div class="subscript center">перечень полученных документов</div>
                <div style="display: flex; justify-content: space-evenly;">
                    <div style="display: flex; flex-direction: column;">
                        <div class="underline in minw200">

                        </div>
                        <div class="subscript">
                            Регистрационный номер заявления
                        </div>
                    </div>
                    <div style="display: flex; flex-direction: column;">
                        <div class="underline in minw200">

                        </div>
                        <div class="subscript">
                            Дата приема заявления
                        </div>
                    </div>
                    <div style="display: flex; flex-direction: column;">
                        <div class="underline in minw200">

                        </div>
                        <div class="subscript">
                            Подпись специалиста
                        </div>
                    </div>
                </div>
                <br>
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td class="subscript center" style="border-top: 1px dotted black">
                (линия отреза)
            </td>
        </tr>
    </table>

    <table class="borders center">
        <tr>
            <td>
                <div>Расписка-уведомление</div>
                <div>
                    О принятии заявления и документов на назначение мер социальной поддержки в соответствии с
                    <span class="underline in minw250">
                         
                    </span>
                </div>
                <div class="underline">

                </div>
                <div class="subscript center">(указать фамилию, имя, отчество)</div>
                <div class="underline">

                </div>
                <div class="subscript center">перечень полученных документов</div>
                <div style="display: flex; justify-content: space-evenly;">
                    <div style="display: flex; flex-direction: column;">
                        <div class="underline in minw200">

                        </div>
                        <div class="subscript">
                            Регистрационный номер заявления
                        </div>
                    </div>
                    <div style="display: flex; flex-direction: column;">
                        <div class="underline in minw200">

                        </div>
                        <div class="subscript">
                            Дата приема заявления
                        </div>
                    </div>
                    <div style="display: flex; flex-direction: column;">
                        <div class="underline in minw200">

                        </div>
                        <div class="subscript">
                            Подпись специалиста
                        </div>
                    </div>
                </div>
                <br>
            </td>
        </tr>
    </table>
    <!-- #endregion -->
</body>

</html>