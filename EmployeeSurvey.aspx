<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeSurvey.aspx.cs" Inherits="SatisfactionSurvey.EmployeeSurvey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title></title>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
  <link rel="stylesheet" href="/resources/demos/style.css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>




    <style type="text/css">
        .underline {}
    </style>
    
</head>

<body>
 <table>
        <tr>
            <td>
                <table>
                    <tr>
                        <td class="style1">
                            <img alt="" src="JHMlogo.JPG" 
                                style="width: 184px; height: 116px" /></td>
                        <td>
                            <p style="margin-right: 0px">
                                Employee Health and Wellness Center<br />
                               Phipps Building - 3rd Floor<br />
                                Baltimore, MD 21287<br />
                                Phone: 410.614.1620<br />
                                <span>Web:
                                </span>
                                <asp:HyperLink ID="HyperLink2" runat="server" 
                                    NavigateUrl="http://www.hopkinsmedicine.org/human_resources/benefits/healthy_at_hopkins/employee_health_wellness_center.html" CssClass="" >Employee Health & Wellness </asp:HyperLink>
                            </p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <br />
                       
    <p><i>Thank you for allowing the <b>Employee Health and Wellness Center</b> to provide your medical care. <br />
        We would appreciate it if you would complete this satisfaction survey. Please feel free to add any additional comments.
        <br />
        <br />
        Sincerely, 
        <br />
        The Employee Health and Wellness Center</i>
        </p>
    <form id="form1" runat="server" >
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    <hr />
    <div>

       <table> <tr><td>Name (optional):<asp:TextBox ID="Name" runat="server" CssClass="underline" Width="196px"></asp:TextBox>&nbsp;Date: <input type="text" id="datepicker" required/>
  
        </td>

          
       
         
        </tr>
           </table>

        <br />
     

        <br />
     <b>  Reason for Visit: </b><asp:RadioButton ID="RadioButton51" text="Initial Visit" runat="server" GroupName="visit" checked="true"/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton52" text="Follow-Up Visit" runat="server" GroupName="visit" />
        <br />
        <br />
        
        <br />

        <asp:Table ID="Table1" runat="server" Font-Size="Large">
            <asp:TableRow runat="server" Height="50" BackColor="#03296D" ForeColor="White">
                <asp:TableCell runat="server"> </asp:TableCell>
                <asp:TableCell runat="server" width="100" HorizontalAlign="Center">&nbsp;Strongly Disagree&nbsp;</asp:TableCell>
                <asp:TableCell runat="server" width="100" HorizontalAlign="Center">&nbsp;Disagree&nbsp;</asp:TableCell>
                <asp:TableCell runat="server" width="100" HorizontalAlign="Center">&nbsp;No Opinion&nbsp;</asp:TableCell>
                <asp:TableCell runat="server" width="100" HorizontalAlign="Center">&nbsp;Agree&nbsp;</asp:TableCell>
                <asp:TableCell runat="server" width="100" HorizontalAlign="Center">&nbsp;Strongly Agree&nbsp;</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" Height="50"  BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;1. Staff was courteous and helpful when the appointment was scheduled.</asp:TableCell>
                <asp:TableCell runat="server">
                 
                    <asp:RadioButton ID="RadioButton1" text="1" runat="server" GroupName="1" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton2" text="2" runat="server" GroupName="1" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton3" text="3" runat="server" GroupName="1" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton4" text="4" runat="server" GroupName="1"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton5" text="5" runat="server" GroupName="1" /></asp:TableCell>
             
            </asp:TableRow>
           <asp:TableRow runat="server" Height="50" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;2. Staff at the reception area was courteous and helpful.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton6" text="1" runat="server" GroupName="2" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton7" text="2" runat="server" GroupName="2" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton8" text="3" runat="server" GroupName="2" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton9" text="4" runat="server" GroupName="2"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton10" text="5" runat="server" GroupName="2" /></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" Height="50"  BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;3. I did not wait too long to see the Nurse Practicioner.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton11" text="1" runat="server" GroupName="3" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton12" text="2" runat="server" GroupName="3" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton13" text="3" runat="server" GroupName="3" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton14" text="4" runat="server" GroupName="3"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton15" text="5" runat="server" GroupName="3" /></asp:TableCell>
            </asp:TableRow>
        <asp:TableRow runat="server" Height="50" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;4. The Nurse Practicioner was courteous and helpful.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton16" text="1" runat="server" GroupName="4" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton17" text="2" runat="server" GroupName="4" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton18" text="3" runat="server" GroupName="4" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton19" text="4" runat="server" GroupName="4"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton20" text="5" runat="server" GroupName="4" /></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" Height="50"  BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;5. The quality of medical care given by the Nurse Practicioner was excellent.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton21" text="1" runat="server" GroupName="5" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton22" text="2" runat="server" GroupName="5" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton23" text="3" runat="server" GroupName="5" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton24" text="4" runat="server" GroupName="5"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton25" text="5" runat="server" GroupName="5" /></asp:TableCell>
            </asp:TableRow>
                 <asp:TableRow runat="server" Height="50" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;6. The Nurse Practicioner spent a sufficient amount of time listening to my complaints and examining me.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton26" text="1" runat="server" GroupName="6" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton27" text="2" runat="server" GroupName="6" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton28" text="3" runat="server" GroupName="6" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton29" text="4" runat="server" GroupName="6"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton30" text="5" runat="server" GroupName="6" /></asp:TableCell>
            </asp:TableRow>
                 <asp:TableRow runat="server" Height="50"  BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;7. The Nurse Practicioner provided a lot of information about my condition and treatment options.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton31" text="1" runat="server" GroupName="7" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton32" text="2" runat="server" GroupName="7" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton33" text="3" runat="server" GroupName="7" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton34" text="4" runat="server" GroupName="7"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton35" text="5" runat="server" GroupName="7" /></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow runat="server" Height="50" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;8. The Case Manager was helpful in assisting me with referrals.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton36" text="1" runat="server" GroupName="8" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton37" text="2" runat="server" GroupName="8" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton38" text="3" runat="server" GroupName="8" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton39" text="4" runat="server" GroupName="8"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton40" text="5" runat="server" GroupName="8" /></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow runat="server" Height="50" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;9. My overall rating of the clinic experience was excellent.</asp:TableCell>
                <asp:TableCell runat="server">
                  <asp:RadioButton ID="RadioButton41" text="1" runat="server" GroupName="9" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton42" text="2" runat="server" GroupName="9" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton43" text="3" runat="server" GroupName="9" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton44" text="4" runat="server" GroupName="9"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton45" text="5" runat="server" GroupName="9" /></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow runat="server" Height="50" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="5">
                <asp:TableCell runat="server" BackColor="#03296D" ForeColor="White">&nbsp;10. I would recommend the Employee Health and Wellness Center to another employee for medical care.</asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton46" text="1" runat="server" GroupName="10" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton47" text="2" runat="server" GroupName="10" /></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton48" text="3" runat="server" GroupName="10" checked="true"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton49" text="4" runat="server" GroupName="10"/></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:RadioButton ID="RadioButton50" text="5" runat="server" GroupName="10" /></asp:TableCell>
                    </asp:TableRow>
        </asp:Table>
        <br />
      
       Additional Comments: <asp:TextBox ID="TextBox1" runat="server" Height="43px" Width="939px"></asp:TextBox>&nbsp;&nbsp;&nbsp;<asp:Button ID="Submit" runat="server" Text="Submit" Height="44px" Width="138px" OnClick="Submit_Click" />
        <br />
    </div>
    </form>
</body>
</html>
