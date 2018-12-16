import styles from './app.css';
import welcome from './modules/welcome/welcome.js';

import $ from 'jquery';

module.exports = {
		'appName':'App' 
}
$(document).ready(function() {
    $("#locales").change(function () {
        var selectedOption = $('#locales').val();
        if (selectedOption != ''){
            window.location.replace('international?lang=' + selectedOption);
        }
    });
});