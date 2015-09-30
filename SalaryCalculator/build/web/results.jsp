<%-- 
    Document   : results
    Created on : Sep 30, 2015, 2:25:44 PM
    Author     : eruttenberg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Results</title>
    </head>
    <body>
        <h1>Salary Info</h1>
        <hr>
         <table border="2">
                    <tbody>
                        <tr>
                            <td> Total Hours Worked:</td>
                            <td> 
                                <input type="number" name="totalHoursWorked" value="" size="50">
                            </td>
                        </tr>
                        <tr>
                            <td> Hourly Rate: </td>
                            <td> 
                                <input type="number" name="hourlyRate" value="" size="50">
                            </td>
                        </tr>
                        <tr>
                            <td> # Hours Overtime: </td>
                            <td> 
                                <input type="number" name="#HoursOvertime" value="" size="50">
                            </td>
                        </tr> 
                        <tr>
                            <td> Overtime Hourly Rate: </td>
                            <td> 
                                <input type ="number" name="overtimeHourlyRate" value="" size="50">
                            </td>
                        <tr>
                            <td> Gross Pay: </td>
                            <td>    
                                <input type="number" name="grossPay" value="" size="50">
                            </td> 
                        </tr>
                        <td> Pre-Tax Deduct: </td>
                            <td> 
                                <input type="number" name="preTaxDeduct" value="" size="50">
                            </td>
                        </tr> 
                        <tr>
                            <td> Pre-Tax Pay: </td>
                            <td> 
                                <input type ="number" name="preTaxPay" value="" size="50">
                            </td>
                        </tr>
                        <tr>
                            <td> Tax Amount: </td>
                            <td> 
                                <input type ="number" name="taxAmount" value="" size="50">
                            </td>
                        </tr>
                        <tr>
                            <td> Post-Tax Pay: </td>
                            <td> 
                                <input type ="number" name="postTaxPay" value="" size="50">
                            </td>
                        </tr>
                          <tr>
                            <td> Post-Tax Deduct: </td>
                            <td> 
                                <input type ="number" name="postTaxDeduct" value="" size="50">
                            </td>
                        </tr>
                            <tr>
                            <td> Net Pay: </td>
                            <td> 
                                <input type ="number" name="netPay" value="" size="50">
                            </td>
                        </tr>
                    </tbody>
                </table>
    </body>
</html>
