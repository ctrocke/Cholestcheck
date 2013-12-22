<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cholestcheck._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>

    <table>
        <tr>
            <td>
                <div class="reading-box">
                        <h2>For Patients</h2>
                    <div class="reading-box-item">
                        Latest technology used to process test on site.
                    </div>
                    <div class="reading-box-item">
                        Results proccessed on site within a few minutes.
                    </div>
                    <div class="reading-box-item">
                        Trained medical staff to explain test results.
                    </div>
                    <div style="align-items:center;">
                        <button class="readmorebutton" id="btnForPatients" >Read More</button>

                    </div>
                </div>
            </td>
            <td>
                <div class="reading-box">
                        <h2>For Partners</h2>
                    <div class="reading-box-item">
                        No Hassle - Complete turn-key program.
                    </div>
                    <div class="reading-box-item">
                        Well trained and experienced medical personnel.
                    </div>
                    <div class="reading-box-item">
                        Marketing and advertising components included.
                    </div>
                    <div class="reading-box-item">
                        Onsite Employee and Customer Wellness Programs.
                    </div>
                        <button class="readmorebutton" id="btnForPartners" >Read More</button>
                </div>
            </td>
            <td>
                <div class="reading-box">
                        <h2>Test Summaries</h2>
                    <div class="reading-box-item">
                        Glucose - Blood Sugar (Diabetes)
                    </div>
                    <div class="reading-box-item">
                        Total Cholesterol - Basic Cholesterol.
                    </div>
                    <div class="reading-box-item">
                        Lipid Profile - Complete Cholesterol Break Down.
                    </div>
                    <div class="reading-box-item">
                        Many more screenings available.
                    </div>
                        <button class="readmorebutton" id="btnTestSummaries" >Read More</button>
                        
                </div>

            </td>
        </tr>
    </table>

</asp:Content>
