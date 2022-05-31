<!-- # lifesituation -> прекращение выплаты # -->

<style>
  .boxes smallbox {
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
  .indent-alt { /* for <checkbox> */
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

  .abottom {vertical-align: bottom}
  .amiddle {vertical-align: middle}
  .atop {vertical-align: top}

  .no-gap {
    margin-bottom: 0px;
  }

  .boxes {
    display: flex;
    align-items: center;
  }

  .boxes checkbox, .boxes smallbox, .boxes box {
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
  .boxes box {
    font-size: 16pt;
    border-right: 0px solid black;
  }
  .boxes box:last-child {border-right: 1px solid black;}
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

<#import "applethecandy-macros.ftl" as macros>

  <table>
    <tr>
      <td class="underline">
         ${order.getSubDepartment()?has_content?then(order.getSubDepartment().getTitle()!'', order.getDepartment().getTitle()!'')!''}
      </td>
    </tr>
    <tr>
      <td class="subscript center">
        (наименование территориального органа Пенсионного фонда Российской Федерации)
      </td>
    </tr>
  </table>

  <table class="header">
    <tr>
      <td class="center" colspan="2">
        ЗАЯВЛЕНИЕ<br>О ПРЕКРАЩЕНИИ ВЫПЛАТЫ МЕР СОЦИАЛЬНОЙ ПОДДЕРЖКИ
      </td>
    </tr>
    <tr>
      <td></td>
      <td>
        От 
        <span class="underline in minw100"> </span>
        №
        <span class="underline in minw100"> </span>
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="indent">
        1.
        ${form.lifesituations_1} ${form.lifesituations_2} ${form.lifesituations_3}</td>
      <td>
          
      </td>
    </tr>
    <tr>
      <td class="subscript center aboveline">
        (фамилия, имя, отчество (при наличии) заявителя)
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        страховой номер индивидуального лицевого счета:
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_4!''}
      </td>
    </tr>
    <tr><td colspan="2">проживающий (ая) в Российской Федерации:  </td></tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        адрес места жительства<sup>1</sup>
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_6FullAddr!''}
      </td>
    </tr>
    <tr><td colspan="2" class="underline"> </td></tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        номер телефона
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_8!''}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        адрес электронной почты
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_9!''}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr><td colspan="2">Данные документа, удостоверяющего личность получателя меры социальной поддержки:</td></tr>
    <tr>
      <td class="ungreedy">
        наименование
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_11!''}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <colgroup>
      <col width="4%">
      <col width="29%">
      <col width="4%">
      <col width="29%">
      <col width="14%">
      <col width="20%">
    </colgroup>
    <tr>
      <td class="center">серия</td>
      <td class="underline"> ${form.lifesituations_12!''}</td>
      <td class="center">номер</td>
      <td class="underline"> ${form.lifesituations_13!''}</td>
      <td class="center">дата выдачи</td>
      <td class="underline"> ${form.lifesituations_16!''}</td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        кем выдан, код подразделения
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_14!''} ${form.lifesituations_15!''}
      </td>
    </tr>
    <tr><td colspan="2" class="underline"> </td></tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        дата рождения
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_5!''}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        место рождения
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_7!''}
      </td>
    </tr>
  </table>

  <table>
    <tr>
      <td class="ungreedy">
        срок действия документа <i>(при наличии)</i>
      </td>
      <td class="greedy underline" style="text-align: left;">
         
      </td>
    </tr>
  </table>


  <table class="no-gap">
    <tr>
      <td class="indent">
        2.	Представитель (законный представитель несовершеннолетнего или недееспособного лица; организация, на которую возложено исполнение обязанностей опекуна или попечителя; доверенное лицо) <i>(при наличии) (нужное подчеркнуть)</i>
      </td>
    </tr>
    <tr>
      <td class="underline">
         ${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""}
      </td>
    </tr>
    <tr>
      <td class="subscript center">
        (фамилия, имя, отчество (при наличии) заявителя)
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        страховой номер индивидуального лицевого счета:
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_snils!" "}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        адрес места жительства<sup>1</sup>
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_residenceAddress!""}
      </td>
    </tr>
    <tr><td colspan="2" class="underline"> </td></tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        номер телефона
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_mobilePhone!""}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        адрес электронной почты
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_email!""}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr><td colspan="2">Данные документа, удостоверяющего личность получателя меры социальной поддержки:</td></tr>
    <tr>
      <td class="ungreedy">
        наименование
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarantRepresentativeDocumentTypeText}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <colgroup>
      <col width="4%">
      <col width="29%">
      <col width="4%">
      <col width="29%">
      <col width="14%">
      <col width="20%">
    </colgroup>
    <tr>
      <td class="center">серия</td>
      <td class="underline"> ${form.declarant_representative_documentSeries}</td>
      <td class="center">номер</td>
      <td class="underline"> ${form.declarant_representative_documentNumber}</td>
      <td class="center">дата выдачи</td>
      <td class="underline"> ${form.declarant_representative_dateOfIssue}</td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        кем выдан, код подразделения
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_documentAuthority}
      </td>
    </tr>
    <tr><td colspan="2" class="underline"> </td></tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        срок действия документа <i>(при наличии)</i>
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_dateOfExpiration}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <tr><td colspan="2">
      Данные документа, подтверждающего полномочия представителя получателя меры социальной поддержки:
      </td></tr>
    <tr>
      <td class="ungreedy">
        наименование
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_warrant_name!""}
      </td>
    </tr>
  </table>

  <table class="no-gap">
    <colgroup>
      <col width="4%">
      <col width="29%">
      <col width="4%">
      <col width="29%">
      <col width="14%">
      <col width="20%">
    </colgroup>
    <tr>
      <td class="center">серия</td>
      <td class="underline"> ${form.declarant_representative_warrant_series!""}</td>
      <td class="center">номер</td>
      <td class="underline"> ${form.declarant_representative_warrant_number!""}</td>
      <td class="center">дата выдачи</td>
      <td class="underline"> ${form.declarant_representative_warrant_date!""}</td>
    </tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy">
        кем выдан, код подразделения <i>(при наличии)</i>
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.declarant_representative_warrant_authority!""}
      </td>
    </tr>
    <tr><td colspan="2" class="underline"> </td></tr>
  </table>

  <table>
    <tr>
      <td class="ungreedy">
        срок действия документа <i>(при наличии)</i>
      </td>
      <td class="greedy underline" style="text-align: left;">
         
      </td>
    </tr>
  </table>

  <table>
    <tr>
      <td class="indent">3. Прошу прекратить выплату по мере социальной поддержки:</td>
    </tr>
    <tr><td class="underline"> ${order.getServiceTitle()}</td></tr>
    <tr><td class="subscript center">(наименование меры)</td></tr>
    <tr><td class="underline"> </td></tr>
  </table>

  <table class="no-gap">
    <tr>
      <td class="ungreedy indent">
        4.	В связи с:
      </td>
      <td class="greedy underline" style="text-align: left;">
         ${form.lifesituations_18!''}
      </td>
    </tr>
    <tr><td colspan="2" class="subscript center">(указываются обстоятельства, влекущие прекращение выплаты пособия)</td></tr>
  </table>

  <table>
    <tr>
      <td class="indent">
        5.	Несу ответственность за достоверность предоставленных сведений, а также подлинность документов, в которых они содержатся. С положением об обязанности своевременного извещения о наступлении обстоятельств, влекущих прекращение (изменение) выплат, ознакомлен.
      </td>
    </tr>
    <tr>
      <td class="indent">
        В соответствии с Федеральным законом от 27 июля 2006 года № 152-ФЗ «О персональных данных» даю свое согласие на сбор,  обработку, в том числе автоматизированную, хранение и передачу третьим лицам в системе информационного обмена персональных данных, указанных в настоящем Заявлении.
      </td>
    </tr>
  </table>

  <table>
    <colgroup>
      <col width="30%">
      <col width="3%">
      <col width="34%">
      <col width="3%">
      <col width="30%">
    </colgroup>
    <tr>
      <td class="underline">
         ${.now}
      </td>
      <td></td>
      <td class="underline">
         
      </td>
      <td></td>
      <td class="underline">
         ${form.lifesituations_1!""} ${(form.lifesituations_2!'')?substring(0,1)}. ${(form.lifesituations_3!'')?substring(0,1)}
      </td>
    </tr>
    <tr>
      <td class="subscript center">Дата заполнения заявления</td>
      <td></td>
      <td class="subscript center">Подпись заявителя (представителя)</td>
      <td></td>
      <td class="subscript center">Расшифровка подписи<br>(фамилия, инициалы)</td>
    </tr>
  </table>

  <table>
    <tr>
      <td class="underline" width="40%"></td>
      <td></td>
    </tr>
    <tr>
      <td colspan="2" class="subscript">
        <sup>1</sup> Указывается адрес места жительства по месту регистрации или место жительства по месту пребывания. В случае отсутствия регистрации по месту жительства или по месту пребывания, указывается адрес фактического проживания
      </td>
    </tr>
  </table>

  <!-- by applethecandy -->







