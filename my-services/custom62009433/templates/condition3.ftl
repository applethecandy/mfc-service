<!-- # combobox_0 -> заявление о внесении изменений в сведения, содержащиеся в списке лиц, относящихся к коренным малочисленным народам Российской Федерации, по инициативе гражданина Российской Федерации # -->

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
        <td>Приложение N 7<br> к Административному регламенту по предоставлению государственной услуги по учету лиц,
            относящихся к коренным малочисленным народам Российской Федерации
            <br><br>Форма
        </td>
    </tr>
</table>

<table class="header">
    <tr>
        <td></td>
        <td class="boxes" style="justify-content: center;">ЛИСТ  
            <box style="font-size:initial">A</box>
        </td>
    </tr>
</table>

<table class="title">
    <tr>
        <td>
            ЗАЯВЛЕНИЕ<br>о внесении изменений в сведения, содержащиеся в списке лиц,<br>относящихся к коренным
            малочисленным народам Российской Федерации<br>по инициативе гражданина Российской Федерации
        </td>
    </tr>
</table>

<table>
    <colgroup>
        <col width="25%">
        <col width="75%">
    </colgroup>
    <tr>
        <td colspan=2>1. Сведения о гражданине Российской Федерации (в соответствии с основным документом,
            удостоверяющим личность)</td>
    </tr>
    <tr>
        <td>1.1. Фамилия</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_0 28 />
        </td>
    </tr>
    <tr>
        <td>1.2. Имя</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_1 28 />
        </td>
    </tr>
    <tr>
        <td>1.3. Отчество<br>(при наличии)</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_2 28 />
        </td>
    </tr>
    <tr>
        <td>1.4 Дата рождения</td>
        <td class="boxes">
            <@print_slim form.ls2_datefield_0 2 />
            <b> · </b>
            <@print_slim form.ls2_datefield_0 2 3 />
            <b> · </b>
            <@print_slim form.ls2_datefield_0 2 8 />
        </td>
    </tr>
    <tr>
        <td>1.5. Место рождения</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_65 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_65 34 28 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_65 34 28+34 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_65 34 28+34*2 />
            </span>
        </td>
    </tr>
    <tr>
        <td>1.6. Пол</td>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_combobox_1?contains("Мужской")?then("V", "")}</slimbox>
              Мужской
                  
            <slimbox>${form.ls2_combobox_1?contains("Женский")?then("V", "")}</slimbox>
              Женский
        </td>
    </tr>
    <tr>
        <td colspan=2>
            1.7. Сведения об основном документе, удостоверяющем личность (паспорт):
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes">
                1.7.1. Серия и номер
                  
                <@print_slim form.ls2_textfield_3 4 /> 
                  
                <@print_slim form.ls2_textfield_4 6 /> 
                  
                1.7.2. Дата выдачи
                  
                <@print_slim form.ls2_datefield_1 2 />
                <b> · </b>
                <@print_slim form.ls2_datefield_1 2 3 />
                <b> · </b>
                <@print_slim form.ls2_datefield_1 2 8 />
            </span>
        </td>
    </tr>
    <tr>
        <td>1.7.3. Кем выдан</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_5 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_5 34 28 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_5 34 28+34 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_5 34 28+34*2 />
            </span>
        </td>
    </tr>
    <tr>
        <td>1.7.4. Код подразделения</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_6 3 />
            <b> - </b>
            <@print_slim form.ls2_textfield_6 3 3 />
        </td>
    </tr>
    <tr>
        <td>1.8. СНИЛС (при наличии)</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_7 3 0 />
            <b> - </b>
            <@print_slim form.ls2_textfield_7 3 4 />
            <b> - </b>
            <@print_slim form.ls2_textfield_7 3 8 />
            <b>  </b>
            <@print_slim form.ls2_textfield_7 2 12 />
        </td>
    </tr>
    <tr>
        <td>1.9. ИНН (при наличии)</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_8 12 />
        </td>
    </tr>
    <tr>
        <td>1.10. Наименование коренного малочисленного народа</td>
        <td class="boxes">
            <@print_slim form.ls2_combobox_2?has_content?then(form.ls2_combobox_2, "") 20 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_combobox_2?has_content?then(form.ls2_combobox_2, "") 34 20 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes">
                1.11. Сведения о
                  
                <#assign cloneable_panels_count = 0>
                <#list form.cloneablePanel_0 as clone>
                    <#if clone.textfield_30?has_content>
                        <#assign cloneable_panels_count += 1>
                    </#if>
                </#list>
                <@print_slim cloneable_panels_count?left_pad(2, "0") 2 />
                  
                членах семьи на указываются в приложении N 1
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes">
                к заявлению на
                  
                <@print_slim (cloneable_panels_count * 4)?left_pad(3, "0") 3 />
                  
                листах
            </span>
        </td>
    </tr>
</table>

<!-- Разрыв страницы -->
<p><br></p>
<div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
    data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
<p><br></p>

<table class="header">
    <tr>
        <td></td>
        <td class="boxes" style="justify-content: center;">ЛИСТ  
            <box style="font-size:initial">Б</box>
        </td>
    </tr>
</table>

<table>
    <colgroup>
        <col width="25%">
        <col width="75%">
    </colgroup>
    <tr>
        <td colspan=2>
            2. Сведения, подлежащие изменению
        </td>
    </tr>
    <tr>
        <td>2.1. Наименование коренного малочисленного народа</td>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls2_combobox_c2?has_content?then(form.ls2_combobox_c2, "") 20 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: flex-end;">
                <@print_slim form.ls2_combobox_c2?has_content?then(form.ls2_combobox_c2, "") 34 20 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes">
                2.1.1. Сведения о
                  
                <#assign cloneable_panels_count = 0>
                <#list form.cloneablePanel_0 as clone>
                    <#if clone.textfield_30?has_content>
                        <#assign cloneable_panels_count += 1>
                    </#if>
                </#list>
                <@print_slim cloneable_panels_count?left_pad(2, "0") 2 />
                  
                членах семьи на указываются в приложении N 1
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes">
                к заявлению на
                  
                <@print_slim (cloneable_panels_count * 4)?left_pad(3, "0") 3 />
                  
                листах
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            Если сведения представляются более чем на одного члена семьи гражданина Российской Федерации, то для каждого
            члена семьи заполняется отдельный комплект приложения N 1 к заявлению.
        </td>
    </tr>
    <tr>
        <td colspan=2>2.2. Работа в организации, осуществляющей традиционную хозяйственную деятельность (при
            наличии)
        </td>
    </tr>
    <tr>
        <td>2.2.1. Полное наименование организации</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_11 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_11 34 28 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_11 34 28+34 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_11 34 28+34*2 />
            </span>
        </td>
    </tr>
    <tr>
        <td>2.2.2. ОГРН</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_12 13 />
        </td>
    </tr>
    <tr>
        <td>2.2.3. ИНН</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_13 12 />
        </td>
    </tr>
    <tr>
        <td colspan=2>2.3. Членство в общине коренных малочисленных народов (при наличии)</td>
    </tr>
    <tr>
        <td>2.3.1. Полное наименование организации</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_14 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_14 34 28 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_14 34 28+34 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_14 34 28+34*2 />
            </span>
        </td>
    </tr>
    <tr>
        <td>2.3.2. ОГРН</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_15 13 />
        </td>
    </tr>
    <tr>
        <td>2.3.3. ИНН</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_16 12 />
        </td>
    </tr>
</table>


<!-- Разрыв страницы -->
<p><br></p>
<div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
    data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
<p><br></p>

<table class="header">
    <tr>
        <td></td>
        <td class="boxes" style="justify-content: center;">ЛИСТ  
            <box style="font-size:initial">В</box>
        </td>
    </tr>
</table>

<table>
    <tr>
        <td>
            2.4. Сведения о ведении традиционного образа жизни и традиционной хозяйственной деятельности
        </td>
    </tr>
    <tr>
        <td>
            2.4.1. Веду традиционный образ жизни и традиционную хозяйственную деятельность:
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_1?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.1.1. Да
            </span>
              
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_1?has_content?then("", "V")}</slimbox>
              
            <span>
                2.4.1.2. Нет
            </span>
        </td>
    </tr>
    <tr>
        <td>
            2.4.2. Традиционная хозяйственной деятельности является подсобной поотношению к основному виду
            деятельности:
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_2?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.2.1. Да
            </span>
              
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_2?has_content?then("", "V")}</slimbox>
              
            <span>
                2.4.2.2. Нет
            </span>
        </td>
    </tr>
    <tr>
        <td>
            2.4.3. Осуществляемый вид (виды) традиционной хозяйственной деятельности:
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_3?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.1. Животноводство, в том числе кочевое (оленеводство, коневодство,яководство, овцеводство).
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_4?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.2. Переработка продукции животноводства, включая сбор, заготовкуи выделку шкур, шерсти, волоса,
                окостенелых рогов, копыт, пантов,костей, эндокринных желез, мяса, субпродуктов.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_5?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.3. Собаководство (разведение оленегонных, ездовых и охотничьихсобак).
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_6?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.4. Разведение зверей, переработка и реализация продукциизвероводства.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_7?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.5. Бортничество, пчеловодство.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_8?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.6. Рыболовство (в том числе морской зверобойный промысел)и реализация водных биологических
                ресурсов.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_9?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.7. Промысловая охота, переработка и реализация охотничьей продукции.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_10?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.8. Земледелие (огородничество), а также разведение и переработкаценных в лекарственном отношении
                растений.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_11?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.9. Заготовка древесины и недревесных лесных ресурсов длясобственных нужд.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_12?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.10. Собирательство (заготовка, переработка и реализация пищевыхлесных ресурсов, сбор
                лекарственных
                растений).
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_13?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.11. Добыча и переработка общераспространенных полезных ископаемыхдля собственных нужд.
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_14?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.12. Художественные промыслы и народные ремесла (кузнечноеи железоделательное ремесло,
                изготовление
                утвари, инвентаря, лодок,нарт, иных традиционных средств передвижения, музыкальных
                инструментов,берестяных изделий, чучел промысловых зверей и птиц, сувениров из мехаоленей и
                промысловых
                зверей и птиц, иных материалов, плетение из трав ииных растений, вязание сетей, резьба по кости,
                резьба
                по дереву, пошивнациональной одежды и другие виды промыслов и ремесел, связанныес обработкой меха,
                кожи,
                кости и других материалов).
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_checkbox_15?has_content?then("V", "")}</slimbox>
              
            <span>
                2.4.3.13. Строительство национальных традиционных жилищ и другихпостроек, необходимых для
                осуществления
                традиционных видовхозяйственной деятельности.
            </span>
        </td>
    </tr>
</table>

<!-- Разрыв страницы -->
<p><br></p>
<div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
    data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
<p><br></p>

<table class="header">
    <tr>
        <td></td>
        <td class="boxes" style="justify-content: center;">ЛИСТ  
            <box style="font-size:initial">Г</box>
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr class="inline">
        <td>Я, </td>
        <td class="underline">
            ${form.ls2_textfield_0}
            ${form.ls2_textfield_1}
            ${form.ls2_textfield_2}
        </td>
    </tr>
    <tr>
        <td colspan=2 class="subscript center">Фамилия, имя, отчество (при наличии) гражданина</td>
    </tr>
    <tr>
        <td colspan=2>
            подтверждаю, что сведения, содержащиеся в заявлении достоверны и
            соответствуют представленным документам. Согласие членов семьи, указанных
            мною в заявлении, получено.
        </td>
    </tr>
    <tr>
        <td colspan=2>
            Мне известно, что в случае представления в ФАДН России недостоверных
            сведений я несу ответственность, установленную законодательством Российской
            Федерации.
        </td>
    </tr>
    <tr>
        <td colspan=2>
            С обработкой Федеральным агентством по делам национальностей (адрес ФАДН
            России: 121069, г. Москва, Трубниковский пер., д. 19) в соответствии с
            Федеральным законом от 27.07.2006 N 152-ФЗ "О персональных данных" моих
            персональных данных с целью включения представленных сведений в список лиц,
            относящихся к коренным малочисленным народам, согласен(а).
            Уведомление прошу направить (выдать):
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_combobox_3?contains("Лично в руки")?then("V", "")}</slimbox>
              
            <span>
                Лично в руки
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_combobox_3?contains("В электронном виде")?then("V", "")}</slimbox>
              
            <span>
                В электронном виде на адрес электронной почты физического лица, подавшего заявление
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_combobox_3?contains("по месту жительства")?then("V", "")}</slimbox>
              
            <span>
                По почте по имеющемуся у ФАДН России адресу регистрации по месту жительства физического лица,
                подавшего заявление
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_combobox_3?contains("по месту пребывания")?then("V", "")}</slimbox>
              
            <span>
                По почте по имеющемуся у ФАДН России адресу регистрации по месту пребывания физического лица,
                подавшего заявление
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            Заявление составлено на
              
            <slimbox>0</slimbox>
            <slimbox>0</slimbox>
            <slimbox>6</slimbox>
              
            листах с приложением документов (копий)
        </td>
    </tr>
    <tr>
        <td class="boxes">
            на
              
            <@print_slim (cloneable_panels_count * 4 + 1)?left_pad(3, "0") 3 />
              
            листах согласно Приложению N 2.
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr>
        <td>
            Контактные данные
        </td>
        <td>
            Телефон
        </td>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls2_textfield_17 22 />
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr>
        <td>
            Адрес электронной почты
        </td>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls2_textfield_18 25 />
        </td>
    </tr>
</table>

<table>
    <tr>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls2_textfield_18 36 25 />
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr>
        <td>
            Дата <@macros.printDate .now?date/>
        </td>
        <td class="underline"> </td>
    </tr>
    <tr>
        <td></td>
        <td class="subscript center">Подпись гражданина</td>
    </tr>
</table>

<table>
    <tr>
        <td colspan=2>
            Документы представлены:
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_combobox_4?contains("Гражданином")?then("V", "")}</slimbox>
              
            <span>
                Гражданином Российской Федерации, сведения о котором подлежат внесению в список лиц, относящихся к
                коренным малочисленным народам Российской Федерации
            </span>
        </td>
    </tr>
    <tr>
        <td class="boxes">
            <slimbox style="border-right: 1px solid black;">${form.ls2_combobox_4?contains("Лицом")?then("V", "")}</slimbox>
              
            <span>
                Лицом, имеющим право без доверенности действовать от имени общины коренных малочисленных народов
                Российской Федерации, членом которой является гражданин, в отношении которого представлены документы
                (сведения указываются в пункте 4 заявления)

            </span>
        </td>
    </tr>
</table>

<!-- Разрыв страницы -->
<p><br></p>
<div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
    data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
<p><br></p>

<table class="header">
    <tr>
        <td></td>
        <td class="boxes" style="justify-content: center;">ЛИСТ  
            <box style="font-size:initial">Д</box>
        </td>
    </tr>
</table>

<table class="no-gap">
    <colgroup>
        <col width="30%">
    </colgroup>
    <tr>
        <td colspan=2>
            4. Сведения о лице, имеющем право без доверенности действовать от имени общины коренных малочисленных
            народов Россиской Федерации, членом которой является гражданин, в отношении которого представлены
            документы
        </td>
    </tr>
    <tr>
        <td>
            4.1. Должность
        </td>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls2_textfield_19 28 />
        </td>
    </tr>
</table>

<table class="no-gap">
    <tr>
        <td>
            4.2. Полное наименование организации
        </td>
        <td class="boxes" style="justify-content: flex-end;">
            <@print_slim form.ls2_textfield_20 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_20 34 28 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_20 34 28+34 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_20 34 28+34*2 />
            </span>
        </td>
    </tr>
</table>

<table>
    <colgroup>
        <col width="25%">
        <col width="75%">
    </colgroup>
    <tr>
        <td>4.2.1. ОГРН</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_21 13 />
        </td>
    </tr>
    <tr>
        <td>4.2.2. ИНН</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_22 12 />
        </td>
    </tr>

    <tr>
        <td>4.3. Фамилия</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_23 28 />
        </td>
    </tr>
    <tr>
        <td>4.4. Имя</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_24 28 />
        </td>
    </tr>
    <tr>
        <td>4.5. Отчество<br>(при наличии)</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_25 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            4.6. Сведения об основном документе, удостоверяющем личность (паспорт):
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes">
                4.6.1. Серия и номер
                  
                <@print_slim form.ls2_textfield_26 4 /> 
                  
                <@print_slim form.ls2_textfield_27 6 /> 
                  
                4.6.2. Дата выдачи
                  
                <@print_slim form.ls2_datefield_2 2 />
                <b> · </b>
                <@print_slim form.ls2_datefield_2 2 3 />
                <b> · </b>
                <@print_slim form.ls2_datefield_2 2 8 />
            </span>
        </td>
    </tr>
    <tr>
        <td>4.6.3. Кем выдан</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_28 28 />
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_28 34 28 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_28 34 28+34 />
            </span>
        </td>
    </tr>
    <tr>
        <td colspan=2>
            <span class="boxes" style="justify-content: center;">
                <@print_slim form.ls2_textfield_28 34 28+34*2 />
            </span>
        </td>
    </tr>
    <tr>
        <td>4.6.4. Код подразделения</td>
        <td class="boxes">
            <@print_slim form.ls2_textfield_29 3 />
            <b> - </b>
            <@print_slim form.ls2_textfield_29 3 3 />
        </td>
    </tr>
</table>

<table>
    <colgroup>
        <col width="70%">
        <col width="30%">
    </colgroup>
    <tr>
        <td>
            Дата <@macros.printDate .now?date/>
        </td>
        <td class="underline"> </td>
    </tr>
    <tr>
        <td class="right">М.П.     </td>
        <td class="subscript center">
            Подпись лица, имеющего право действовать без доверенности от имени общины коренных малочисленных народов
            Российской Федерации
        </td>
    </tr>
</table>

<#list form.cloneablePanel_0 as clone>
    <#if clone.textfield_30?has_content>

        <!-- Разрыв страницы -->
        <p><br></p>
        <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
            data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
        <p><br></p>

        <table class="right">
            <tr>
                <td>Приложение N 1</td>
            </tr>
        </table>

        <table class="header">
            <tr>
                <td></td>
                <td class="boxes" style="justify-content: center;">Страница  
                    <box style="font-size:initial">1</box>
                </td>
            </tr>
        </table>

        <table class="title">
            <tr>
                <td>
                    СВЕДЕНИЯ<br>о члене семьи гражданина Российской Федерации
                </td>
            </tr>
        </table>

        <table>
            <colgroup>
                <col width="25%">
                <col width="75%">
            </colgroup>
            <tr>
                <td colspan=2>1. Сведения о гражданине Российской Федерации (в соответствии с основным документом,
                    удостоверяющим личность)</td>
            </tr>
            <tr>
                <td>1.1. Степень родства</td>
                <td class="boxes">
                    <@print_slim clone.textfield_30 28 />
                </td>
            </tr>
            <tr>
                <td>1.2. Фамилия</td>
                <td class="boxes">
                    <@print_slim clone.textfield_31 28 />
                </td>
            </tr>
            <tr>
                <td>1.3. Имя</td>
                <td class="boxes">
                    <@print_slim clone.textfield_32 28 />
                </td>
            </tr>
            <tr>
                <td>1.4. Отчество<br>(при наличии)</td>
                <td class="boxes">
                    <@print_slim clone.textfield_33 28 />
                </td>
            </tr>
            <tr>
                <td>1.5 Дата рождения</td>
                <td class="boxes">
                        <@print_slim clone.datefield_3 2 />
                    <b> · </b>
                        <@print_slim clone.datefield_3 2 3 />
                    <b> · </b>
                        <@print_slim clone.datefield_3 2 8 />
                </td>
            </tr>
            <tr>
                <td>1.6. Место рождения</td>
                <td class="boxes">
                    <@print_slim clone.textfield_c65 28 />
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_c65 34 28 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_c65 34 28+34 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_c65 34 28+34*2 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>1.7. Пол</td>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.combobox_5?contains("Мужской")?then("V", "")}</slimbox>
                      Мужской
                          
                    <slimbox>${clone.combobox_5?contains("Женский")?then("V", "")}</slimbox>
                      Женский
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    1.8. Сведения об основном документе, удостоверяющем личность (паспорт):
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes">
                        1.8.1. Серия и номер
                          
                        <@print_slim clone.textfield_34 4 />
                          
                        <@print_slim clone.textfield_35 6 />
                          
                        1.8.2. Дата выдачи
                          
                        <@print_slim clone.datefield_4 2 />
                        <b> · </b>
                        <@print_slim clone.datefield_4 2 3 />
                        <b> · </b>
                        <@print_slim clone.datefield_4 2 8 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>1.8.3. Кем выдан</td>
                <td class="boxes">
                    <@print_slim clone.textfield_36 28 />
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_36 34 28 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_36 34 28+34 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_36 34 28+34*2 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>1.8.4. Код подразделения</td>
                <td class="boxes">
                    <@print_slim clone.textfield_37 3 />
                    <b> - </b>
                    <@print_slim clone.textfield_37 3 3 />
                </td>
            </tr>
            <tr>
                <td>1.9. СНИЛС (при наличии)</td>
                <td class="boxes">
                    <@print_slim clone.textfield_38 3 0 />
                    <b> - </b>
                    <@print_slim clone.textfield_38 3 4 />
                    <b> - </b>
                    <@print_slim clone.textfield_38 3 8 />
                    <b>  </b>
                    <@print_slim clone.textfield_38 2 12 />
                </td>
            </tr>
            <tr>
                <td>1.10. ИНН (при наличии)</td>
                <td class="boxes">
                    <@print_slim clone.textfield_39 12 />
                </td>
            </tr>
            <tr>
                <td>1.11. Наименование коренного малочисленного народа</td>
                <td class="boxes">
                    <@print_slim clone.combobox_6?has_content?then(clone.combobox_6, "") 20 />
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.combobox_6?has_content?then(clone.combobox_6, "") 34 20 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    1.12. Свидетельство о рождении (при отсутствии основного документа, удостоверяющего личность)
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes">
                        1.12.1. Серия и номер
                          
                        <@print_slim clone.textfield_40 4 />
                          
                        <@print_slim clone.textfield_41 6 />
                          
                        1.12.2. Дата выдачи
                          
                        <@print_slim clone.datefield_5 2 />
                        <b> · </b>
                        <@print_slim clone.datefield_5 2 3 />
                        <b> · </b>
                        <@print_slim clone.datefield_5 2 8 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>1.12.3. Кем выдан</td>
                <td class="boxes">
                    <@print_slim clone.textfield_42 28 />
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_42 34 28 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    Если сведения представляются более чем на одного члена семьи, то для каждого члена семьи заполняется отдельное Приложение №1.
                </td>
            </tr>
        </table>

        <!-- Разрыв страницы -->
        <p><br></p>
        <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
            data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
        <p><br></p>

        <table class="header">
            <tr>
                <td></td>
                <td class="boxes" style="justify-content: center;">Страница  
                    <box style="font-size:initial">2</box>
                </td>
            </tr>
        </table>

        <table>
            <colgroup>
                <col width="25%">
                <col width="75%">
            </colgroup>
            <tr>
                <td colspan=2>2.1. Адрес регистрации по месту жительства в Российской Федерации</td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes">
                        2.1.1. Почтовый индекс
                          
                        <#if clone.KLADR_4FullAddrJson?has_content>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"post_index\":\"(.*?)\"")[0]?groups[1] 6 />
                        <#else> <@print_slim "" 6 /> </#if>
                          
                        2.1.2. Субъект Российской
                        Федерации (код)
                          
                        <@print_slim (clone.textfield_43?replace("[^0-9\n]", "", "r"))!'' 2 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>2.1.3. Район</td>
                <td class="boxes">
                    <#if clone.KLADR_4FullAddrJson?has_content>
                        <@print_slim clone.KLADR_4FullAddrJson?matches("\"region\":\"(.*?)\"")[0]?groups[1] 28 />
                    <#else> <@print_slim "" 28 /> </#if>
                </td>
            </tr>
            <tr>
                <td>2.1.4. Населенный пункт (город, село, поселок, деревня и прочее)</td>
                <td class="boxes">
                    <#if clone.KLADR_4FullAddrJson?has_content>
                        <#if clone.KLADR_4FullAddrJson?matches("\"city\":\"(.*?)\"")[0]?groups[1]?length != 0>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"city\":\"(.*?)\"")[0]?groups[1] 28 />
                        <#else>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"town\":\"(.*?)\"")[0]?groups[1] 28 />
                        </#if>
                    <#else> <@print_slim "" 28 /> </#if>
                </td>
            </tr>
            <tr>
                <td>2.1.5. Улица (город, село, поселок, деревня и прочее)</td>
                <td class="boxes">
                    <#if clone.KLADR_4FullAddrJson?has_content>
                        <#if clone.KLADR_4FullAddrJson?matches("\"street\":\"(.*?)\"")[0]?groups[1]?length != 0>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"street\":\"(.*?)\"")[0]?groups[1] 28 />
                        <#else>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"town\":\"(.*?)\"")[0]?groups[1] 28 />
                        </#if>
                    <#else> <@print_slim "" 28 /> </#if>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes">
                        <span>
                            2.1.6. Номер дома (владения)
                        </span>
                          
                        <#if clone.KLADR_4FullAddrJson?has_content>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"house\":\"(.*?)\"")[0]?groups[1]?left_pad(4) 4 />
                        <#else> <@print_slim "" 4 /> </#if>
                          
                        <span>
                            2.1.7. Номер корпуса (строения)
                        </span>
                          
                        <#if clone.KLADR_4FullAddrJson?has_content>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"building1\":\"(.*?)\"")[0]?groups[1]?left_pad(4) 4 />
                        <#else> <@print_slim "" 4 /> </#if>
                          
                        <span>
                            2.1.8. Номер квартиры (прочее)
                        </span>
                          
                        <#if clone.KLADR_4FullAddrJson?has_content>
                            <@print_slim clone.KLADR_4FullAddrJson?matches("\"apartment\":\"(.*?)\"")[0]?groups[1]?left_pad(4) 4 />
                        <#else> <@print_slim "" 4 /> </#if>
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes">
                        <slimbox style="border-right: 1px solid black;">${clone.checkbox_16?has_content?then("V", "")}</slimbox>
                          
                        <span>
                            Является адресом местной администрации поселения в муниципальном районе, в границах которого
                            проходят маршруты кочевий
                        </span>
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>2.2. Адрес регистрации по месту пребывания в Российской Федерации (при наличии)</td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes">
                        2.2.1. Почтовый индекс
                          
                        <#if clone.KLADR_5FullAddrJson?has_content>
                            <@print_slim clone.KLADR_5FullAddrJson?matches("\"post_index\":\"(.*?)\"")[0]?groups[1] 6 />
                        <#else> <@print_slim "" 6 /> </#if>
                          
                        2.2.2. Субъект Российской
                        Федерации (код)
                          
                        <@print_slim (clone.textfield_44?replace("[^0-9\n]", "", "r"))!'' 2 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>2.2.3. Район</td>
                <td class="boxes">
                    <#if clone.KLADR_5FullAddrJson?has_content>
                        <@print_slim clone.KLADR_5FullAddrJson?matches("\"region\":\"(.*?)\"")[0]?groups[1] 28 />
                    <#else> <@print_slim "" 28 /> </#if>
                </td>
            </tr>
            <tr>
                <td>2.2.4. Населенный пункт (город, село, поселок, деревня и прочее)</td>
                <td class="boxes">
                    <#if clone.KLADR_5FullAddrJson?has_content>
                        <#if clone.KLADR_5FullAddrJson?matches("\"city\":\"(.*?)\"")[0]?groups[1]?length != 0>
                            <@print_slim clone.KLADR_5FullAddrJson?matches("\"city\":\"(.*?)\"")[0]?groups[1] 28 />
                        <#else>
                            <@print_slim clone.KLADR_5FullAddrJson?matches("\"town\":\"(.*?)\"")[0]?groups[1] 28 />
                        </#if>
                    <#else> <@print_slim "" 28 /> </#if>
                </td>
            </tr>
            <tr>
                <td>2.2.5. Улица (город, село, поселок, деревня и прочее)</td>
                <td class="boxes">
            <#if clone.KLADR_5FullAddrJson?has_content>
                <#if clone.KLADR_5FullAddrJson?matches("\"street\":\"(.*?)\"")[0]?groups[1]?length != 0>
                    <@print_slim clone.KLADR_5FullAddrJson?matches("\"street\":\"(.*?)\"")[0]?groups[1] 28 />
                <#else>
                    <@print_slim clone.KLADR_5FullAddrJson?matches("\"town\":\"(.*?)\"")[0]?groups[1] 28 />
                </#if>
            <#else> <@print_slim "" 28 /> </#if>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes">
                        <span>
                            2.2.6. Номер дома (владения)
                        </span>
                          
                        <#if clone.KLADR_5FullAddrJson?has_content>
                            <@print_slim clone.KLADR_5FullAddrJson?matches("\"house\":\"(.*?)\"")[0]?groups[1]?left_pad(4) 4 />
                        <#else> <@print_slim "" 4 /> </#if>
                          
                        <span>
                            2.2.7. Номер корпуса (строения)
                        </span>
                          
                        <#if clone.KLADR_5FullAddrJson?has_content>
                            <@print_slim clone.KLADR_5FullAddrJson?matches("\"building1\":\"(.*?)\"")[0]?groups[1]?left_pad(4) 4 />
                        <#else> <@print_slim "" 4 /> </#if>
                          
                        <span>
                            2.2.8. Номер квартиры (прочее)
                        </span>
                          
                        <#if clone.KLADR_5FullAddrJson?has_content>
                            <@print_slim clone.KLADR_5FullAddrJson?matches("\"apartment\":\"(.*?)\"")[0]?groups[1]?left_pad(4) 4 />
                        <#else> <@print_slim "" 4 /> </#if>
                    </span>
                </td>
            </tr>
        </table>

        <!-- Разрыв страницы -->
        <p><br></p>
        <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
            data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
        <p><br></p>

        <table class="header">
            <tr>
                <td></td>
                <td class="boxes" style="justify-content: center;">Страница  
                    <box style="font-size:initial">3</box>
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td>
                    3. Сведения о ведении традиционного образа жизни и традиционной хозяйственной деятельности
                </td>
            </tr>
            <tr>
                <td>
                    3.1. Веду традиционный образ жизни и традиционную хозяйственную деятельность:
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_17?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.1.1. Да
                    </span>
                      
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_17?has_content?then("", "V")}</slimbox>
                      
                    <span>
                        3.1.2. Нет
                    </span>
                </td>
            </tr>
            <tr>
                <td>
                    3.2. Традиционная хозяйственной деятельности является подсобной поотношению к основному виду
                    деятельности:
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_18?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.2.1. Да
                    </span>
                      
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_18?has_content?then("", "V")}</slimbox>
                      
                    <span>
                        3.2.2. Нет
                    </span>
                </td>
            </tr>
            <tr>
                <td>
                    3.3. Осуществляемый вид (виды) традиционной хозяйственной деятельности:
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_19?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.1. Животноводство, в том числе кочевое (оленеводство, коневодство,яководство, овцеводство).
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_20?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.2. Переработка продукции животноводства, включая сбор, заготовкуи выделку шкур, шерсти, волоса,
                        окостенелых рогов, копыт, пантов,костей, эндокринных желез, мяса, субпродуктов.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_21?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.3. Собаководство (разведение оленегонных, ездовых и охотничьихсобак).
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_22?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.4. Разведение зверей, переработка и реализация продукциизвероводства.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_23?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.5. Бортничество, пчеловодство.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_24?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.6. Рыболовство (в том числе морской зверобойный промысел)и реализация водных биологических
                        ресурсов.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_25?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.7. Промысловая охота, переработка и реализация охотничьей продукции.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_26?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.8. Земледелие (огородничество), а также разведение и переработкаценных в лекарственном отношении
                        растений.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_27?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.9. Заготовка древесины и недревесных лесных ресурсов длясобственных нужд.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_28?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.10. Собирательство (заготовка, переработка и реализация пищевыхлесных ресурсов, сбор
                        лекарственных
                        растений).
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_29?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.11. Добыча и переработка общераспространенных полезных ископаемыхдля собственных нужд.
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_30?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.12. Художественные промыслы и народные ремесла (кузнечноеи железоделательное ремесло,
                        изготовление
                        утвари, инвентаря, лодок,нарт, иных традиционных средств передвижения, музыкальных
                        инструментов,берестяных изделий, чучел промысловых зверей и птиц, сувениров из мехаоленей и
                        промысловых
                        зверей и птиц, иных материалов, плетение из трав ииных растений, вязание сетей, резьба по кости,
                        резьба
                        по дереву, пошивнациональной одежды и другие виды промыслов и ремесел, связанныес обработкой меха,
                        кожи,
                        кости и других материалов).
                    </span>
                </td>
            </tr>
            <tr>
                <td class="boxes">
                    <slimbox style="border-right: 1px solid black;">${clone.checkbox_31?has_content?then("V", "")}</slimbox>
                      
                    <span>
                        3.3.13. Строительство национальных традиционных жилищ и другихпостроек, необходимых для
                        осуществления
                        традиционных видовхозяйственной деятельности.
                    </span>
                </td>
            </tr>
        </table>

        <!-- Разрыв страницы -->
        <p><br></p>
        <div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
            data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
        <p><br></p>

        <table class="header">
            <tr>
                <td></td>
                <td class="boxes" style="justify-content: center;">Страница  
                    <box style="font-size:initial">4</box>
                </td>
            </tr>
        </table>

        <table>
            <colgroup>
                <col width="25%">
                <col width="75%">
            </colgroup>
            <tr>
                <td colspan=2>3.4. Работа в организации, осуществляющей традиционную хозяйственную деятельность (при
                    наличии)
                </td>
            </tr>
            <tr>
                <td>3.4.1. Полное наименование организации</td>
                <td class="boxes">
                    <@print_slim clone.textfield_45 28 />
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_45 34 28 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_45 34 28+34 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_45 34 28+34*2 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>3.4.2. ОГРН</td>
                <td class="boxes">
                    <@print_slim clone.textfield_46 13 />
                </td>
            </tr>
            <tr>
                <td>3.4.3. ИНН</td>
                <td class="boxes">
                    <@print_slim clone.textfield_47 12 />
                </td>
            </tr>
            <tr>
                <td colspan=2>3.5. Членство в общине коренных малочисленных народов (при наличии)</td>
            </tr>
            <tr>
                <td>3.5.1. Полное наименование организации</td>
                <td class="boxes">
                    <@print_slim clone.textfield_48 28 />
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_48 34 28 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_48 34 28+34 />
                    </span>
                </td>
            </tr>
            <tr>
                <td colspan=2>
                    <span class="boxes" style="justify-content: center;">
                        <@print_slim clone.textfield_48 34 28+34*2 />
                    </span>
                </td>
            </tr>
            <tr>
                <td>3.5.2. ОГРН</td>
                <td class="boxes">
                    <@print_slim clone.textfield_49 13 />
                </td>
            </tr>
            <tr>
                <td>3.5.3. ИНН</td>
                <td class="boxes">
                    <@print_slim clone.textfield_50 12 />
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td>Согласен на внесение сведений о себе в список лиц, относящихся к коренным малочисленным народам
                    Российской Федерации.</td>
            </tr>
            <tr>
                <td class="underline">
                    ${clone.textfield_31}
                    ${clone.textfield_32}
                    ${clone.textfield_33}
                </td>
            </tr>
            <tr>
                <td class="subscript center">Фамилия, имя, отчество (при наличии) члена семьи заявителя</td>
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
                <td class="subscript center">Подпись члена семьи заявителя</td>
            </tr>
        </table>

    </#if>
</#list>

<!-- Разрыв страницы -->
<p><br></p>
<div style="page-break-after: always;" contenteditable="false" title="Разрыв страницы" aria-label="Разрыв страницы"
    data-cke-display-name="pagebreak" class="cke_pagebreak"></div>
<p><br></p>

<table class="right">
    <tr>
        <td>Приложение N 2</td>
    </tr>
</table>

<table class="borders">
    <colgroup>
        <col width="6%">
        <col width="34%">
        <col width="20%">
        <col width="20%">
        <col width="20%">
    </colgroup>
    <tr class="center">
        <td rowspan=3>N</td>
        <td rowspan=3>Наименование документа</td>
        <td colspan=3>Документы представлены</td>
    </tr>
    <tr class="center">
        <td colspan=2>на бумажных носителях</td>
        <td rowspan=2>На электронных носителях</td>
    </tr>
    <tr class="center">
        <td>кол-во экземпляров</td>
        <td>кол-во листов в одном экземпляре</td>
    </tr>
        <#assign idx = 1>
        <#list form?keys as key>
            <#if key?ends_with("_documentProvided") && form[key?replace("_documentProvided", "_document")]?has_content && form[key]?has_content && form[key]=="on" && form[key?replace("_documentProvided", "_pageCount")]?has_content && form[key?replace("_documentProvided", "_document")]!="Заявление">
                    <tr class="center">
                        <td>
                            ${idx}
                            <#assign idx = idx + 1>
                        </td>
                        <td style="text-align: left">
                            <#if form[key?replace("_documentProvided", "_document")]?ends_with(":")>
                                ${form[key?replace("_documentProvided", "_document")]?replace(":","")}
                            <#else>
                                ${form[key?replace("_documentProvided", "_document")]}
                            </#if>
                        </td>
                        <td>
                            <#if !form[key?replace("_documentProvided", "_documentCharacterName")]?contains("лектрон")>
                                ${form[key?replace("_documentProvided", "_exemplarCount")]!''}
                            </#if>
                        </td>
                        <td>
                            <#if !form[key?replace("_documentProvided", "_documentCharacterName")]?contains("лектрон")>
                                ${form[key?replace("_documentProvided", "_pageCount")]!''}
                            </#if>
                        </td>
                        <td>
                            <#if form[key?replace("_documentProvided", "_documentCharacterName")]?contains("лектрон")>
                                Да
                            </#if>
                        </td>
                    </tr>
            </#if>
            <#if form[key]?has_content && form[key]?is_sequence>
                <#list form[key] as clonekey>
                    <#if clonekey?is_hash>
                        <#list clonekey?keys as field>
                            <#if field?ends_with("_documentProvided") && clonekey[field]?has_content && clonekey[field]=="on" && clonekey[field?replace("_documentProvided", "_document")]?has_content && clonekey[field?replace("_documentProvided", "_pageCount")]?has_content>
                                <tr class="center">
                                    <td>${idx}</td>
                                    <#assign idx = idx + 1>
                                    <td style="text-align: left">
                                        <#if clonekey[(field?replace("_documentProvided", "_document"))]?ends_with(":")>
                                            ${clonekey[(field?replace("_documentProvided", "_document"))]?replace(":","")}
                                        <#else>
                                            ${clonekey[(field?replace("_documentProvided", "_document"))]}
                                        </#if>
                                    </td>
                                    <td>
                                        <#if !clonekey[field?replace("_documentProvided", "_documentCharacterName")]?contains("лектрон")>
                                            ${clonekey[field?replace("_documentProvided", "_exemplarCount")]!''}
                                        </#if>
                                    </td>
                                    <td>
                                        <#if !clonekey[field?replace("_documentProvided", "_documentCharacterName")]?contains("лектрон")>
                                            ${clonekey[field?replace("_documentProvided", "_pageCount")]!''}
                                        </#if>
                                    </td>
                                    <td>
                                        <#if clonekey[field?replace("_documentProvided", "_documentCharacterName")]?contains("лектрон")>
                                            Да
                                        </#if>
                                    </td>
                                </tr>
                            </#if>
                        </#list>
                    </#if>
                </#list>
            </#if>
        </#list>


</table>

<table>
    <tr>
        <td>Если сведения не умещаются в таблице, заполняется необходимое количество
            листов приложения N 2 к заявлению.
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
    <!-- 18 trs -->
    <tr>
        <td></td>
        <td class="subscript center">Подпись лица, представляющего документы</td>
    </tr>
</table>