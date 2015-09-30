<%-- 
    Document   : index
    Created on : Sep 30, 2015, 12:10:51 PM
    Author     : eruttenberg
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang=en>
    <head>
    <meta charset=utf-8>
    <title>Homework 3</title>
    <link rel="stylesheet" type="text/css" href="style.css" />
    </head>
        <body>
            <form name="salaryCalculator" action="results.jsp" method="post">
                <table border="2">
                    <tbody>
                        <tr>
                            <td> Hours Worked:</td>
                            <td> 
                                <input type="number" name="hoursWorked" value="" size="50">
                            </td>
                        </tr>
                        <tr>
                            <td> Hourly Pay: </td>
                            <td> 
                                <input type="number" name="hourlyPay" value="" size="50">
                            </td>
                        </tr>
                        <tr>
                            <td> Pre-Tax Deduct: </td>
                            <td> 
                                <input type="number" name="preTaxDeduct" value="" size="50">
                            </td>
                        </tr> 
                        <tr>
                            <td> Post-Tax Deduct: </td>
                            <td> 
                                <input type ="number" name="postTaxDeduct" value="" size="50">
                            </td>
                        </tr>
                    </tbody>
                </table>
                
                <input type="reset" name="Clear" value="Clear" id="clear">
                <input type="submit" name="Submit" value="Submit" id="submit">
                
            </form>
        </body>
</html>