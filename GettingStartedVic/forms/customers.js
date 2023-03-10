
/**
 * Called when the mouse is clicked on a row/cell (foundset and column indexes are given).
 * the foundsetindex is always -1 when there are grouped rows
 *
 * @param {number} foundsetindex
 * @param {number} [columnindex]
 * @param {JSRecord} [record]
 * @param {JSEvent} [event]
 *
 * @private
 *
 * @properties={typeid:24,uuid:"A4ED8BCA-33C4-4730-946D-C3235E541DB3"}
 */
function onCellDoubleClick(foundsetindex, columnindex, record, event) {

	var win = application.createWindow("windowName", JSWindow.MODAL_DIALOG);
	win.title = "Customer " + foundset.customerid;
	win.show(forms.customersDetail)
	
}
