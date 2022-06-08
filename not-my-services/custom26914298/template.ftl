<style type="text/css">
#content{
width:100%;
height:100%;
border:0px;
padding:0px;
margin:0px;
}
.little{
font-size:8pt;
text-decoration:none;
line-height:8pt;
}
table table td{
width:auto!important;
}
td{
width:50%;
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:none;
padding:none;
page-break-before:always;
}
.centr{
text-align:center;
vertical-align:top;
}
.right{
text-align:right;
vertical-align:top;
}
.podpis{
position:relative;
border-bottom: 1px solid black;
width:200px;
height:12pt;
display:inline-block;
}
.otstyp{
text-indent: 1.5em;
text-align: justify; 
}
.otstyp_2{
text-indent: 3em;
text-align: justify; 
}
td table td{
width:auto!important;
}
.norm{
font-family: 'Times New Roman', Times, serif;
font-size:12pt;
font-style:normal;
margin:none;
padding:none;
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
margin:none;
padding:none;
text-decoration:none;
border-bottom: 1px solid black;
display:flex;
float:none;
position:relative;
top:2px;
}
span{
text-decoration:underline;
}
.podstroch{
min-width:150px;
width:auto!important;
border-bottom:1px solid black;
height:auto;
display:inline-block;
text-indent:0px!important;
padding-left:5px;
}
.full{
text-align: justify; 
}
.kv{
width:18px;
height:18px;
border:1px solid black;
display:inline-block;
text-align:center;
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
<table>
	<tbody>
		<tr>
			<td>
				<div style="margin-left: 480px;">
					в Министерство имущественных<br>и земельных отношений Республики Карелия</div>
			</td>
		</tr>
		<tr>
			<td>
				<div style="margin-left: 480px;">
					от <u>${getFioInCase("GENITIVE", form.textfield_0!'', form.textfield_3!'', form.textfield_4!'')} ${form.textfield_1}</u></div>
			</td>
		</tr>
		<tr>
			<td>
				<div style="text-align: center;">
					<strong>ЗАЯВЛЕНИЕ</strong></div>
			</td>
		</tr>
		<tr>
			<td>
				<div>
					 </div>
			</td>
		</tr>
		<tr>
			<td class="otstyp" colspan="2">В  целях  образования  земельного  участка  для  проведения аукциона по продаже земельного участка или аукциона на право заключения договора аренды земельного участка (нужное подчеркнуть)  прошу утвердить схему расположения земельного участка (земельных участков) на кадастровом плане территории			</td>
		</tr>
		<tr>
			<td colspan="2"><div>Цель использования земельного участка: <span>${form.textfield_2}</span></div>
			</td>
		</tr>
		<tr>
			<td>
				<div>
					 </div>
			</td>
		</tr>
		<tr>
			<td colspan="2"><strong>Приложение к заявлению:</strong>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<#import "receipt_documents_table_10.ftl" as receiptDocuments> <@receiptDocuments.DocumentsTable 'KAR_L'/></td>
		</tr>
		<tr>
			<td>
				<div>
					 </div>
			</td>
		</tr>
		<tr>
			<td colspan="2"><strong>Подтверждаю свое согласие, а также согласие представляемого  мною  лица на обработку персональных данных  в  целях  предоставления  государственной услуги.</strong>
			</td>
		</tr>
		</table>
		<table class="main_3">
		<colgroup>
		<col />
		<col width="200px"/>
		<col width="200px"/>
		<col width="200px"/>
		</colgroup>
		<tr>
			<td>Заявитель</td>
			<td><div class="pod full"></div></td>
			<td></td>
			<td><span>${cDate?string("dd")}</span>" <span><#if cDate?string("MM")=="01">января</#if><#if cDate?string("MM")=="02">февраля</#if><#if cDate?string("MM")=="03">марта</#if><#if cDate?string("MM")=="04">апреля</#if><#if cDate?string("MM")=="05">мая</#if><#if cDate?string("MM")=="06">июня</#if><#if cDate?string("MM")=="07">июля</#if><#if cDate?string("MM")=="08">августа</#if><#if cDate?string("MM")=="09">сентября</#if><#if cDate?string("MM")=="10">октября</#if><#if cDate?string("MM")=="11">ноября</#if><#if cDate?string("MM")=="12">декабря</#if></span> 20<span>${cDate?string("yy")}</span></td>
		</tr>	
		<tr>
			<td class="little centr"></td>
			<td class="little centr">(подпись заявителя)</td>
			<td class="little centr"></td>
			<td class="little centr"></td>
		</tr>			 		
</table>
<table>
<tr>
			<td colspan="2"><strong>Способ получения результата предоставления государственной услуги (нужное подчеркнуть):</strong>
			</td>
		</tr>
		<tr>
			<td class="full" colspan="2" style="width: 694px; font-family: 'Times New Roman', Times, serif; font-size: 12pt; text-align: justify;">
				
					<#if form.combobox_0=="лично в виде бумажного документа"><span>лично в виде бумажного документа</span><#else>лично в виде бумажного документа</#if>
				 </td>
		</tr>
		<tr>
			<td class="full" colspan="2" style="width: 694px; font-family: 'Times New Roman', Times, serif; font-size: 12pt; text-align: justify;">
				
					<#if form.combobox_0=="в виде бумажного документа почтовым отправлением"><span>в виде бумажного документа почтовым отправлением</span><#else>в виде бумажного документа почтовым отправлением</#if>
				</td>
		</tr>
		<tr>
			<td class="full" colspan="2" style="width: 694px; font-family: 'Times New Roman', Times, serif; font-size: 12pt; text-align: justify;">
			
					<#if form.combobox_0=="в виде электронного документа"><span>в виде электронного документа</span><#else>в виде электронного документа</#if>
				 </td>
		</tr>
		<tr>
			<td class="full" colspan="2" style="width: 694px; font-family: 'Times New Roman', Times, serif; font-size: 12pt; text-align: justify;">
				
					<#if form.combobox_0=="личная явка в МФЦ"><span>личная явка в МФЦ</span><#else>личная явка в МФЦ</#if>
				 </td>
		</tr>
		
	</tbody>
</table>
<br />
