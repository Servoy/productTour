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
	s.addSearchProvider('orders_to_order_details.order_details_to_products.productname');
	s.addSearchProvider('orders_to_customers.country');
	s.setSearchText(searchTerm);
	s.loadRecords(foundset);
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
 * @return {boolean}
 *
 * @private
 *
 * @properties={typeid:24,uuid:"694CAE92-FFF0-4EA3-95BB-FA3EC1330046"}
 */
function onDataChange$customer(oldValue, newValue, event) {
	foundset.shipaddress = orders_to_customers.address
	foundset.shipcity = orders_to_customers.city
	foundset.shipcountry = orders_to_customers.country
	return true;
}
