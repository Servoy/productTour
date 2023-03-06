/**
 * @properties={type:8,typeid:36,uuid:"437E0AC3-3705-45C6-8C03-21543E584D86"}
 */
function grand_total() {
	var total = 0;
	for (var i = 1; i <= orders_to_order_details.getSize(); i++) {
		var record = orders_to_order_details.getRecord(i);
		total += record.sub_total;
	}
	return total;
}
