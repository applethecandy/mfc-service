<#assign documentType = {
    "RUS_PASSPORT" : "Паспорт гражданина Российской Федерации",
    "RESIDENCE_PERMIT" : "Вид на жительство в Российской Федерации",
    "DRIVER_LICENSE" : "Водительское удостоверение Российской Федерации",
    "MILITARY_ID" : "Военный билет",
    "TEMPORARY_ID_CARD" : "Временное удостоверение личности гражданина Российской Федерации",
    "DIP_PASPORT" : "Дипломатический паспорт гражданина Российской Федерации",
    "DOC_ON_BORDER" : "Документ удостоверяющий личность предъявленный при пересечении границы Российской Федерации",
    "INT_PASSPORT" : "Заграничный Паспорт гражданина Российской Федерации",
    "MIGRATION_CARD" : "Миграционная карта",
    "KGZ_PASSPORT" : "Паспорт гражданина Кыргызской республики",
    "AZE_PASSPORT" : "Паспорт гражданина Республики Азербайджан",
    "BLR_PASSPORT" : "Паспорт гражданина Республики Беларусь",
    "KAZ_PASSPORT" : "Паспорт гражданина Республики Казахстан",
    "TJK_PASSPORT" : "Паспорт гражданина Республики Таджикистан",
    "UZB_PASSPORT" : "Паспорт гражданина Республики Узбекистан",
    "USSR_PASSPORT_1974" : "Паспорт гражданина СССР образца 1974 года",
    "UKR_PASSPORT" : "Паспорт гражданина Украины",
    "FOREIGN_PASSPORT" : "Паспорт иностранного гражданина (лица без гражданства)",
    "SEAMAN_PASSPORT" : "Паспорт моряка (удостоверение личности моряка)",
    "MED_POLICY" : "Полис обязательного медицинского страхования Российской Федерации",
    "TEMP_RESIDENCE_PERMIT" : "Разрешение на временное проживание",
    "FOREIGN_BIRTH_CERTIFICATE" : "Свидетельство о рождении иностранного гражданина",
    "PRISON_CERTIFICATE" : "Справка об освобождении из мест лишения свободы",
    "REFUGEE_CERTIFICATE" : "Удостоверение беженца",
    "MILITARY_CERTIFICATION" : "Удостоверение личности военнослужащего Российской Федерации",
    "KAZ_ID_CARD" : "Удостоверение личности гражданина Республики Казахстан",
    "Свидетельство о рождении гражданина РФ": "Свидетельство о рождении",
    "BIRTH_CERTIFICATE": "Свидетельство о рождении"
}/>

<style>
* {
    font-size: 10pt;
}
</style>

<div style="width: 800px; font-family: Times New Roman; margin: 0 auto; font-family: Times New Roman; font-size: 14px; padding: 1% 4%">
    <table style="margin-top: 10px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: center; font-weight: bold; height: 10px;">
                ЗАЯВЛЕНИЕ
            </td>
${order.getDepartment().getCode()!''}
        </tr>
        <tr>
            <td style="text-align: center; font-weight: bold; height: 10px;">
                для размещения сведений о транспортном средстве в федеральной
            </td>
        </tr>
        <tr>
            <td style="text-align: center; font-weight: bold; height: 10px;">
                государственной информационной системе «Федеральный реестр инвалидов» 
            </td>
        </tr>
    </table>
    <table style="margin-top: 10px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; font-weight: bold; height: 60px;">
                Сведения об инвалиде/ребенке-инвалиде
            </td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
                ${form.PFRlastName!''} ${form.PFRfirstName!''} ${form.PFRpatronymic!''}
            </td>
            <td style="text-align: center; height: 10px;">
            </td>
        </tr>
        <tr>
            <td style="text-align: center; font-size: 12pt; height: 10px;">
                (фамилия, имя, отчество (при наличии))
            </td>
        </tr>
    </table>
    <table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                Страховой номер индивидуального
            </td>
        </tr>
    </table>
    <table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; width: 30%; height: 10px;">
                лицевого счета (СНИЛС) 
            </td>
            <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
                ${form.PFRSnils!''}
            </td>
        </tr>
    </table>
    <table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; width: 40%; height: 10px;">
                Документ, удостоверяющий личность
            </td>
            <td style="border-bottom: 1px solid; text-align: left; height: 10px;">
            </td>
        </tr>
    </table>
    <table style="margin-top: 10px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
                ${documentType[form['documentType']]!''}
            </td>
            <td style="text-align: center; height: 10px;">
            </td>
        </tr>
        <tr>
            <td style="text-align: center; font-size: 12pt; height: 10px;">
                (наименование, номер и серия документа, кем и когда выдан)
            </td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
                ${form.passportSeries!''} ${form.passportNo!''} ${form.IssueDate!''}
            </td>
            <td style="text-align: center; height: 10px;">
            </td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
                ${form.Issuer!''} 
            </td>
            <td style="text-align: center; height: 10px;">
            </td>
        </tr>
        <tr>
            <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
                ${form.IssuerCode!''} 
            </td>
            <td style="text-align: center; height: 10px;">
            </td>
        </tr>
    </table>
    <table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                Дата и место рождения 
            </td>
            <td style="border-bottom: 1px solid; text-align: center; width: 75%; height: 10px;">
                ${form.BirthDate!''} ${form.BirthPlace!''}
            </td>
        </tr>
    </table>
    <table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                Прошу разместить в федеральной государственной информационной системе  
            </td>
        </tr>
        <tr>
            <td style="text-align: left; height: 10px;">
                «Федеральный реестр инвалидов» (ФГИС ФРИ) <b>сведения о транспортном средстве</b>:
            </td>
        </tr>
    </table>
    <table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                государственный регистрационный
            </td>
        </tr>
    </table>
    <table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; width: 40%; height: 10px;">
                номер транспортного средства 
            </td>
            <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
                ${form.VehicleNumber!''}
            </td>
        </tr>
    </table>
    <table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                марка и (или) модель (коммерческое наименование) 
            </td>
        </tr>
    </table>
    <table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                транспортного средства (если они были 
            </td>
        </tr>
    </table>
    <table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                присвоены изготовителем транспортного средства)
            </td>
            <td style="border-bottom: 1px solid; text-align: center; width: 45%; height: 10px;">
            </td>
        </tr>
    </table>
    <table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
            ${form.VehicleModel!''}
        </td>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
        </td>
    </tr>
    <tr>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
        </td>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
        </td>
    </tr>
    </table>
<table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; width: 50%; height: 10px;">
            дата и время начала фактической 
        </td>
    </tr>
    <tr>
        <td style="text-align: left; width: 50%; height: 10px;">
            эксплуатации транспортного средства
        </td>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
        ${form.FromDate}
</td>
    </tr>
</table>
<table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; width: 50%; height: 10px;">
            дата и время окончания фактической  
        </td>
    </tr>
    <tr>
        <td style="text-align: left; width: 50%; height: 10px;">
            эксплуатации транспортного средства
        </td>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
${form.ToDate}
        </td>
    </tr>
</table>
    <table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
        <tr>
            <td style="text-align: left; height: 10px;">
                Сведения о представителе
            </td>
            <td style="border-bottom: 1px solid; text-align: center; width: 70%; height: 10px;">
            </td>
        </tr>
    </table>
    <table style="margin-top: 10px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
            ${form.RepLastName!''} ${form.RepFirstName!''} ${form.RepMiddleName!''}
        </td>
        <td style="text-align: center; height: 10px;">
        </td>
    </tr>
    <tr>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
            (фамилия, имя, отчество (при наличии))
        </td>
    </tr>
</table>
<table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; width: 40%; height: 10px;">
            Документ, удостоверяющий личность
        </td>
        <td style="border-bottom: 1px solid; text-align: left; height: 10px;">
        </td>
    </tr>
</table>
<table style="margin-top: 10px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto; page-break-after:always">
<tr>
    <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
        ${documentType[form['RepdocumentType']]!''}
    </td>
    <td style="text-align: center; height: 10px;">
    </td>
</tr>
<tr>
    <td style="text-align: center; font-size: 12pt; height: 10px;">
        (наименование, номер и серия документа, кем и когда выдан)
    </td>
</tr>
<tr>
    <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
        ${form.RepSeries!''} ${form.RepNumber!''} ${form.RepIssueDate!''}
    </td>
    <td style="text-align: center; height: 10px;">
    </td>
</tr>

<tr>
    <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
        ${form.RepIssuer!''} ${form.RepIssuerCode!''}
    </td>
    <td style="text-align: center; height: 10px;">
    </td>
</tr>
</table>
<table style="margin-top: 10px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 10px;">
            Документ, подтверждающий 
        </td>
    </tr>
</table>
<table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 10px;">
            полномочия представителя 
        </td>
        <td style="border-bottom: 1px solid; text-align: center; width: 70%; height: 10px;">
        </td>
    </tr>
</table>
<table style="margin-top: 10px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
            ${form.RepName!''}
        </td>
        <td style="text-align: center; height: 10px;">
        </td>
    </tr>
    <tr>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
            ${form.RepNumberdoc!''} ${form.RepIssueDatedoc!''}
        </td>
        <td style="text-align: center; height: 10px;">
        </td>
    </tr>
    <tr>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
            ${form.RepIssuerdoc!''}
        </td>
    </tr>
    <tr>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
            (наименование, номер документа, кем и когда выдан)
        </td>
    </tr>
</table>
<table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 10px;">
            <p style="text-indent: 30px; height: 5px;">Я ознакомлен, что в случае подачи данного заявления ранее размещенные сведения о </p>
        </td>
    </tr>
    <tr>
        <td style="text-align: left; height: 10px;">
            транспортном средстве в ФГИС ФРИ будут неактуальными.
        </td>
    </tr>
</table>
<table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 5px;">
            <p style="text-indent: 30px; height: 5px;">О ходе и результатах рассмотрения данного заявления прошу проинформировать по</p>
        </td>
    </tr>
</table>
<table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 5px;">
            электронной почте: 
        </td>
        <td style="border-bottom: 1px solid; text-align: center; width: 80%; height: 10px;">
            ${form.Email!''}
        </td>
    </tr>
</table>
<table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 10px;">
            Дата подачи заявления:
        </td>
        <td style="border-bottom: 1px solid; text-align: center; width: 80%; height: 10px;">
            ${order.getOrderDate()?string("dd.MM.yyyy")!''}
        </td>
    </tr>
</table>
<table style="margin-top: 15px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 10px;">
            Подпись инвалида/представителя
        </td>
        <td style="border-bottom: 1px solid; text-align: center; width: 60%; height: 10px;">
        </td>
    </tr>
</table>
<table style="margin-top: 40px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; width: 40%; height: 10px;">
            Заявление гражданки (гражданина)
        </td>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
            ${form.PFRlastName!''} ${form.PFRfirstName!''} ${form.PFRpatronymic!''}
        </td>
    </tr>
</table>
<table style="margin-top: 1px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 10px;">
            зарегистрировано
        </td>
        <td style="border-bottom: 1px solid; text-align: center; width: 70%; height: 10px;">
            ${order.getOrderNumber()!''}
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
        </td>
    </tr>
    <tr>
        <td style="text-align: left; height: 10px;">
           
        </td>
        <td style="text-align: center; width: 65%; font-size: 12pt; height: 10px;">
            (регистрационный номер заявления)
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
        </td>
    </tr>
</table>
<table style="margin-top: 20px; padding: 1px; width: 100%; margin-left: auto; margin-right: auto;">
    <tr>
        <td style="text-align: left; height: 10px; width: 20%;">
        </td>
        <td style="text-align: left; height: 10px; width: 30%;">
            <p style="text-indent: 30px; height: 5px;"> Принял</p>
        </td>
        <td style="text-align: left; height: 10px; width: 5%;">
        </td>
        <td style="text-align: left; height: 10px; width: 5%;">
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px; width: 30%;">
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px; width: 10%;">
        </td>
    </tr>
    <tr>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
        </td>
    </tr>
    <tr>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="border-bottom: 1px solid; text-align: center; height: 10px;">
            ${order.getOrderDate()?string("dd.MM.yyyy")!''}
        </td>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: center; height: 10px;">
        </td>
        <td style="border-bottom: 1px solid; text-align: center; font-size: 12pt; height: 10px;">
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
        </td>
    </tr>
    <tr>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
            (дата приема заявления)
        </td>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: left; height: 10px;">
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
            (подпись специалиста)
        </td>
        <td style="text-align: center; font-size: 12pt; height: 10px;">
        </td>
    </tr>
</table>
</div>
</br>
</br>
<hr style="border-style: dashed;">
<p style="text-align: center; font-size: 12pt; font-family: Times New Roman; ">(линия отреза)</p>
