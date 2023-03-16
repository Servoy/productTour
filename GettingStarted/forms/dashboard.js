/**
 * @type {Number}
 *
 * @properties={typeid:35,uuid:"0E6BF748-8935-4CD1-A8B9-3E8CC65731B3",variableType:4}
 */
var totalSales = 0;
/**
 * Callback method for when form is shown.
 *
 * @param {Boolean} firstShow form is shown first time after load
 * @param {JSEvent} event the event that triggered the action
 *
 * @private
 *
 * @properties={typeid:24,uuid:"6D07D285-0E4B-431A-9B07-BC28A6E682D6"}
 */
function onShow(firstShow, event) {
//	totalSales = 0;
//	var chart = elements.chart_10;
//	chart.setOptions({
//		legend: false
//	})
//	var chart_data = {
//		type: 'bar',
//		data: {
//			labels: [],
//			datasets: [{
//				data: [],
//				backgroundColor: []
//			}]
//		}
//	}
//
//	var q = datasources.db.example_data.orders.createSelect();
//	q.groupBy.add(q.columns.customerid)
//	q.result.add(q.columns.customerid).add(q.joins.orders_to_order_details.columns.unitprice.sum)
//	q.result.distinct = true;
//	q.sort.add(q.joins.orders_to_order_details.columns.unitprice.sum.desc)
//
//	var ds = databaseManager.getDataSetByQuery(q, -1);
//	for (var i = 1; i <= ds.getMaxRowIndex(); i++) {
//		if (i < 16) { //get me the top 15 customers
//			var row = ds.getRowAsArray(i);
//			if (row[0]) {
//				//setting up the chart
//				chart_data.data.labels.push(row[0])
//				chart_data.data.datasets[0].data.push(row[1])
//				chart_data.data.datasets[0].backgroundColor.push(scopes.globals.getUniqueColor())
//			}
//			//tallying up the total sales
//			totalSales += row[1] 
//		}
//		
//	}
//	//send data to chart to draw
//	chart.setData(chart_data);
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
	//need to recalculate otherwise chart doesn't show up properly
	databaseManager.recalculate(foundset.orders_to_order_details)
	return true;
}

/**
 * @param {JSEvent} event
 *
 * @private
 *
 * @properties={typeid:24,uuid:"C242D11C-7E91-4DDB-BAD3-DE56D7FE6334"}
 */
function onAction(event) {	
	foundset.orders_to_order_details.newRecord();	
}
