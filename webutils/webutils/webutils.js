angular.module('webutilsWebutils',['servoy'])
.factory("webutilsWebutils",function($services) 
{
	var scope = $services.getServiceScope('webutilsWebutils');
	return {
		updateTitle: function(title) {
			document.title = title;
		}
	}
})
.run(function($rootScope,$services)
{
//	var scope = $services.getServiceScope('webutilsWebutils')
//	scope.$watch('model', function(newvalue,oldvalue) {
//	// handle state changes
//		console.log(newvalue)
//}, true);
})