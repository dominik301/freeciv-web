$(document).ready(function () { 

	(function ($) {
	
		$(function () {
			loadBestOfPlayByEmail();
			displayStore();

			if (!Detector.webgl) {
	          $("#webgl_button").addClass("disabled");
	          $("#webgl_button").html("WebGL not enabled!");
			}
		});
	
		function loadBestOfPlayByEmail() {
		}

		function displayStore() {
			var ua = navigator.userAgent.toLowerCase();
			if (ua.indexOf('android') >= 0) {
				$("#google-play-store").show();
			} else if (ua.indexOf('chrome') >= 0) {
				$("#chrome-web-store").show();
			}
		}
	
	
	})($)
});

if ('serviceWorker' in navigator) {
	navigator.serviceWorker
		.register('/static/sw.js')
		.then(() => {console.log('Service Worker Registered'); });
}