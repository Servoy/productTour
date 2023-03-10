customProperties:"formComponent:false,\
useCssPosition:true",
dataSource:"db:/example_data/customers",
encapsulation:108,
items:[
{
cssPosition:"100,-1,-1,15,128,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"15",
right:"-1",
top:"100",
width:"128"
},
text:"Company name"
},
name:"label_4",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"1895D26F-736E-4D02-A0C1-70C40DC2BEC8"
},
{
cssPosition:"65,-1,-1,154,235,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"154",
right:"-1",
top:"65",
width:"235"
},
dataProviderID:"customerid"
},
name:"textbox_6",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"33AC36C4-94EA-4FF7-B78D-B71D77611A7B"
},
{
cssPosition:"65,-1,-1,15,128,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"15",
right:"-1",
top:"65",
width:"128"
},
text:"CustomerID"
},
name:"label_3",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"47A2C1F9-7E0F-4746-B1A7-7E7581EF7B79"
},
{
cssPosition:"100,-1,-1,154,235,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"154",
right:"-1",
top:"100",
width:"235"
},
dataProviderID:"companyname"
},
name:"textbox_7",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"7E667755-8C9A-4AF3-9663-7A9B16140193"
},
{
cssPosition:"135,-1,-1,154,235,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"154",
right:"-1",
top:"135",
width:"235"
},
dataProviderID:"contactname"
},
name:"textbox_8",
typeName:"bootstrapcomponents-textbox",
typeid:47,
uuid:"A3902447-7730-4F83-A093-7CD2DA6D4C8B"
},
{
cssPosition:"135,-1,-1,15,128,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"15",
right:"-1",
top:"135",
width:"128"
},
text:"Contact"
},
name:"label_5",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"A5D59B37-D1D0-46F7-900F-BDA9AEA7CB08"
},
{
height:480,
partType:5,
typeid:19,
uuid:"A8C59B64-5C15-4F94-9823-3241828F6168"
},
{
cssPosition:"15,-1,-1,15,200,30",
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"15",
right:"-1",
top:"15",
width:"200"
},
dataProviderID:"companyname"
},
name:"datalabel_1",
typeName:"bootstrapcomponents-datalabel",
typeid:47,
uuid:"DE4CA6C2-B57E-4A42-8399-FC36CAB49643"
},
{
cssPosition:"200,15,15,15,200,100",
json:{
columns:[
{
dataprovider:"orderid",
headerTitle:"Order ID",
id:"orderid",
styleClassDataprovider:null,
svyUUID:"6E0C198E-3B49-41E3-B75E-D56C07C29F0E"
},
{
dataprovider:"customerid",
headerTitle:"Customer ID",
id:"customerid",
styleClassDataprovider:null,
svyUUID:"AB43F36E-E8BD-4374-9F56-1D59D37082B6"
},
{
dataprovider:"orderdate",
headerTitle:"Order date",
id:"orderdate",
styleClassDataprovider:null,
svyUUID:"F39051C1-9A8E-47BF-B38C-CAFFB6F75524"
}
],
cssPosition:{
bottom:"15",
height:"100",
left:"15",
right:"15",
top:"200",
width:"200"
},
myFoundset:{
foundsetSelector:"customers_to_orders"
}
},
name:"groupingtable_10",
typeName:"aggrid-groupingtable",
typeid:47,
uuid:"FD9EE3F3-8FD9-4CCD-9DB6-E8690871DB2F"
}
],
name:"customersDetail",
navigatorID:"-1",
showInMenu:true,
typeid:3,
uuid:"2D2CD34C-F6D0-4300-AEBD-4F587D32B83A"