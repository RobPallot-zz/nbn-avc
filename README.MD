# Better Broadband AVC Reporting Tool
This tool is designed to process the daily AVC report from nbn™ and generate reports which identify problem orders around the following criteria:
* Orders Acknowledged for more than 2 business days.
* Orders 2 business days past the planned completion date.
* Held orders with no planned remediation date.
* Held orders where the planned remediation date has passed.
* Orders Completed in the past business day.
* Orders Cancelled in the past business day.

This was built in my own time to help retail service providers minimise delays in getting their customers connected to the nbn™.

## Requirements
* PHP 5.6 (5.6.31) - It will probably work on other versions, this is a pretty basic tool.
* Windows - This is solely because I use this on my PC and the use of the batch file)
* SQLite

## License
The Better Broadband AVC Reporting tool is open-sourced software licensed under the MIT license.
