<style type="text/css">
#main_container
{
	font-size: 12pt;
	width: 700px;
	margin: 0 auto;
	height: 100px;
	font-family: 'Times New Roman', Times, serif;
	font-style:normal;
}
.right_top_table_cells
{
	width: 50%;
}
span
{
	border-bottom: 1px solid black;
	display:inline-block;
	text-align: center;
}
.little_text
{
	text-align: center;
	font-size: 8pt;
}
.bottom_lined_check
{
	display: inline-block;
	width: 220px;
	text-align: center;
}
.empty_space
{
	display: inline-block;
	width: 80px;
}
.norm{
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
display:table;
border:0px;
float:left;
position:relative;
padding-right:5px;
}
.pod{
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:0px;
padding:0px;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
left:5px;
top:2px;
}
table .td table{
border-collapse:collapse;
border:2px solid black;
width: 700px;
}
.border{
border-bottom:1px solid black;
}
.otstyp{
text-indent: 3em;
}
.full{
text-align: justify; 
}
.main_3{
width:100%;
margin:0px;
padding:0px;
border-collapse:collapse;
table-layout:fixed;
}
.main_3 td{
border:0px solid black;
word-wrap: break-word;
padding:5px;
vertical-align:top;
}</style>
<div id="main_container">
	<table>
		<tbody>
			<tr>
				<td>
					 </td>
				<td>
					В Министерство имущественных и земельных отношений Республики Карелия<br />
					</td>
			</tr>
			<tr>
				<td class="right_top_table_cells">
					 </td>
				<td class="right_top_table_cells">
					<div class="norm">
						от</div>
					<div class="pod">
						${getFioInCase("GENITIVE", form.textfield_0, form.textfield_1, form.textfield_2)} ${form.textfield_9!''}, ${form.textfield_21!''}<#if form.representative_check?has_content && form.representative_check=="on" && form.declarant_representative_warrant_kind=="LEGAL_REPRESENTATIVE">; законный представитель - ${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""}, ${form.declarant_representative_warrant_name!""} № ${form.declarant_representative_warrant_number!""}, выдан: ${form.declarant_representative_warrant_authority!""}, ${form.declarant_representative_warrant_date!""}</#if><#if form.representative_check?has_content && form.representative_check=="on" && form.declarant_representative_warrant_kind!="LEGAL_REPRESENTATIVE">; представитель - ${form.declarant_representative_lastName!""} ${form.declarant_representative_firstName!""} ${form.declarant_representative_patronymic!""}, ${form.declarant_representative_warrant_name!""} № ${form.declarant_representative_warrant_number!""}, выдан: ${form.declarant_representative_warrant_authority!""}, ${form.declarant_representative_warrant_date!""}</#if> </div>
				</td>
			</tr>
			<tr>
				<td class="right_top_table_cells">
					 </td>
				<td class="right_top_table_cells">
					<div class="little_text">
						(наименование или Ф.И.О.)</div>
				</td>
			</tr>
			<tr>
				<td class="right_top_table_cells">
					 </td>
				<td class="right_top_table_cells">
					<div class="norm">
						Паспорт:</div>
					<div class="pod">
						${form.textfield_4} ${form.textfield_5}, ${form.datefield_0}, ${form.textfield_6}</div>
				</td>
			</tr>
			<tr>
				<td class="right_top_table_cells">
					 </td>
				<td class="right_top_table_cells">
					<div class="norm">
						Адрес:</div>
					<div class="pod">
						${form.textfield_7!''} ${form.textfield_11!''}</div>
				</td>
			</tr>
			<tr>
				<td class="right_top_table_cells">
					 </td>
				<td class="right_top_table_cells">
					<div class="norm">
						Телефон:</div>
					<div class="pod">
						${form.textfield_8!''} ${form.textfield_12!''}</div>
				</td>
			</tr>
			<tr>
				<td class="right_top_table_cells">
					 </td>
				<td class="right_top_table_cells">
					<div class="norm">
						Адрес электронной почты:</div>
					<div class="pod">
						${form.textfield_22!''} ${form.textfield_23!''}</div>
				</td>
			</tr>
			<tr>
				<td class="right_top_table_cells">
					 </td>
				<td class="right_top_table_cells">
					<div class="little_text">
						(в заявлении от имени гражданина указываются его Ф.И.О., паспортные данные, адрес регистрации, адрес для отправки корреспонденции, контактный телефон; в заявлении от имени юридического лица указываются его наименование, ИНН, адрес местонахождения, контактный телефон)</div>
				</td>
			</tr>
		</tbody>
	</table>
	<table>
		<tbody>
			<tr>
				<td>
					 </td>
			</tr>
			<tr>
				<td style="text-align: center;">
					<strong>ЗАЯВЛЕНИЕ</strong></td>
			</tr>
			<tr>
				<td>
					 </td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					Прошу предоставить <strong>без проведения торгов</strong> земельный участок: <span>${form.textfield_13!''}</span></td>
			</tr>
			<tr>
				<td class="otstyp full" colspan="2">
					Основание предоставления земельного участка без торгов из числа предусмотренных пунктом 2 статьи 39.3, статьей 39.5, пунктом 2 статьи 39.6 или пунктом 2 статьи 39.10 Земельного Кодекса Российской Федерации</td>
			</tr>
			<tr>
				<td class="border" colspan="2">
					${form.textfield_20!''}</td>
			</tr>
		</tbody>
	</table>
	<table class="main_3">
		<colgroup>
			<col width="200px" />
			<col />
		</colgroup>
		<tbody>
			<tr>
				<td>
					Кадастровый номер</td>
				<td>
					${form.textfield_13!''}</td>
			</tr>
			<tr>
				<td>
					Цель использования</td>
				<td>
					${form.textfield_15!''}</td>
			</tr>
			<tr>
				<td>
					Испрашиваемый вид права</td>
				<td>
					${form.textfield_14!''}</td>
			</tr>
			<tr>
				<td>
					Площадь</td>
				<td>
					${form.textfield_24!''}</td>
			</tr>
			<tr>
				<td>
					Адрес</td>
				<td>
					${form.textfield_25!''}</td>
			</tr>
		</tbody>
	</table>
	<table>
		<tbody>
			<tr>
				<td class="otstyp full">
					Реквизиты решения об изъятии земельного участка для государственных или муниципальных нужд в случае, если земельный участок предоставляется взамен земельного участка, изымаемого для государственных и муниципальных нужд</td>
			</tr>
			<tr>
				<td class="border">
					${form.textfield_17!''}</td>
			</tr>
			<tr>
				<td class="otstyp full">
					Реквизиты решения об утверждении документа территориального планирования и (или) проекта планировки территории в случае, если земельный участок предоставляется для размещения объектов, предусмотренных этим документом и (или) этим проектом</td>
			</tr>
			<tr>
				<td class="border">
					${form.textfield_18!''}</td>
			</tr>
			<tr>
				<td class="otstyp full">
					Реквизиты решения о предварительном согласовании предоставления земельного участка в случае, если испрашиваемый земельный участок образовывался или его границы уточнялись на основании данного решения</td>
			</tr>
			<tr>
				<td class="border">
					${form.textfield_19!''}</td>
			</tr>
			<tr>
				<td>
					  </td>
			</tr>
			<tr>
				<td>
					К заявлению прилагаю:</td>
			</tr>
			<tr>
				<td class="td">
					<#import "receipt_documents_table_10.ftl" as receiptDocuments> <@receiptDocuments.DocumentsTable 'KAR_L'/></td>
			</tr>
			<tr>
				<td>
					  </td>
			</tr>
			<tr>
				<td>
					Подтверждаю свое согласие, а также согласие представляемого мною лица на обработку персональных данных.</td>
			</tr>
			<tr>
				<td>
					  </td>
			</tr>
			<tr>
				<td>
					Результат рассмотрения заявления прошу (нужное подчеркнуть):</td>
			</tr>
			<tr>
				<td>
					<#if form.combobox_7=="лично в виде бумажного документа"><span>лично в виде бумажного документа</span><#else>лично в виде бумажного документа</#if>;</td>
			</tr>
			<tr>
				<td>
					<#if form.combobox_7=="в виде бумажного документа почтовым отправлением"><span>в виде бумажного документа почтовым отправлением</span><#else>в виде бумажного документа почтовым отправлением</#if>;</td>
			</tr>
			<tr>
				<td>
					<#if form.combobox_7=="в виде электронного документа"><span>в виде электронного документа</span><#else>в виде электронного документа</#if>;</td>
			</tr>
			<tr>
				<td>
					 </td>
			</tr>
			<tr>
				<td>
					Заявитель: <span style="width: 100px;"> </span>
					<div class="empty_space">
						 </div>
					<div class="empty_space">
						 </div>
					« <span style="width: 30px;">${cDate?string("dd")}</span> » <span style="width: 110px;"> <#if cDate?string("MM")=="01">января</#if><#if cDate?string("MM")=="02">февраля</#if><#if cDate?string("MM")=="03">марта</#if><#if cDate?string("MM")=="04">апреля</#if><#if cDate?string("MM")=="05">мая</#if><#if cDate?string("MM")=="06">июня</#if><#if cDate?string("MM")=="07">июля</#if><#if cDate?string("MM")=="08">августа</#if><#if cDate?string("MM")=="09">сентября</#if><#if cDate?string("MM")=="10">октября</#if><#if cDate?string("MM")=="11">ноября</#if><#if cDate?string("MM")=="12">декабря</#if></span> 20<span style="width: 20px;">${(cDate?string("yyyy"))?substring(2,4)}</span> года</td>
			</tr>
			<tr>
				<td class="little_text" style="text-align: left;">
					<div class="empty_space">
						 </div>
					(подпись <#if form.representative_check?has_content && form.representative_check=="on">представителя<#else>заявителя</#if>) </td>
			</tr>
		</tbody>
	</table>
</div>
<div style="display: none;">
	Шаблон верстал: Сергев Павел Маратович</div>
