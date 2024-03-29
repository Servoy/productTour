customProperties:"formComponent:false,\
useCssPosition:true",
dataSource:"db:/example_data/orders",
encapsulation:108,
items:[
{
cssPosition:"10,-1,-1,420,110,30",
formIndex:3,
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"420",
right:"-1",
top:"10",
width:"110"
},
formIndex:3,
onActionMethodID:"81E851DE-02B2-42E9-B441-E40C3605BE8F",
text:"New Order +"
},
name:"button_1",
typeName:"bootstrapcomponents-button",
typeid:47,
uuid:"0BD7F308-35F4-4130-950C-9CA7DFFCCEB7"
},
{
cssPosition:"358,10,50,417,-1,-1",
json:{
columns:[
{
autoResize:false,
dataprovider:"productid",
editType:"COMBOBOX",
enableResize:false,
format:"¤#.00",
headerTitle:"Product",
svyUUID:"833A75A7-1474-47A6-AA99-DEFEEAA228EB",
valuelist:"1D95C03F-0EE8-4F02-A584-836F6D498CCD",
width:200
},
{
dataprovider:"quantity",
editType:"TEXTFIELD",
headerTitle:"QTY",
svyUUID:"B287450F-BD0E-481B-95DB-C646D3F75AFB"
},
{
dataprovider:"unitprice",
editType:"TEXTFIELD",
format:"¤#.00",
headerTitle:"Price",
svyUUID:"58CE5097-5291-49E3-9A7A-892669634B96"
},
{
dataprovider:"sub_total",
format:"¤#.00",
headerTitle:"Total",
svyUUID:"FF5B06E2-9DD0-416A-A4B0-B85EAE88AE9A"
}
],
cssPosition:{
bottom:"50",
height:"-1",
left:"417",
right:"10",
top:"358",
width:"-1"
},
formIndex:0,
myFoundset:{
foundsetSelector:"orders_to_order_details"
},
rowHeight:35,
styleClass:"ag-theme-servoy"
},
name:"order_detail_tbl",
styleClass:"ag-theme-servoy",
typeName:"aggrid-groupingtable",
typeid:47,
uuid:"13D2AF7C-3570-4595-B208-843F4338CCDB"
},
{
cssPosition:"50,-1,-1,433,76,38",
dataProviderID:"orderid",
displaysTags:true,
format:"#,###",
styleClass:"default-align h3",
transparent:true,
typeid:7,
uuid:"140CACA7-711B-45D0-A31A-11054EA30ADF"
},
{
cssPosition:"122,-1,-1,662,220,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"662",
right:"-1",
top:"122",
width:"220"
},
dataProviderID:"shipaddress"
},
name:"textbox_862",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"17A4E46D-6FF3-4D4B-869B-353189713581"
},
{
cssPosition:"97,-1,-1,662,80,20",
formIndex:7,
text:"Address",
transparent:true,
typeid:7,
uuid:"27B1B68D-0009-4A0B-AFD8-C0625FAB21D3"
},
{
cssPosition:"317,-1,-1,418,152,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"418",
right:"-1",
top:"317",
width:"152"
},
styleClass:"default-align h4",
text:"Order Details"
},
name:"label_3",
styleClass:"default-align h4",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"2B024743-AE29-4C73-9B06-D75B80BAFA9E"
},
{
cssPosition:"187,-1,-1,662,220,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"662",
right:"-1",
top:"187",
width:"220"
},
dataProviderID:"shipcity"
},
name:"textbox_202",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"335E4794-9FCF-4F8E-9CE3-7484085FBB03"
},
{
cssPosition:"10,-1,-1,108,292,30",
formIndex:1,
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"108",
right:"-1",
top:"10",
width:"292"
},
dataProviderID:"searchTerm",
formIndex:1,
onDataChangeMethodID:"4FAE51D1-A23D-4937-AFDD-49BCAF9A9E4F",
placeholderText:"Search..."
},
name:"searchbox",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"40039D45-ACF2-4343-A0DF-E023D79D0F43"
},
{
cssPosition:"-1,110,10,-1,109,30",
json:{
cssPosition:{
bottom:"10",
height:"30",
left:"-1",
right:"110",
top:"-1",
width:"109"
},
styleClass:"default-align h4",
text:"Order Total : "
},
name:"label_4",
styleClass:"default-align h4",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"59610D6E-0738-41F6-97B1-5B8D82A79EE7"
},
{
cssPosition:"228,-1,-1,418,80,20",
formIndex:6,
text:"Order Date",
transparent:true,
typeid:7,
uuid:"5DFEB320-350C-496E-96BD-C8541740426B"
},
{
cssPosition:"0,0,-1,0,80,50",
json:{
cssPosition:{
bottom:"-1",
height:"50",
left:"0",
right:"0",
top:"0",
width:"80"
},
formIndex:0,
styleClass:"bg-main"
},
name:"label_5",
styleClass:"bg-main",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"6A02B8BC-A80A-4707-A70D-3CD9ED820348"
},
{
cssPosition:"318,10,-1,-1,82,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"-1",
right:"10",
top:"318",
width:"82"
},
onActionMethodID:"C242D11C-7E91-4DDB-BAD3-DE56D7FE6334",
text:"Add +"
},
name:"add",
typeName:"bootstrapcomponents-button",
typeid:47,
uuid:"6A11F081-91D0-47C8-B4A2-185A1D6657F8"
},
{
cssPosition:"122,-1,-1,418,227,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"418",
right:"-1",
top:"122",
width:"227"
},
dataProviderID:"customerid",
onDataChangeMethodID:"694CAE92-FFF0-4EA3-95BB-FA3EC1330046",
valuelistID:"10DC7F36-3F88-4490-B0EB-3391F55CBDC6"
},
name:"combobox_1",
typeName:"bootstrapcomponents-combobox",
typeid:47,
uuid:"6C9D3289-0E07-4CA3-8407-5493F0F88BBA"
},
{
cssPosition:"52,-1,-1,420,17,31",
json:{
cssPosition:{
bottom:"-1",
height:"31",
left:"420",
right:"-1",
top:"52",
width:"17"
},
styleClass:"default-align h3",
text:"#"
},
name:"label_2",
styleClass:"default-align h3",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"7D4A2A5D-090B-4EBE-9664-AEFC1B28E4AA"
},
{
cssPosition:"227,-1,-1,662,80,20",
formIndex:9,
text:"Country",
transparent:true,
typeid:7,
uuid:"92311A16-4C54-446B-BC58-F20FC9AFC48F"
},
{
cssPosition:"10,-1,-1,12,81,30",
formIndex:1,
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"12",
right:"-1",
top:"10",
width:"81"
},
formIndex:1,
styleClass:"default-align header-title svy-label",
text:"Orders"
},
name:"label_1",
styleClass:"default-align header-title svy-label",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"93308661-160E-4186-8924-B5D13C3C0DA1"
},
{
cssPosition:"253,-1,-1,418,224,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"418",
right:"-1",
top:"253",
width:"224"
},
dataProviderID:"orderdate",
format:"MM/dd/yyyy"
},
name:"calendar_1",
typeName:"bootstrapcomponents-calendar",
typeid:47,
uuid:"9591C423-C8A6-41D9-AABD-B8472D3F994A"
},
{
cssPosition:"-1,10,10,-1,100,30",
json:{
cssPosition:{
bottom:"10",
height:"30",
left:"-1",
right:"10",
top:"-1",
width:"100"
},
dataProviderID:"grand_total",
format:"¤#.00",
styleClass:"default-align h4"
},
name:"datalabel_6",
styleClass:"default-align h4",
typeName:"bootstrapcomponents-datalabel",
typeid:47,
uuid:"98A16C26-1DE3-4D56-BE83-BDB8C1617F2B"
},
{
cssPosition:"60,-1,9,10,400,515",
json:{
columns:[
{
autoResize:false,
dataprovider:"orderid",
headerTitle:"Order #",
svyUUID:"C7941B40-DB4C-470B-9186-C93D5C7AB55A",
width:130
},
{
dataprovider:"orders_to_customers.companyname",
headerTitle:"Customer",
svyUUID:"E255646C-24B1-4C5F-945C-21C46E64BF57"
}
],
cssPosition:{
bottom:"9",
height:"515",
left:"10",
right:"-1",
top:"60",
width:"400"
},
rowHeight:35,
styleClass:"ag-theme-servoy"
},
name:"orders_tbl",
styleClass:"ag-theme-servoy",
typeName:"aggrid-groupingtable",
typeid:47,
uuid:"A632FA00-D833-4BA7-86B1-8A503EA585D4"
},
{
cssPosition:"98,-1,-1,418,80,20",
formIndex:4,
text:"Customer",
transparent:true,
typeid:7,
uuid:"B155CDBF-FA15-420F-B972-62E8BC6F2D77"
},
{
cssPosition:"12,-1,-1,378,18,27",
formIndex:2,
json:{
cssPosition:{
bottom:"-1",
height:"27",
left:"378",
right:"-1",
top:"12",
width:"18"
},
formIndex:2,
styleClass:"default-align fa fa-search"
},
name:"search_icon",
styleClass:"default-align fa fa-search",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"C5959DB0-313E-4412-BF12-CE8390C15BB1"
},
{
cssPosition:"59,10,-1,900,150,234",
json:{
address:"shipcity",
apiKey:"scopes.globals.apikey",
cssPosition:{
bottom:"-1",
height:"234",
left:"900",
right:"10",
top:"59",
width:"150"
},
markers:[
{
addressDataprovider:"shipcity",
svyUUID:"34DC34B9-05C6-44DB-B1E5-EF96B732FB34"
}
],
zoom:"mapZoom"
},
name:"maps",
typeName:"googlemaps-svy-G-Maps",
typeid:47,
uuid:"CE36E14F-5E8C-4336-A3FE-CA734F815A74"
},
{
cssPosition:"162,-1,-1,662,80,20",
formIndex:8,
text:"City",
transparent:true,
typeid:7,
uuid:"D42ED6CD-B08B-4FE9-B537-4547EA0184F2"
},
{
cssPosition:"252,-1,-1,662,220,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"662",
right:"-1",
top:"252",
width:"220"
},
dataProviderID:"shipcountry",
valuelistID:"F370DD4C-B158-4D4D-8CD7-07D834EA50FB"
},
name:"combobox_4",
typeName:"bootstrapcomponents-combobox",
typeid:47,
uuid:"E5585479-00CC-4203-8B2A-A7E94A03F5A4"
},
{
cssPosition:"188,-1,-1,418,227,30",
dataProviderID:"employeeid",
displayType:2,
editable:false,
typeid:4,
uuid:"F3217F71-2A8F-4639-8E76-AA35D031C6A1",
valuelistID:"02901444-9C6A-4308-86EF-0F8A32B66E3B"
},
{
height:593,
partType:5,
typeid:19,
uuid:"F7AFC8AC-4790-40A5-8C33-48B742827E2C"
},
{
cssPosition:"163,-1,-1,418,80,20",
formIndex:5,
text:"Employee",
transparent:true,
typeid:7,
uuid:"FF6E43BE-C61C-4438-A177-0EDCEF0868B9"
}
],
name:"orders",
navigatorID:"-1",
showInMenu:true,
size:"1075,593",
typeid:3,
uuid:"99012A44-BEAE-460B-83D8-01958F46814A"