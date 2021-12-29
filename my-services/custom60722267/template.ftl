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

    .minw150 { min-width: 150px }
    .minw100 { min-width: 100px }
    .minw50  { min-width:  50px }
    .minw30  { min-width:  30px }
    .minw20  { min-width:  20px }

    table {
        max-width: 700px;
        width: 100%;
        margin: 0px auto 20px;
    }

    table.header td {
        width: 50%;
    }
    table.title td, table.lines td {
        width: 100%;
    }

    table.title td {
        text-align: center;
    }


    table.cells {
        border-collapse: collapse;
    }
    table.cells td, table.cells th {
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

    .no-gap {
        margin-bottom: 0px;
    }
</style>

<#assign month={ "01" : "Января" , "02" : "Февраля" , "03" : "Марта", "04": "Апреля", "05" : "Мая", "06" : "Июня", "07" : "Июля", "08" : "Августа", "09" : "Сентября", "10" : "Октября", "11" : "Ноября", "12" : "Декабря"}/>

<table class="header center">
    <tbody>
        <tr>
            <td></td>
            <td class="underline">${order.getDepartment().getTitle()}</td>
        </tr>
        <tr>
            <td></td>
            <td class="subscript">
                наименование органа исполнительной власти в области физической культуры и спорта
            </td>
        </tr>
    </tbody>
</table>

<table class="title">
    <tbody>
        <tr>
            <td>
                ЗАЯВЛЕНИЕ
                <br> о государственной аккредитации<sup>1</sup>
            </td>
        </tr>
    </tbody>
</table>

<table class="no-gap">
    <tbody>
        <tr>
            <td class="underline">${form.NameUl}</td>
        </tr>
        <tr>
            <td class="subscript center">
                (полное наименование общественной организации или структурного подразделения
            </td>
        </tr>
    </tbody>
</table>

<table class="no-gap">
    <tbody>
        <tr>
            <td class="underline">ИНН ${form.InnUl}${form.OgrnUl?has_content?then(', ОГРН' + form.OgrnUl,' ')}</td>
        </tr>
        <tr>
            <td class="subscript center">
                (регионального отделения) общероссийской спортивной федерации (далее общественная организация), включая организационно-правовую форму), с указанием ОГРН и ИНН
            </td>
        </tr>
    </tbody>
</table>

<table>
    <tbody>
        <tr class="inline">
            <td><span>в соответствии с</span></td>
            <td class="underline">${form.textfield_3}</td>
        </tr>
        <tr class="inline">
            <td></td>
            <td class="subscript" style="justify-content: flex-end">(наименование документа органа по аккредитации об объявлении государственной аккредитации)</td>
        </tr>
    </tbody>
</table>

<table>
    <tbody>
        <tr>
            <td>
                От « <span class="underline in" style="width: 30px;">${form.datefield_0?keep_before(".")}</span> » <span class="underline in" style="width: 110px;">${month[form.datefield_0?keep_after(".")?keep_before(".")]}</span> 20<span class="underline in" style="width: 20px;">${form.datefield_0?keep_after_last(".")?substring(2,4)}</span> г. № <span class="underline in minw20">${form.textfield_4}</span>                по виду спорта «<span class="underline in minw150">${form.textfield_5}</span>»
            </td>
        </tr>
    </tbody>
</table>

<table class="cells center">
    <colgroup>
        <col width="27%">
        <col width="19%">
        <col width="54%">
    </colgroup>
    <thead>
        <tr style="vertical-align: center; text-align: center;">
            <th>Наименование вида спорта в соответствии с ВРВС<sup>2</sup></th>
            <th>Номер-код вида спорта в соответствии с ВРВС<sup>3</sup></th>
            <th>Полное наименование общественной организации, включая организационно-правовую форму<sup>4</sup></th>
        </tr>
    </thead>
    <tbody>
        <#list form.cloneablePanel_0 as clone>
            <tr>
                <td>${clone.textfield_6?has_content?then(clone.textfield_6,' ')}</td>
                <td>${clone.textfield_7?has_content?then(clone.textfield_7,' ')}</td>
                <td>${clone.textfield_8?has_content?then(clone.textfield_8,' ')}</td>
            </tr>
        </#list>
    </tbody>
</table>

<table class="cells">
    <colgroup>
        <col width="46%">
        <col width="54%">
    </colgroup>
    <tbody>
        <tr style="vertical-align: center; text-align: center;">
            <td><b>Юридический адрес общественной организации<sup>5</sup></b></td>
            <td>${form.AddressUl} </td>
        </tr>
    </tbody>
</table>

<table class="header" style="margin-top: 100px">
    <tbody>
        <tr>
            <td class="underline"> </td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
    </tbody>
</table>

<table style="font-size: 10pt">
    <tbody>
        <tr>
            <td>
                <sup>1</sup> Заявление о государственной аккредитации, подписанное руководителем и заверенное печатью общественной организации представляется на бумажном носителе в одном экземпляре.
            </td>
        </tr>
        <tr>
            <td>
                <sup>2</sup> Наименование вида спорта приводится в соответствии с Всероссийским реестром видов спорта (далее – ВРВС).
            </td>
        </tr>
        <tr>
            <td>
                <sup>3</sup> Номер-код вида спорта приводится в соответствии с ВРВС.
            </td>
        </tr>
        <tr>
            <td>
                <sup>4</sup> Наименование общественной организации приводится в соответствии со свидетельством о государственной регистрации некоммерческой организации, включая организационно-правовую форму.
            </td>
        </tr>
        <tr>
            <td>
                <sup>5</sup> Юридический адрес общественной организации приводится в соответствии со свидетельством о государственной регистрации некоммерческой организации.
            </td>
        </tr>
    </tbody>
</table>

<!-- Разрыв страницы -->
<p><br></p>
<div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы" data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
<p><br></p>

<table class="indent justify">
    <tbody>
        <tr>
            <td>
                Приложение:
            </td>
        </tr>

        
        <tr>
            <td>
                1. Выписка из ЕГРЮЛ (оригинал и копия) на <span class="underline in minw30"> ${form.fileuploadpanel_0_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                2. Перечень лиц, являющихся членами общественной организации в двух экз. на <span class="underline in minw30"> ${form.fileuploadpanel_1_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                3. Сведения о персональном составе руководящих органов общественной организации в двух экз. на <span class="underline in minw30"> ${form.fileuploadpanel_2_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                4. Засвидетельствованные в нотариальном порядке копии учредительных документов – устав (для общественных организаций с правами юридического лица) в двух экз. на <span class="underline in minw30"> ${form.fileuploadpanel_3_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                5. Уведомление постоянно действующего руководящего органа общероссийской спортивной федерации о том, что региональное отделение является структурным подразделением общероссийской спортивной федерации (для структурного подразделения (регионального отделения)
                общероссийской спортивной федерации) (оригинал и копия) на <span class="underline in minw30"> ${form.fileuploadpanel_4_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                6. Заверенные руководителем и печатью общественной организации копии: протокола учредительного съезда (конференции) или общего собрания о создании общественной организации, об утверждении ее устава и о формировании руководящих органов и контрольно-ревизионного
                органа в двух экз. на <span class="underline in minw30"> ${form.fileuploadpanel_5_pageCount} </span> л.; свидетельства о государственной регистрации некоммерческой организации (для общественных организаций с правами юридического лица) в двух экз. на
                <span class="underline in minw30"> ${form.fileuploadpanel_6_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                7. Согласование общероссийской спортивной федерации на государственную аккредитацию общественной организации – для видов спорта, включенных во второй раздел ВРВС – виды спорта, развиваемые на общероссийском уровне и в третий раздел ВРВС – национальные
                виды спорта (при наличии общероссийской спортивной федерации по соответствующему виду спорта) (для региональной общественной организации или структурного подразделения (регионального отделения) общероссийской спортивной федерации) (оригинал
                и копия) на <span class="underline in minw30"> ${form.fileuploadpanel_7_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                8. Копия документа, подтверждающего членство общественной организации в общероссийской спортивной федерации (при наличии общероссийской спортивной федерации по соответствующему виду спорта) (для региональной общественной организации или структурного подразделения
                (регионального отделения) общероссийской спортивной федерации) в двух экз. на <span class="underline in minw30"> ${form.fileuploadpanel_8_pageCount} </span> л.;
            </td>
        </tr>
        <tr>
            <td>
                сведения о членстве общероссийской общественной организации в международных физкультурно-спортивных организациях (для общероссийской общественной организации) в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_9_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                9. Проект программы развития соответствующего вида (видов) спорта, содержащий анализ состояния и планируемые мероприятия по развитию вида (видов) спорта, как минимум, на четырехлетний период (для региональной общественной организации или структурного
                подразделения (регионального отделения) общероссийской спортивной федерации, которые впервые представляют документы для государственной аккредитации или у которых срок реализации программы развития вида (видов) спорта истек) в одном экз.
                на <span class="underline in minw30"> ${form.fileuploadpanel_10_pageCount} </span> л.;
            </td>
        </tr>
        <tr>
            <td>
                копия программы развития вида (видов) спорта, с проектом ее корректировки, с учетом реализованных мероприятий в прошедшем периоде (для региональной общественной организации или структурного подразделения (регионального отделения) общероссийской спортивной
                федерации, у которых срок реализации программы развития вида (видов) спорта на момент проведения государственной аккредитации не истек) в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_11_pageCount} </span> л.;
            </td>
        </tr>
        <tr>
            <td>
                проект программы развития вида (видов) спорта, разработанный в соответствии с Порядком разработки и представления общероссийскими спортивными федерациями в Министерство спорта, туризма и молодежной политики Российской Федерации программ развития соответствующих
                видов спорта, утвержденным приказом Министерства спорта, туризма и молодежной политики Российской Федерации от 08.06.2009 № 369 (далее – Приказ № 369) (зарегистрирован Министерством юстиции Российской Федерации 06.07.2009, регистрационный
                № 14211), (для общероссийской общественной организации, которая впервые представляет документы для государственной аккредитации или общероссийская общественная организация, у которой срок реализации программы развития вида (видов) спорта
                истек) в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_12_pageCount} </span> л.;
            </td>
        </tr>
        <tr>
            <td>
                копия программы развития вида (видов) спорта, утвержденной в соответствии с Приказом № 369, с проектом ее корректировки, с учетом реализованных мероприятий в прошедшем периоде (для общероссийской общественной организации, у которой срок реализации программы
                развития вида (видов) спорта на момент проведения государственной аккредитации не истек) в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_13_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                10. Справка об источниках финансирования деятельности общественной организации, проведенных основных мероприятиях, результатах выступления спортивной сборной команды субъекта Российской Федерации на чемпионатах и первенствах России по виду спорта, развитие
                которого осуществляет общественная организация (для региональной общественной организации или структурного подразделения (регионального отделения) общероссийской спортивной федерации) в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_14_pageCount} </span>                л.;
            </td>
        </tr>
        <tr>
            <td>
                справка об источниках финансирования деятельности общественной организации, проведенных основных мероприятиях по соответствующему виду спорта, результатах выступления спортивной сборной команды Российской Федерации на Олимпийских играх, Паралимпийских
                играх, Сурдлимпийских играх, чемпионатах и первенствах мира, чемпионатах и первенствах Европы (для общероссийской общественной организации) в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_15_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                11. Проект порядка критериев отбора спортсменов, для включения их в состав спортивной сборной команды Российской Федерации по виду спорта, развитие которого осуществляет общественная организация (для общероссийской общественной организации) в одном экз.
                на <span class="underline in minw30"> ${form.fileuploadpanel_16_pageCount} </span> л.;
            </td>
        </tr>
        <tr>
            <td>
                проект документа, регламентирующего порядок отбора спортсменов для включения их в состав спортивной сборной команды субъекта Российской Федерации по виду спорта, развитие которого осуществляет общественная организация (для региональной общественной организации
                или структурного подразделения (регионального отделения) общероссийской спортивной федерации) в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_17_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                12. Копии утвержденного годового отчета и годового бухгалтерского баланса общественной организации за год, предшествующий дню подачи Заявления, сведений и документов, предусмотренных настоящим пунктом (для общероссийских общественных организаций) в одном
                экз. на <span class="underline in minw30"> ${form.fileuploadpanel_18_pageCount} </span> л.
            </td>
        </tr>
        <tr>
            <td>
                13. Копии протоколов спортивных соревнований, проведенных общественной организацией за год, предшествующий дню подачи заявления о государственной аккредитации общественной организации в одном экз. на <span class="underline in minw30"> ${form.fileuploadpanel_19_pageCount} </span>                л.
            </td>
        </tr>

        <#assign eDocs = []>
        <#if form.checkbox_1?has_content> <#assign eDocs = eDocs + ["1"]> </#if>
        <#if form.checkbox_2?has_content> <#assign eDocs = eDocs + ["2"]> </#if>
        <#if form.checkbox_3?has_content> <#assign eDocs = eDocs + ["3"]> </#if>
        <#if form.checkbox_4?has_content> <#assign eDocs = eDocs + ["4"]> </#if>
        <#if form.checkbox_5?has_content> <#assign eDocs = eDocs + ["5"]> </#if>
        <#if form.checkbox_6?has_content> <#assign eDocs = eDocs + ["6"]> </#if>
        <#if form.checkbox_7?has_content> <#assign eDocs = eDocs + ["7"]> </#if>
        <#if form.checkbox_8?has_content> <#assign eDocs = eDocs + ["8"]> </#if>

        <#if (eDocs?size > 0)>
            <tr>
                <td>
                    14. Сведения и документы предусмотренные <#if (eDocs?size > 1)>пунктами<#else>пунктом</#if> ${eDocs?join(", ")} представляются на электронном носителе (CD диск, флэш накопитель) в одном экз.
                </td>
            </tr>
        </#if>

    </tbody>
</table>

<table class="no-gap">
    <colgroup>
        <col width="49%">
        <col width="3%">
        <col width="22%">
        <col width="3%">
        <col width="22%">
    </colgroup>
    <tbody>
        <tr>
            <td>${form.textfield_9?has_content?then(form.textfield_9,' ')}</td>
            <td> </td>
            <td> </td>
            <td> </td>
            <td>${form.textfield_10?has_content?then(form.textfield_10,' ')}</td>
        </tr>
        <tr>
            <td class="aboveline subscript">(должность руководителя общественной организации)<br></td>
            <td><br></td>
            <td class="aboveline subscript">(подпись)</td>
            <td><br></td>
            <td class="aboveline subscript">(И.О. Фамилия)</td>
        </tr>
    </tbody>
</table>

<table>
    <tbody>
        <tr>
            <td class="right">
                « <span class="underline in" style="width: 30px;">${cDate?string("dd")}</span> » <span class="underline in" style="width: 110px;">${month[cDate?string("MM")]}</span>                20<span class="underline in" style="width: 20px;">${(cDate?string("yyyy"))?substring(2,4)}</span> г.             М.П.
</td>
        </tr>
    </tbody>
</table>
<!-- by applethecandy -->