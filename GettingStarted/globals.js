/**
 * @type {String}
 *
 * @properties={typeid:35,uuid:"8F5357D1-BDC1-4285-AF5F-AF22F02632AA"}
 */
var apikey = 'AIzaSyA7RMaQ7oTmVV1KAnnlEdvt7KXpHSykHF4'
/**
 * Callback method for when solution is opened.
 * When deeplinking into solutions, the argument part of the deeplink url will be passed in as the first argument
 * All query parameters + the argument of the deeplink url will be passed in as the second argument
 * For more information on deeplinking, see the chapters on the different Clients in the Deployment Guide.
 *
 * @param {String} arg startup argument part of the deeplink url with which the Client was started
 * @param {Object<Array<String>|String>} queryParams all query parameters of the deeplink url with which the Client was started, key>string if there was one value else key>Array<String>
 *
 * @properties={typeid:24,uuid:"CD628216-2BB8-41D5-906C-8977A6DF24C7"}
 */
function onSolutionOpen(arg, queryParams) {	
	plugins.ngdesktopui.setMenuBarVisibility(false);
	plugins.ngdesktopui.removeAllMenus();
	application.executeLater(initCB,0)
	databaseManager.setAutoSave(true);
}

/**
 * @properties={typeid:24,uuid:"54DEA949-2061-4805-AB8A-547D28275D67"}
 */
function initCB(){
	plugins.webutilsWebutils.updateTitle('Getting Started with Servoy')
}

/**
 * @properties={typeid:35,uuid:"1B649BB7-73B6-4280-A110-0E60283BA81E",variableType:-4}
 */
var colors = {};

/**
 * @return {String}
 * @properties={typeid:24,uuid:"B4267951-ECF9-4BF7-8636-AA20E1AA3034"}
 */
function getUniqueColor(){
	var c = '#'+Math.floor(Math.random()*16777215).toString(16);
	if (!colors[c]){
		colors[c] = c;
		return colors[c] 
	} else {
		return getUniqueColor()
	}
}