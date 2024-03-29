customProperties:"formComponent:false,\
useCssPosition:true",
dataSource:"db:/example_data/products",
encapsulation:108,
items:[
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
uuid:"4A4FEFD6-9734-48E6-9452-67F6D935A010"
},
{
cssPosition:"58,-1,6,10,500,-1",
formIndex:2,
json:{
columns:[
{
dataprovider:"productname",
editType:"TEXTFIELD",
headerTitle:"Product Name",
id:"productname",
styleClassDataprovider:null,
svyUUID:"0D6E8A47-3A25-497C-AF46-4C33137912B0"
},
{
dataprovider:"unitprice",
editType:"TEXTFIELD",
format:"¤#.00",
headerTitle:"Price",
id:"unitprice",
styleClassDataprovider:null,
svyUUID:"0A4C79CF-85D7-4154-9BD5-EDA9CD469850"
}
],
cssPosition:{
bottom:"6",
height:"-1",
left:"10",
right:"-1",
top:"58",
width:"500"
},
formIndex:2,
rowHeight:35,
styleClass:"ag-theme-servoy"
},
name:"groupingtable_1",
styleClass:"ag-theme-servoy",
typeName:"aggrid-groupingtable",
typeid:47,
uuid:"85CAC863-7DC8-4B4B-AB1C-FA341EC07DC6"
},
{
height:480,
partType:5,
typeid:19,
uuid:"8837969B-E04D-485C-B8B6-789D9643060A"
},
{
cssPosition:"9,-1,-1,12,123,30",
formIndex:1,
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"12",
right:"-1",
top:"9",
width:"123"
},
formIndex:1,
styleClass:"default-align header-title",
text:"Products"
},
name:"label_1",
styleClass:"default-align header-title",
typeName:"bootstrapcomponents-label",
typeid:47,
uuid:"CB8C1B3D-567D-4F20-99FC-C425C4C47552"
},
{
cssPosition:"10,-1,-1,388,121,30",
formIndex:3,
json:{
cssPosition:{
bottom:"-1",
height:"30",
left:"388",
right:"-1",
top:"10",
width:"121"
},
formIndex:3,
onActionMethodID:"AF0F7D1B-5A51-42ED-81CD-65AEFB305F9A",
text:"New Product +"
},
name:"button_1",
typeName:"bootstrapcomponents-button",
typeid:47,
uuid:"F4FD0A8B-3E33-4F96-B696-1EB096BDC437"
}
],
name:"products",
navigatorID:"-1",
showInMenu:true,
typeid:3,
uuid:"1B7823F9-692D-46FF-A970-FBA2064055B9"