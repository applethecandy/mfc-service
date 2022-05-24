<html>

<head></head>

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
            min-width: 20px;
            height: 20px;
            font-size: 15pt;
        }
        
        table.borders {
            border-collapse: collapse;
        }

        table.borders tr {
            page-break-inside: avoid;
        }
        
        table.borders td,
        table.borders th {
            padding: 6px;
            border: 1px solid black;
        }
    </style>

    <#import "applethecandy-macros.ftl" as macros>

    
    <table style="page-break-inside: avoid">

    <table class="center header">
        <tr>
            <td>
                <b>
                    ЗАЯВЛЕНИЕ
                    <br>
                    о признании гражданина банкротом во внесудебном порядке
                </b>
            </td>
        </tr>
    </table>

    <table class="borders">
        <colgroup>
            <col width="36%">
            <col width="25%">
            <col width="39%">
        </colgroup>
        <tbody>
            <tr>
                <th colspan="3">
                    Информация о гражданине
                </th>
            </tr>
            <tr>
                <td>
                    фамилия
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.surname}
                </td>
            </tr>
            <tr>
                <td>
                    имя
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.name}
                </td>
            </tr>
            <tr>
                <td>
                    отчество
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    ${form.patronymic}
                </td>
            </tr>
            <tr>
                <td>
                    прежняя фамилия
                </td>
                <td class="center">
                    обязательно<br>(в случае изменения)
                </td>
                <td>
                    <#assign is_first = true><#list form.cloneablePanel_0 as clone><#if (clone.old_surname?length > 0)><#if is_first><#assign is_first = false><#else>, </#if></#if>${clone.old_surname}</#list>
                </td>
            </tr>
            <tr>
                <td>
                    прежнее имя
                </td>
                <td class="center">
                    обязательно<br>(в случае изменения)
                </td>
                <td>
                    <#assign is_first = true><#list form.cloneablePanel_0 as clone><#if (clone.old_name?length > 0)><#if is_first><#assign is_first = false><#else>, </#if></#if>${clone.old_name}</#list>
                </td>
            </tr>
            <tr>
                <td>
                    прежнее отчество
                </td>
                <td class="center">
                    обязательно<br>(в случае изменения)
                </td>
                <td>
                    <#assign is_first = true><#list form.cloneablePanel_0 as clone><#if (clone.old_patronymic?length > 0)><#if is_first><#assign is_first = false><#else>, </#if></#if>${clone.old_patronymic}</#list>
                </td>
            </tr>
            <tr>
                <td>
                    дата рождения
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.datefield_0}
                </td>
            </tr>
            <tr>
                <td>
                    место рождения
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.KLADR_0FullAddr}
                </td>
            </tr>
            <tr>
                <td>
                    СНИЛС
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.textfield_6}
                </td>
            </tr>
            <tr>
                <td>
                    ИНН
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    ${form.textfield_7}
                </td>
            </tr>
            <tr>
                <td>
                    номер телефона
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    ${form.textfield_8}
                </td>
            </tr>
            <tr>
                <td>
                    адрес электронной почты
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    ${form.textfield_9}
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    документ, удостоверяющий личность
                </td>
            </tr>
            <tr>
                <td>
                    вид документа
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.combobox_3}
                </td>
            </tr>
            <tr>
                <td>
                    серия (при наличии) и номер
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.textfield_11} ${form.textfield_12}
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    адрес регистрации по месту жительства в Российской Федерации (при наличии регистрации по месту жительства в пределах Российской Федерации)
                </td>
            </tr>
            <tr>
                <td>
                    субъект Российской Федерации
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"region\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    район
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"district\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    город
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"city\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    населенный пункт (село, поселок и так далее)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"town\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    улица (проспект, переулок и так далее)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"street\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    номер дома (владения)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"house\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    номер корпуса (строения)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"building1\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    номер квартиры (иного жилого помещения)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_1FullAddr?has_content>
                        ${form.KLADR_1FullAddrJson?matches("\"apartment\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    адрес регистрации по месту пребывания в Российской Федерации (при обращении с заявлением о признании гражданина банкротом во внесудебном порядке по месту пребывания)
                </td>
            </tr>
            <tr>
                <td>
                    субъект Российской Федерации
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"region\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    район
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"district\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    город
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"city\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    населенный пункт (село, поселок и так далее)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"town\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    улица (проспект, переулок и так далее)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"street\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    номер дома (владения)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"house\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    номер корпуса (строения)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"building1\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <td>
                    номер квартиры (иного жилого помещения)
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    <#if form.KLADR_2FullAddr?has_content && form.checkbox_1?has_content>
                        ${form.KLADR_2FullAddrJson?matches("\"apartment\":\"(.*?)\"")[0]?groups[1]}
                    </#if>
                </td>
            </tr>
            <tr>
                <th colspan="3">
                    Информация о представителе гражданина (если заявление подается представителем)
                </th>
            </tr>
            <tr>
                <td>
                    фамилия
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarant_representative_lastName}
                </td>
            </tr>
            <tr>
                <td>
                    имя
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarant_representative_firstName}
                </td>
            </tr>
            <tr>
                <td>
                    отчество
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    ${form.declarant_representative_patronymic}
                </td>
            </tr>
            <tr>
                <td>
                    дата рождения
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarant_representative_birthDate}
                </td>
            </tr>
            <tr>
                <td>
                    место рождения
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarant_representative_residenceAddressKladrFullAddr}
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    документ, удостоверяющий личность
                </td>
            </tr>
            <tr>
                <td>
                    вид документа
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarantRepresentativeDocumentTypeText}
                </td>
            </tr>
            <tr>
                <td>
                    серия (при наличии) и номер
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarant_representative_documentSeries}
                    ${form.declarant_representative_documentNumber}
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    документ, подтверждающий полномочия представителя заявителя
                </td>
            </tr>
            <tr>
                <td>
                    вид документа
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarantRepresentativeWarrantKindText}
                </td>
            </tr>
            <tr>
                <td>
                    дата выдачи документа
                </td>
                <td class="center">
                    обязательно
                </td>
                <td>
                    ${form.declarant_representative_warrant_date?contains("01.01.1900")?then(" ", form.declarant_representative_warrant_date)}
                </td>
            </tr>
            <tr>
                <td>
                    серия и номер
                </td>
                <td class="center">
                    при наличии
                </td>
                <td>
                    ${form.declarant_representative_warrant_series}
                    ${form.declarant_representative_warrant_number}
                </td>
            </tr>
            <tr>
                <th colspan="3">
                    Настоящим заявлением
                </th>
            </tr>
            <tr class="indent">
                <td colspan="3">
                    <div>
                        <b>Прошу:</b>
                    </div>
                    <div>
                        В соответствии с пунктом 1 статьи 223.2 Федерального закона от 26 октября 2002 г. № 127-ФЗ «О несостоятельности (банкротстве)» (Собрание законодательства Российской Федерации, 2002, № 43, ст. 4190; Официальный интернет-портал правовой информации (www.pravo.gov.ru),
                        31 июля 2020 г., № 0001202007310066) (далее – Закон о банкротстве) признать меня банкротом во внесудебном порядке.
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <div class="indent">
                        <b>Сообщаю, что я:</b>
                    </div>
                    <div class="boxes" style="margin: 0 0 5px 2em">
                        <smallbox>${form.combobox_0?contains("не зарегистрирован")?then("V", "")}</smallbox>
                        <div style="margin-left: 0.5em">
                            не зарегистрирован и не был зарегистрирован в качестве индивидуального предпринимателя;
                        </div>
                    </div>
                    <div class="boxes" style="margin: 0 0 5px 2em">
                        <smallbox>${form.combobox_0?contains("не зарегистрирован")?then("", "V")}</smallbox>
                        <div style="margin-left: 0.5em">
                            зарегистрирован или был зарегистрирован в качестве индивидуального предпринимателя.
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <div class="indent">
                        <b>
                            Сообщаю следующие известные мне сведения о кредитных организациях, с которыми у меня заключен договор банковского счета (вклада):
                        </b>
                    </div>
                    <table class="borders">
                        <colgroup>
                            <col width="78%">
                            <col width="22%">
                        </colgroup>
                        <tbody>
                            <tr class="center">
                                <td>
                                    Наименование кредитной организации
                                </td>
                                <td>
                                    БИК
                                </td>
                            </tr>
                            <#list form.cloneablePanel_1 as clone>
                                <tr>
                                    <td>${clone.textfield_3}</td>
                                    <td>${clone.textfield_4}</td>
                                </tr>
                            </#list>
                        </tbody>
                    </table>
                </td>
            </tr>
            <tr style="page-break-inside: unset">
                <td colspan="3" class="indent">
                    <div>
                        <b>
                            Подтверждаю:
                        </b>
                    </div>
                    <div style="margin-bottom: 5px;">
                        свое соответствие на дату подачи настоящего заявления условиям подачи заявления о признании гражданина банкротом во внесудебном порядке, предусмотренным абзацем первым пункта 1 статьи 223.2 Закона о банкротстве, а именно:
                    </div>
                    <div style="margin-bottom: 5px;">
                        1) общий размер моих денежных обязательств и обязанностей по уплате обязательных платежей, в том числе обязательств, срок исполнения которых не наступил, обязательств по уплате алиментов и обязательств по договору поручительства независимо от просрочки
                        основного должника, составляет не менее пятидесяти тысяч рублей и не более пятисот тысяч рублей, в составе которых:
                    </div>
                    <div style="margin-bottom: 5px;">
                        а) учитываются:
                    </div>
                    <div style="margin-bottom: 5px;">
                        размер денежных обязательств, в том числе размер задолженности за переданные товары, выполненные работы и оказанные услуги, суммы займа с учетом процентов, подлежащих уплате должником, размер задолженности, возникшей вследствие неосновательного обогащения,
                        и размер задолженности, возникшей вследствие причинения вреда имуществу кредиторов, за исключением обязательств перед гражданами, перед которыми должник несет ответственность за причинение вреда жизни или здоровью, обязательств
                        по выплате компенсации сверх возмещения вреда, обязательств по выплате вознаграждения авторам результатов интеллектуальной деятельности, а также обязательств перед учредителями (участниками) должника, вытекающих из такого участия;
                    </div>
                    <div style="margin-bottom: 5px;">
                        размер обязательных платежей без учета установленных законодательством Российской Федерации штрафов (пеней) и иных финансовых санкций;
                    </div>
                    <div style="margin-bottom: 5px;">
                        б) не учитываются:
                    </div>
                    <div style="margin-bottom: 5px;">
                        подлежащие применению за неисполнение или ненадлежащее исполнение обязательства неустойки (штрафы, пени), проценты за просрочку платежа, убытки в виде упущенной выгоды, подлежащие возмещению за неисполнение или ненадлежащее исполнение обязательства, а
                        также иные имущественные и (или) финансовые санкции, в том числе за неисполнение обязанности по уплате обязательных платежей;
                    </div>
                    <div style="margin-bottom: 5px;">
                        2) на дату подачи настоящего заявления в отношении меня окончено исполнительное производство в связи с возвращением исполнительного документа взыскателю на основании пункта 4 части 1 статьи 46 Федерального закона от 2 октября 2007 года № 229-ФЗ «Об исполнительном
                        производстве» (Собрание законодательства Российской Федерации, 2007, № 41, ст. 4849) (независимо от объема и состава требований взыскателя) и не возбуждено иное исполнительное производство после возвращения исполнительного документа
                        взыскателю.
                    </div>
                    <div style="margin-bottom: 5px;">
                        <b>
                            Я уведомлен о том, что:
                        </b>
                    </div>
                    <div style="margin-bottom: 5px;">
                        1) со дня включения сведений о возбуждении процедуры внесудебного банкротства гражданина в Единый федеральный реестр сведений о банкротстве мое согласие на предоставление органами, осуществляющими государственную регистрацию или иной учет (регистрацию),
                        имеющихся у них сведений кредиторам в соответствии с пунктом 5 статьи 223.4 Закона о банкротстве считается предоставленным;
                    </div>
                    <div style="margin-bottom: 5px;">
                        2) в течение срока процедуры внесудебного банкротства в соответствии с пунктом 4 статьи 223.4 Закона о банкротстве я не вправе совершать сделки по получению займов, кредитов, выдаче поручительств и иные обеспечительные сделки;
                    </div>
                    <div style="margin-bottom: 5px;">
                        3) в соответствии с пунктом 1 статьи 223.5 Закона о банкротстве в случае поступления в течение срока процедуры внесудебного банкротства в мою собственность имущества (в результате оспаривания сделки, принятия наследства или получения в дар) или иного
                        существенного изменения моего имущественного положения, позволяющего полностью или в значительной части исполнить мои обязательства перед кредиторами, указанными в списке кредиторов, я обязан в течение пяти рабочих дней уведомить
                        об этом многофункциональный центр предоставления государственных и муниципальных услуг;
                    </div>
                    <div style="margin-bottom: 5px;">
                        4) в соответствии с пунктом 3 статьи 223.6 Закона о банкротстве при завершении процедуры внесудебного банкротства гражданина, исключенного из единого государственного реестра индивидуальных предпринимателей менее чем за один год до подачи заявления о
                        признании гражданина банкротом во внесудебном порядке, применяются последствия признания индивидуального предпринимателя банкротом, предусмотренные статьей 216 Закона о банкротстве.
                    </div>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <div class="indent">
                        <b>Перечень документов, прилагаемых к заявлению, являющихся его неотъемлемыми частями:</b>
                    </div>
                    <div class="boxes" style="margin: 0 0 5px 2em">
                        <smallbox>${form.fileuploadpanel_0_documentProvided?contains("on")?then("V", "")}</smallbox>
                        <div style="margin-left: 0.5em">
                            список всех известных кредиторов, оформленный по утвержденной в соответствии с абзацем четвертым пункта 3 статьи 213.4 Закона о банкротстве форме; 
                        </div>
                    </div>
                    <div class="boxes" style="margin: 0 0 5px 2em">
                        <smallbox>${form.fileuploadpanel_1_documentProvided?contains("on")?then("V", "")}</smallbox>
                        <div style="margin-left: 0.5em">
                            копия документа, удостоверяющего личность гражданина;
                        </div>
                    </div>
                    <div class="boxes" style="margin: 0 0 5px 2em">
                        <smallbox>${form.fileuploadpanel_2_documentProvided?contains("on")?then("V", "")}</smallbox>
                        <div style="margin-left: 0.5em">
                            копия документа, подтверждающего место жительства или пребывания гражданина;
                        </div>
                    </div>
                    <div class="boxes" style="margin: 0 0 5px 2em">
                        <smallbox>${form.declarant_representative_authorityConfirmDocument_documentProvided?contains("on")?then("V", "")}</smallbox>
                        <div style="margin-left: 0.5em">
                            копия документа, подтверждающего полномочия представителя (если заявление подается представителем); 
                        </div>
                    </div>
                    <div class="boxes" style="margin: 0 0 5px 2em">
                        <smallbox>${form.declarant_representative_personalIdentityDocument_documentProvided?contains("on")?then("V", "")}</smallbox>
                        <div style="margin-left: 0.5em">
                            копия документа, удостоверяющего личность представителя (если заявление подается представителем). 
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    Дата и подпись гражданина (представителя) с указанием фамилии, имени и отчества (при наличии)
                </td>
                <td class="center">
                    обязательно (заполняется от руки)
                </td>
                <td></td>
            </tr>
            <tr>
                <th colspan="3">
                    Сведения о принятии заявления (заполняется многофункциональным центром предоставления государственных и муниципальных услуг)
                </th>
            </tr>
            <tr>
                <td colspan="3">
                    Сведения, содержащиеся в документе, удостоверяющем личность заявителя (представителя заявителя), проверены
                </td>
            </tr>
            <tr>
                <td>
                    дата принятия заявления
                </td>
                <td class="center">
                    обязательно
                </td>
                <td class="center">${.now?date}</td>
            </tr>
            <tr>
                <td>
                    инициалы, фамилия специалиста, принявшего заявление, его подпись
                </td>
                <td class="center">
                    обязательно (заполняется от руки)
                </td>
                <td></td>
            </tr>
            <tr>
                <td>
                    Печать многофункционального центра предоставления государственных и муниципальных услуг
                </td>
                <td class="center">
                    обязательно
                </td>
                <td></td>
            </tr>
        </tbody>
    </table>

    </table>

    <#if form.checkbox_2?has_content>

    
    <table style="page-break-inside: avoid; page-break-before: always">

        <table class="center header">
            <tr>
                <td>
                    <b>
                        Список кредиторов и должников гражданина
                    </b>
                </td>
            </tr>
        </table>

        <table class="borders">
            <colgroup>
                <col width="36%">
                <col width="25%">
                <col width="39%">
            </colgroup>
            <tbody>
                <tr>
                    <th colspan="3">
                        Информация о гражданине
                    </th>
                </tr>
                <tr>
                    <td>
                        фамилия
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.surname}
                    </td>
                </tr>
                <tr>
                    <td>
                        имя
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.name}
                    </td>
                </tr>
                <tr>
                    <td>
                        отчество
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.patronymic}
                    </td>
                </tr>
                <tr>
                    <td>
                        в случае изменения фамилии, имени, отчества указать прежние фамилии, имена, отчества
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        <#assign is_first = true><#list form.cloneablePanel_0 as clone><#if is_first><#assign is_first = false><#else><#if (clone.old_surname?length > 0)>, </#if></#if>${clone.old_surname}<#if is_first><#assign is_first = false><#else><#if (clone.old_name?length > 0)>, </#if></#if>${clone.old_name}<#if is_first><#assign is_first = false><#else><#if (clone.old_patronymic?length > 0)>, </#if></#if>${clone.old_patronymic}</#list>
                    </td>
                </tr>
                <tr>
                    <td>
                        дата рождения
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.datefield_0}
                    </td>
                </tr>
                <tr>
                    <td>
                        место рождения
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.KLADR_0FullAddr}
                    </td>
                </tr>
                <tr>
                    <td>
                        СНИЛС
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.textfield_6}
                    </td>
                </tr>
                <tr>
                    <td>
                        ИНН
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        ${form.textfield_7}
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        документ, удостоверяющий личность
                    </td>
                </tr>
                <tr>
                    <td>
                        вид документа
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.combobox_3}
                    </td>
                </tr>
                <tr>
                    <td>
                        серия (при наличии) и номер
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        ${form.textfield_11} ${form.textfield_12}
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        адрес регистрации по месту жительства в Российской Федерации<sup>[*]</sup>
                    </td>
                </tr>
                <tr>
                    <td>
                        субъект Российской Федерации
                    </td>
                    <td class="center">
                        обязательно
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"region\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
                <tr>
                    <td>
                        район
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"district\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
                <tr>
                    <td>
                        город
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"city\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
                <tr>
                    <td>
                        населенный пункт (село, поселок и так далее)
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"town\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
                <tr>
                    <td>
                        улица (проспект, переулок и так далее)
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"street\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
                <tr>
                    <td>
                        номер дома (владения)
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"house\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
                <tr>
                    <td>
                        номер корпуса (строения)
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"building1\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
                <tr>
                    <td>
                        номер квартиры (офиса)
                    </td>
                    <td class="center">
                        при наличии
                    </td>
                    <td>
                        <#if form.KLADR_1FullAddr?has_content>
                            ${form.KLADR_1FullAddrJson?matches("\"apartment\":\"(.*?)\"")[0]?groups[1]}
                        </#if>
                    </td>
                </tr>
            </tbody>
        </table>

        <table style="page-break-after: always">
            <tr>
                <td class="underline" width="40%"></td>
                <td></td>
            </tr>
            <tr>
                <td class="subscript" colspan="2">
                    * При отсутствии регистрации по месту жительства в пределах Российской Федерации указать наименование субъекта Российской Федерации по месту пребывания без указания конкретного адреса:
                </td>
            </tr>
        </table>

        </table>

        <table class="borders center">
            <colgroup>
                <col width="4%">
                <col width="17%">
                <col width="12%">
                <col width="13%">
                <col width="18%">
                <col width="8%">
                <col width="18%">
                <col width="10%">
            </colgroup>
            <tbody>
                <tr>
                    <th colspan="8">
                        I. Сведения о кредиторах гражданина (по денежным обязательствам и (или) обязанности по уплате обязательных платежей, за исключением возникших в результате осуществления гражданином предпринимательской деятельности)
                    </th>
                </tr>
                <tr>
                    <th>
                        1
                    </th>
                    <th colspan="7">
                        Денежные обязательства
                    </th>
                </tr>
                <tr>
                    <td rowspan="2">
                        № п/п
                    </td>
                    <td rowspan="2">
                        Содержание обязательства<sup>[1]</sup>
                    </td>
                    <td rowspan="2">
                        Кредитор<sup>[2]</sup>
                    </td>
                    <td rowspan="2">
                        Место нахождения (место жительства) кредитора
                    </td>
                    <td rowspan="2">
                        Основание возникновения<sup>[3]</sup>
                    </td>
                    <td colspan="2">
                        Сумма обязательства
                    </td>
                    <td rowspan="2">
                        Штрафы, пени и иные санкции
                    </td>
                </tr>
                <tr>
                    <td>
                        всего<sup>[4]</sup>
                    </td>
                    <td>
                        в том числе задолженность<sup>[5]</sup>
                    </td>
                </tr>
                <#assign idx = 1> <!-- 1 -->
                <#list form.cloneablePanel_2_1 as clone>
                    <tr>
                        <td>1.${idx}</td>
                        <td>${clone.textfield_13}</td>
                        <td>${clone.textfield_14}</td>
                        <td>${clone.KLADR_3FullAddr}</td>
                        <td>${clone.textfield_15}</td>
                        <td>${clone.textfield_16}</td>
                        <td>${clone.textfield_17}</td>
                        <td>${clone.textfield_18}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
                <tr>
                    <th>
                        2
                    </th>
                    <th colspan="7">
                        Обязательные платежи
                    </th>
                </tr>
                <tr>
                    <td>
                        № п/п
                    </td>
                    <td colspan="3">
                        Наименование налога, сбора или иного обязательного платежа
                    </td>
                    <td colspan="2">
                        Недоимка
                    </td>
                    <td colspan="2">
                        Штрафы, пени и иные санкции
                    </td>
                </tr>
                <#assign idx = 1> <!-- 2 -->
                <#list form.cloneablePanel_2_2 as clone>
                    <tr>
                        <td>2.${idx}</td>
                        <td colspan="3">${clone.textfield_19}</td>
                        <td colspan="2">${clone.textfield_20}</td>
                        <td colspan="2">${clone.textfield_21}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
            </tbody>
        </table>

        <table>
            <tr>
                <td class="indent">
                    Сведения о неденежных обязательствах гражданина, за исключением возникших в результате осуществления гражданином предпринимательской деятельности (в том числе о передаче имущества в собственность, выполнении работ и оказании услуг и так далее):
                </td>
            </tr>
            <tr>
                <td class="underline">${form.textfield_13!" "}</td>
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
        </table>


    <table style="page-break-inside: avoid">

        <table style="page-break-after: always">
            <tr>
                <td class="underline" width="40%"></td>
                <td></td>
            </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[1]</sup> Указывается существо обязательства (например, заем, кредит).
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[2]</sup> Указывается другая сторона обязательства: кредитор, фамилия, имя и отчество (последнее — при наличии) для физического лица или наименование юридического лица.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[3]</sup> Указывается основание возникновения обязательства, а также реквизиты (дата, номер) соответствующего договора или акта.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[4]</sup> Указывается сумма основного обязательства, в том числе подлежащие уплате проценты. Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на дату составления списка кредиторов
                        и должников гражданина.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[5]</sup> Указывается размер просроченной задолженности по сумме основного обязательства (с процентами) по состоянию на дату составления списка кредиторов и должников гражданина (за исключением неустойки (штрафа, пени), процентов
                        за просрочку платежа, убытков в виде упущенной выгоды и иных финансовых санкций, начисленных на сумму основного обязательства). Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на
                        дату составления списка кредиторов и должников гражданина.
                    </td>
                </tr>
        </table>


        <table class="borders center">
            <colgroup>
                <col width="4%">
                <col width="17%">
                <col width="12%">
                <col width="13%">
                <col width="18%">
                <col width="8%">
                <col width="18%">
                <col width="10%">
            </colgroup>
            <tbody>
                <tr>
                    <th colspan="8">
                        II. Сведения о кредиторах гражданина (по денежным обязательствам и (или) обязанности по уплате обязательных платежей, которые возникли в результате осуществления гражданином предпринимательской деятельности)
                    </th>
                </tr>
                <tr>
                    <th>
                        1
                    </th>
                    <th colspan="7">
                        Денежные обязательства
                    </th>
                </tr>
                <tr>
                    <td rowspan="2">
                        № п/п
                    </td>
                    <td rowspan="2">
                        Содержание обязательства<sup>[6]</sup>
                    </td>
                    <td rowspan="2">
                        Кредитор<sup>[7]</sup>
                    </td>
                    <td rowspan="2">
                        Место нахождения (место жительства) кредитора
                    </td>
                    <td rowspan="2">
                        Основание возникновения<sup>[8]</sup>
                    </td>
                    <td colspan="2">
                        Сумма обязательства
                    </td>
                    <td rowspan="2">
                        Штрафы, пени и иные санкции
                    </td>
                </tr>
                <tr>
                    <td>
                        всего<sup>[9]</sup>
                    </td>
                    <td>
                        в том числе задолженность<sup>[10]</sup>
                    </td>
                </tr>
                <#assign idx = 1> <!-- 1 -->
                <#list form.cloneablePanel_4_1 as clone>
                    <tr>
                        <td>1.${idx}</td>
                        <td>${clone.textfield_13}</td>
                        <td>${clone.textfield_14}</td>
                        <td>${clone.KLADR_3FullAddr}</td>
                        <td>${clone.textfield_15}</td>
                        <td>${clone.textfield_16}</td>
                        <td>${clone.textfield_17}</td>
                        <td>${clone.textfield_18}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
                <tr>
                    <th>
                        2
                    </th>
                    <th colspan="7">
                        Обязательные платежи
                    </th>
                </tr>
                <tr>
                    <td>
                        № п/п
                    </td>
                    <td colspan="3">
                        Наименование налога, сбора или иного обязательного платежа
                    </td>
                    <td colspan="2">
                        Недоимка
                    </td>
                    <td colspan="2">
                        Штрафы, пени и иные санкции
                    </td>
                </tr>
                <#assign idx = 1> <!-- 2 -->
                <#list form.cloneablePanel_4_2 as clone>
                    <tr>
                        <td>2.${idx}</td>
                        <td colspan="3">${clone.textfield_19}</td>
                        <td colspan="2">${clone.textfield_20}</td>
                        <td colspan="2">${clone.textfield_21}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
            </tbody>
        </table>

        <table>
            <tr>
                <td class="indent">
                    Сведения о неденежных обязательствах гражданина, которые возникли в результате осуществления гражданином предпринимательской деятельности (в том числе о передаче имущества в собственность, выполнении работ и оказании услуг и так далее):
                </td>
            </tr>
            <tr>
                <td class="underline">${form.textfield_22!" "}</td>
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
        </table>

        

        
        <table style="page-break-after: always">
            <tr>
                <td class="underline" width="40%"></td>
                <td></td>
            </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[6]</sup> Указывается существо обязательства (например, заем, кредит).
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[7]</sup> Указывается другая сторона обязательства: кредитор, фамилия, имя и отчество (последнее — при наличии) для физического лица или наименование юридического лица.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[8]</sup> Указывается основание возникновения обязательства, а также реквизиты (дата, номер) соответствующего договора или акта.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[9]</sup> Указывается сумма основного обязательства, в том числе подлежащие уплате проценты. Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на дату составления списка кредиторов
                        и должников гражданина.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[10]</sup> Указывается размер просроченной задолженности по сумме основного обязательства (с процентами) по состоянию на дату составления списка кредиторов и должников гражданина (за исключением неустойки (штрафа, пени), процентов
                        за просрочку платежа, убытков в виде упущенной выгоды и иных финансовых санкций, начисленных на сумму основного обязательства). Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на
                        дату составления списка кредиторов и должников гражданина.
                    </td>
                </tr>
        </table>


        </table>

        
    <table style="page-break-inside: avoid">

        <table class="borders center"">
            <colgroup>
                <col width="4%">
                <col width="17%">
                <col width="12%">
                <col width="13%">
                <col width="18%">
                <col width="8%">
                <col width="18%">
                <col width="10%">
            </colgroup>
            <tbody>
                <tr>
                    <th colspan="8">
                        III. Сведения о должниках гражданина (по денежным обязательствам и (или) обязанности по уплате обязательных платежей, за исключением возникших в результате осуществления гражданином предпринимательской деятельности)
                    </th>
                </tr>
                <tr>
                    <th>
                        1
                    </th>
                    <th colspan="7">
                        Денежные обязательства
                    </th>
                </tr>
                <tr>
                    <td rowspan="2">
                        № п/п
                    </td>
                    <td rowspan="2">
                        Содержание обязательства<sup>[11]</sup>
                    </td>
                    <td rowspan="2">
                        Должник<sup>[12]</sup>
                    </td>
                    <td rowspan="2">
                        Место нахождения (место жительства) должника
                    </td>
                    <td rowspan="2">
                        Основание возникновения<sup>[13]</sup>
                    </td>
                    <td colspan="2">
                        Сумма обязательства
                    </td>
                    <td rowspan="2">
                        Штрафы, пени и иные санкции
                    </td>
                </tr>
                <tr>
                    <td>
                        всего<sup>[14]</sup>
                    </td>
                    <td>
                        в том числе задолженность<sup>[15]</sup>
                    </td>
                </tr>
                <#assign idx = 1> <!-- 1 -->
                <#list form.cloneablePanel_3_1 as clone>
                    <tr>
                        <td>1.${idx}</td>
                        <td>${clone.textfield_13}</td>
                        <td>${clone.textfield_14}</td>
                        <td>${clone.KLADR_3FullAddr}</td>
                        <td>${clone.textfield_15}</td>
                        <td>${clone.textfield_16}</td>
                        <td>${clone.textfield_17}</td>
                        <td>${clone.textfield_18}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
                <tr>
                    <th>
                        2
                    </th>
                    <th colspan="7">
                        Обязательные платежи
                    </th>
                </tr>
                <tr>
                    <td rowspan="2">
                        № п/п
                    </td>
                    <td colspan="3" rowspan="2">
                        Наименование налога, сбора или иного обязательного платежа
                    </td>
                    <td colspan="4">
                        Сумма к зачету или возврату
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        всего
                    </td>
                    <td colspan="2">
                        проценты<sup>[16]</sup>
                    </td>
                </tr>
                <#assign idx = 1> <!-- 2 -->
                <#list form.cloneablePanel_3_2 as clone>
                    <tr>
                        <td>2.${idx}</td>
                        <td colspan="3">${clone.textfield_19}</td>
                        <td colspan="2">${clone.textfield_20}</td>
                        <td colspan="2">${clone.textfield_21}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
            </tbody>
        </table>

        <table>
            <tr>
                <td class="indent">
                    Сведения о неденежных обязательствах перед гражданином, за исключением возникших в результате осуществления гражданином предпринимательской деятельности (в том числе о передаче имущества в собственность, выполнении работ и оказании услуг и так далее):
                </td>
            </tr>
            <tr>
                <td class="underline">${form.textfield_17!" "}</td>
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
        </table>

        <table style="page-break-after: always">
            <tr>
                <td class="underline" width="40%"></td>
                <td></td>
            </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[11]</sup> Указывается существо обязательства (например, заем, кредит).
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[12]</sup> Указывается другая сторона обязательства: должник, фамилия, имя и отчество (последнее — при наличии) для физического лица или наименование юридического лица.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[13]</sup> Указывается основание возникновения обязательства, а также реквизиты (дата, номер) соответствующего договора или акта.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[14]</sup> Указывается сумма основного обязательства, в том числе подлежащие уплате проценты. Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на дату составления списка кредиторов
                        и должников гражданина.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[15]</sup> Указывается размер просроченной задолженности по сумме основного обязательства (с процентами) по состоянию на дату составления списка кредиторов и должников гражданина (за исключением неустойки (штрафа, пени), процентов
                        за просрочку платежа, убытков в виде упущенной выгоды и иных финансовых санкций, начисленных на сумму основного обязательства). Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на
                        дату составления списка кредиторов и должников гражданина.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[16]</sup> Заполняется в случае, если возврат суммы излишне уплаченного налога осуществляется с нарушением сроков, установленных Налоговым кодексом Российской Федерации (Собрание законодательства Российской Федерации, 1998, No
                        31, ст. 3824; 2006, No 31, ст. 3436; 2010, No 31, ст. 4198; 2011, No 47, ст. 6611; 2012, No 27, ст. 3588; 2013, No 30, ст. 4081; 2014, No 45, ст. 6157; No 26, ст. 3372; 2015, No 24, ст. 3377).
                    </td>
                </tr>
        </table>

        
        </table>

        
    <table style="page-break-inside: avoid">

        <table class="borders center"">
            <colgroup>
                <col width="4%">
                <col width="17%">
                <col width="12%">
                <col width="13%">
                <col width="18%">
                <col width="8%">
                <col width="18%">
                <col width="10%">
            </colgroup>
            <tbody>
                <tr>
                    <th colspan="8">
                        IV. Сведения о должниках гражданина (по денежным обязательствам и (или) обязанности по уплате обязательных платежей, которые возникли в результате осуществления гражданином предпринимательской деятельности)
                    </th>
                </tr>
                <tr>
                    <th>
                        1
                    </th>
                    <th colspan="7">
                        Денежные обязательства
                    </th>
                </tr>
                <tr>
                    <td rowspan="2">
                        № п/п
                    </td>
                    <td rowspan="2">
                        Содержание обязательства<sup>[17]</sup>
                    </td>
                    <td rowspan="2">
                        Должник<sup>[18]</sup>
                    </td>
                    <td rowspan="2">
                        Место нахождения (место жительства) должника
                    </td>
                    <td rowspan="2">
                        Основание возникновения<sup>[19]</sup>
                    </td>
                    <td colspan="2">
                        Сумма обязательства
                    </td>
                    <td rowspan="2">
                        Штрафы, пени и иные санкции
                    </td>
                </tr>
                <tr>
                    <td>
                        всего<sup>[20]</sup>
                    </td>
                    <td>
                        в том числе задолженность<sup>[21]</sup>
                    </td>
                </tr>
                <#assign idx = 1> <!-- 1 -->
                <#list form.cloneablePanel_5_1 as clone>
                    <tr>
                        <td>1.${idx}</td>
                        <td>${clone.textfield_13}</td>
                        <td>${clone.textfield_14}</td>
                        <td>${clone.KLADR_3FullAddr}</td>
                        <td>${clone.textfield_15}</td>
                        <td>${clone.textfield_16}</td>
                        <td>${clone.textfield_17}</td>
                        <td>${clone.textfield_18}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
                <tr>
                    <th>
                        2
                    </th>
                    <th colspan="7">
                        Обязательные платежи
                    </th>
                </tr>
                <tr>
                    <td rowspan="2">
                        № п/п
                    </td>
                    <td colspan="3" rowspan="2">
                        Наименование налога, сбора или иного обязательного платежа
                    </td>
                    <td colspan="4">
                        Сумма к зачету или возврату
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        всего
                    </td>
                    <td colspan="2">
                        проценты<sup>[22]</sup>
                    </td>
                </tr>
                <#assign idx = 1> <!-- 2 -->
                <#list form.cloneablePanel_5_2 as clone>
                    <tr>
                        <td>2.${idx}</td>
                        <td colspan="3">${clone.textfield_19}</td>
                        <td colspan="2">${clone.textfield_20}</td>
                        <td colspan="2">${clone.textfield_21}</td>
                    </tr>
                    <#assign idx = idx + 1>
                </#list>
            </tbody>
        </table>

        <table>
            <tr>
                <td class="indent">
                    Сведения о неденежных обязательствах перед гражданином, которые возникли в результате осуществления гражданином предпринимательской деятельности (в том числе о передаче имущества в собственность, выполнении работ и оказании услуг и так далее):
                </td>
            </tr>
            <tr>
                <td class="underline">${form.textfield_23!" "}</td>
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
        </table>
        

        <table>
            <tr>
                <td class="underline" width="40%"></td>
                <td></td>
            </tr>
            <tr>
                    <td colspan="2" class="subscript">
                        <sup>[17]</sup> Указывается существо обязательства (например, заем, кредит).
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[18]</sup> Указывается другая сторона обязательства: должник, фамилия, имя и отчество (последнее — при наличии) для физического лица или наименование юридического лица.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[19]</sup> Указывается основание возникновения обязательства, а также реквизиты (дата, номер) соответствующего договора или акта.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[20]</sup> Указывается сумма основного обязательства, в том числе подлежащие уплате проценты. Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на дату составления списка кредиторов
                        и должников гражданина.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[21]</sup> Указывается размер просроченной задолженности по сумме основного обязательства (с процентами) по состоянию на дату составления списка кредиторов и должников гражданина (за исключением неустойки (штрафа, пени), процентов
                        за просрочку платежа, убытков в виде упущенной выгоды и иных финансовых санкций, начисленных на сумму основного обязательства). Для обязательств, выраженных в иностранной валюте, сумма указывается в рублях по курсу Банка России на
                        дату составления списка кредиторов и должников гражданина.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="subscript">
                        <sup>[22]</sup> Заполняется в случае, если возврат суммы излишне уплаченного налога осуществляется с нарушением сроков, установленных Налоговым кодексом Российской Федерации (Собрание законодательства Российской Федерации, 1998, No
                        31, ст. 3824; 2006, No 31, ст. 3436; 2010, No 31, ст. 4198; 2011, No 47, ст. 6611; 2012, No 27, ст. 3588; 2013, No 30, ст. 4081; 2014, No 45, ст. 6157; No 26, ст. 3372; 2015, No 24, ст. 3377).
                    </td>
                </tr>
        </table>

        
        </table>


    </#if>
    
    <#if form.checkbox_4?has_content>

        <!-- Разрыв страницы -->
        <p><br></p>
        <div contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы" data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
        <p><br></p>

        <table class="center">
            <colgroup>
                <col width="55%">
                <col width="45%">
            </colgroup>
            <tr>
                <td>
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Coat_of_Arms_of_Republic_of_Karelia.svg/800px-Coat_of_Arms_of_Republic_of_Karelia.svg.png" width="64px">
                    <b>
                        <br> Российская Федерация
                        <br> Республика Карелия
                        <br>
                        <br> Государственное бюджетное учреждение Республики Карелия
                        <br> «Многофункциональный центр предоставления государственных и муниципальных услуг
                        <br> Республики Карелия»
                    </b>
                    <br>
                    <br> Юр.адрес: 185005, г. Петрозаводск, наб.Гюллинга, 11
                    <br> Почтовый адрес: 185005, г.Петрозаводск,
                    <br> наб.Гюллинга, 11
                    <br> тел. 8-814-2-33-30-51
                    <br> e-mail: secretary@mfc-karelia.ru
                </td>
                <td></td>
            </tr>
        </table>

        <br>

        <table class="center">
            <tr>
                <th>
                    УВЕДОМЛЕНИЕ
                </th>
            </tr>
            <tr>
                <td>
                    об отказе в приеме заявления о признании гражданина банкротом во внесудебном порядке
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td class="indent">
                    Настоящим сообщаем, что по Вашему заявлению о признании гражданина банкротом во внесудебном порядке принято решение об отказе в приеме заявления по причине:
                    <u>  </u>. (указать причину)
                </td>
            </tr>
        </table>

        <table style="margin-bottom: 0">
            <tr>
                <td class="ungreedy">Специалист ГБУ РК МФЦ  </td>
                <td class="underline greedy"></td>
            </tr>
        </table>

        <table>
            <tr class="subscript">
                <td width="40%"> </td>
                <td width="30%">(подпись)</td>
                <td width="30%">(Ф.И.О должностного лица)</td>
            </tr>
        </table>

        <table>
            <tr>
                <td class="underline"> </td>
            </tr>
            <tr>
                <td class="subscript center">
                    (дата, подпись, Ф.И.О. заявителя)
                </td>
            </tr>
        </table>

    </#if>

</body>

</html>