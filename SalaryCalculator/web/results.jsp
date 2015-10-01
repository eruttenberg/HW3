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
    <%
        Double totalHoursWorked = Double.parseDouble(request.getParameter("hoursWorked"));
        Double hourlyRate = Double.parseDouble(request.getParameter("hourlyPay"));
        Double preTaxDeduct = Double.parseDouble(request.getParameter("preTaxDeduct"));
        Double postTaxDeduct = Double.parseDouble(request.getParameter("postTaxDeduct"));
        
        Double hoursOvertime = totalHoursWorked - 40;
        Double overtimeHourlyRate = hourlyRate * 1.5;
        Double grossPay = ((totalHoursWorked - hoursOvertime) * hourlyRate) + (hoursOvertime * overtimeHourlyRate);
        Double preTaxPay = grossPay - preTaxDeduct;
        Double tax1 = .18;
        Double tax2 = .22;
        Double taxAmount = 0.0;
        Double postTaxPay = 0.0;
        Double netPay = 0.0; 
        
        if (grossPay <= 500){ 
        taxAmount = (grossPay - preTaxDeduct) * tax1;
            } 
        else { taxAmount = (grossPay - preTaxDeduct) * tax2;
            }
        postTaxPay= preTaxPay - taxAmount;
        netPay = postTaxPay - postTaxDeduct;
        
        %>
    
    <body>
        <h1>Salary Info</h1>
        <hr>
         <table border="2">
                    <tbody>
                        <tr>
                            <td> Total Hours Worked:</td>
                            <td> <%= totalHoursWorked %> </td>
                        </tr>
                        <tr>
                            <td> Hourly Rate: </td>
                            <td> <%= hourlyRate %> </td>
                        </tr>
                        <tr>
                            <td> # Hours Overtime: </td>
                            <td> <%= hoursOvertime %> </td>
                        </tr> 
                        <tr>
                            <td> Overtime Hourly Rate: </td>
                            <td> <%= overtimeHourlyRate %>  </td>
                        <tr>
                            <td> Gross Pay: </td>
                            <td> <%= grossPay %> </td> 
                        </tr>
                        <td> Pre-Tax Deduct: </td>
                            <td> <%= preTaxDeduct %> </td>
                        </tr> 
                        <tr>
                            <td> Pre-Tax Pay: </td>
                            <td> <%= preTaxPay %> </td>
                        </tr>
                        <tr>
                            <td> Tax Amount: </td>
                            <td> <%= taxAmount %> </td>
                        </tr>
                        <tr>
                            <td> Post-Tax Pay: </td>
                            <td> <%= postTaxPay %></td>
                        </tr>
                          <tr>
                            <td> Post-Tax Deduct: </td>
                            <td> <%= postTaxDeduct %></td>
                        </tr>
                            <tr>
                            <td> Net Pay: </td>
                            <td> <%=netPay %> </td>
                        </tr>
                    </tbody>
                </table>
    </body>
</html>
