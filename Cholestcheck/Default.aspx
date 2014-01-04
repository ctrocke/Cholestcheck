<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cholestcheck._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="centered">
        <img src="images/home_banner.png" />
    </div>


    <div class="centered">

        <table style="align-content: center;">
            <tr>
                <td>
                    <div class="reading-box">
                        <h2>For Patients</h2>
                        <table>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Latest technology used to process test on site.
                                    </div>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Results proccessed on site within a few minutes.
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Trained medical staff to explain test results.
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <div class="wrapper">
                            <button class="readmorebutton" id="btnForPatients">Read More</button>
                        </div>
                    </div>
                </td>
                <td>

                    <div class="reading-box">
                        <h2>For Partners</h2>
                        <table>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        No Hassle - Complete turn-key program.
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Well trained and experienced medical personnel.
                                    </div>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Marketing and advertising components included.
                                    </div>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Onsite Employee and Customer Wellness Programs.
                                    </div>
                                </td>
                            </tr>
                        </table>




                        <div class="wrapper">
                            <button class="readmorebutton" id="btnForPartners">Read More</button>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="reading-box">
                        <h2>Test Summaries</h2>
                        <table>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Glucose - Blood Sugar (Diabetes)
                                    </div>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Total Cholesterol - Basic Cholesterol.
                                    </div>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Lipid Profile - Complete Cholesterol Break Down.
                                    </div>

                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <img class="heartimg" src="images/heart.png" />
                                </td>
                                <td>
                                    <div class="reading-box-item">
                                        Many more screenings available.
                                    </div>
                                </td>
                            </tr>
                        </table>

                        <div class="wrapper">
                            <button class="readmorebutton" id="btnTestSummaries">Read More</button>
                        </div>

                    </div>

                </td>
            </tr>
        </table>
    </div>

</asp:Content>
