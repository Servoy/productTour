/**
 * @type {String}
 *
 * @properties={typeid:35,uuid:"EE6FB537-B00B-413A-9348-3007A338BA40"}
 */
var searchTerm = '';

/**
 * @type {Number}
 *
 * @properties={typeid:35,uuid:"7AEC8972-351E-40CA-86B5-1A7903080B1B",variableType:4}
 */
var mapZoom = 10;

/**
 * @param {JSEvent} event
 *
 * @private
 *
 * @properties={typeid:24,uuid:"81E851DE-02B2-42E9-B441-E40C3605BE8F"}
 */
function onAction$newOrder(event) {
	foundset.newRecord();
	foundset.orderdate = new Date();	
}


/**
 * @param {JSEvent} event
 *
 * @private
 *
 * @properties={typeid:24,uuid:"C242D11C-7E91-4DDB-BAD3-DE56D7FE6334"}
 */
function onAction$addDetail(event) {	
	foundset.orders_to_order_details.newRecord();	
}

/**
 * Called when the columns data is changed.
 *
 * @param {number} foundsetindex
 * @param {number} [columnindex]
 * @param {object} [oldvalue]
 * @param {object} [newvalue]
 * @param {JSEvent} [event]
 * @param {JSRecord} [record]
 *
 * @return {boolean}
 *
 * @private
 *
 * @properties={typeid:24,uuid:"297D9AD2-68CF-4B38-8B8B-DAE582A96945"}
 */
function onColumnDataChange(foundsetindex, columnindex, oldvalue, newvalue, event, record) {
	//if the column is changed is columnindex == 1 --> or product name, we can go 	
	//and get the product price and automatically add it
	if (columnindex == 0) {
		var curr_rec = foundset.orders_to_order_details.getSelectedRecord();
		curr_rec.unitprice = curr_rec.order_details_to_products.unitprice;
	}
	return true;
}


/**
 * Handle changed data, return false if the value should not be accepted.
 * JSEvent.data will contain extra information about dataproviderid, its scope and the scope id (record datasource or form/global variable scope)
 *
 * @param oldValue
 * @param newValue
 * @param {JSEvent} event
 *
 * @return {Boolean}
 *
 * @private
 *
 * @properties={typeid:24,uuid:"4FAE51D1-A23D-4937-AFDD-49BCAF9A9E4F"}
 * @AllowToRunInFind
 */
function onDataChange(oldValue, newValue, event) {
	var s = scopes.svySearch.createSimpleSearch(foundset);
	s.addSearchProvider('orders_to_customers.companyname');
	s.addSearchProvider('orders_to_order_details.order_details_to_products.productname')
	s.setSearchText(searchTerm);
	s.loadRecords(foundset);
	return true;
}
