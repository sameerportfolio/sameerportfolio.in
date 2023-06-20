<%@ Page Title="" Language="C#" MasterPageFile="~/Sameer.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cntpsameer" Runat="Server">
 <ajaxToolkit:ToolkitScriptManager ID="sm1" ScriptMode="Release" runat="server"></ajaxToolkit:ToolkitScriptManager>
     <div class="breadcrumb-section section-bg overflow-hidden pos-relative">
            <div class="breadcrumb-shape-top-left"></div>
            <div class="breadcrumb-shape-bottom-right"></div>
            <div class="breadcrumb-box">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Contact Me</h2>
                                <ul class="breadcrumb-link">
                                    <li><a href="index.html">Home</a></li>
                                    <li class="active" aria-current="page">Contact</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="contact-section section-gap-tb-165">
            <div class="contact-box pos-relative">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <!-- Start Map Area-->
                            <div class="map">
                                <div class="gmap-box">
                                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3672.353836774015!2d72.60581131444201!3d23.010776922544274!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e85d0c10fc659%3A0x9ee61e358b8dcbd2!2sKankariya%20Railway%20colony!5e0!3m2!1sen!2sin!4v1678770441215!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>                                </div>
                            </div>
                            <!-- End Map Area -->
                        </div>
                    </div>
                    <div class="row flex-lg-row flex-column-reverse">
                        <div class="col-lg-4">
                            <div class="contact-sidebar-wapper">
                                <div class="contact-sidebar">
                                    <!-- Start Project Sidebar Item -->
                                    <ul class="contact-sidebar-list-item">
                                        <!-- Start contact Single Box -->
                                        <li class="contact-sidebar-single-box">
                                            <h6 class="title-text">Phone:</h6>
                                            <a href="tel:+0123456789" class="link">9634030123</a>
                                        </li>
                                        <!-- End contact Single Box -->
                                        <!-- Start contact Single Box -->
                                        <li class="contact-sidebar-single-box">
                                            <h6 class="title-text">Email:</h6>
                                            <a href="mailto:sameerkhan14018@gmail.com" class="link">sameerkhan14018@gmail.com</a>
                                        </li>
                                        <!-- End contact Single Box -->
                                        <!-- Start contact Single Box -->
                                        <li class="contact-sidebar-single-box">
                                            <h6 class="title-text">Website:</h6>
                                            <a href="https://sameerportfolio.bsite.net/" class="link">www.sameerportfolio.bsite.net</a>
                                        </li>
                                        <!-- End contact Single Box -->
                                        <!-- Start contact Single Box -->
                                        <!-- End contact Single Box -->
                                    </ul>
                                    <!-- End Project Sidebar Item -->
                                </div>
                                <!-- Start Sidebar Widget Single Item - Social Widgets -->
                                <div class="sidebar-widget-single-area ">
                                    <h3 class="title">Follow Me</h3>
                                    <ul class="social-link">
                                        <li><a href="https://www.facebook.com/profile.php?id=100008113140565&mibextid=ZbWKwL" target="_blank"><i class="icofont-facebook"></i></a></li>
                                        <li><a href="https://instagram.com/_sa.meer_khan?igshid=ZDdkNTZiNTM=" target="_blank"><i class="icofont-instagram"></i></a></li>
                                        <li><a href="https://wa.link/zw3xpo" target="_blank"><i class="icofont-whatsapp"></i></a></li>
                                        <li><a href="https://sameerportfolio.bsite.net/" target="_blank"><i class="icofont-dribbble"></i></a></li>
                                    </ul>
                                </div>
                                <!-- End Sidebar Widget Single Item - Social Widgets -->
                            </div>
                        </div>
                        <div class="col-lg-7 offset-lg-1">
                            <div class="contact-form-wrapper section-mt-165">
                                <!-- Start Section Content -->
                                <div class="content">
                                    <span class="section-tag">Get In Touch</span>
                                    <h3 class="title">If you have any Vacancy or need help. Contact me</h3>
                                    
                                    <%--<p>Lorem Ipsum is simply dummy text of the printing and typesetting emndustry lorem Ipsum
                                        has been the industry's standard dummy text ever since the 1500s, when an unknown print
                                        only five centuries, but also the leap into electronic.</p>--%>
                                </div>
                                <!-- End Section Content -->

                                <!-- Start Contact Form Box -->
                                <div class="contact-form-box">
                                    <div id="contact-form" class="default-form contact-form">
                                         <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                    <h5><asp:Label ID="lblmsg" runat="server" ForeColor="DarkGreen" Font-Bold="true" Text=""></asp:Label></h5>
                                        <div class="row mb-n6">
                                            <div class="col-xl-6 mb-6">
                                                <div class="default-form-group">
                                                    <asp:RequiredFieldValidator ID="rqtxtname" runat="server" Display="Dynamic" ErrorMessage="Enter Name" Text="Enter Name" ForeColor="Red"
                                                ValidationGroup="m" ControlToValidate="txtname"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="txtname" class="form-control" placeholder="Name" runat="server"></asp:TextBox>
                                            <ajaxToolkit:FilteredTextBoxExtender ID="ftxtname" TargetControlID="txtname" FilterMode="ValidChars" ValidChars="qwertyuilopkjhgfdsazxcvbnm QWERTYUIOPLKJHGFDSAZXCVBNM" runat="server"></ajaxToolkit:FilteredTextBoxExtender>
                                                    <%--<input name="name" type="text" placeholder="Name" required>--%>
                                                </div>
                                            </div>
                                            <div class="col-xl-6 mb-6">
                                                <div class="default-form-group">
                                                    <asp:RequiredFieldValidator ID="rqtxtemail" Display="Dynamic" runat="server" ErrorMessage="Enter Email Id" Text="Enter Email Id" ForeColor="Red"
                                                ValidationGroup="m" ControlToValidate="txtemail"></asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ID="rgtxtemail" runat="server" ErrorMessage="Enter Valid Email Address" ControlToValidate="txtemail" Display="Dynamic" ForeColor="Red" ValidationGroup="m" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                            <asp:TextBox ID="txtemail" class="form-control" placeholder="Email Id" runat="server"></asp:TextBox>
                                                </div>
                                            </div>
                                            <div class="col-xl-6 mb-6">
                                                <div class="default-form-group">
                                                    <asp:RequiredFieldValidator ID="rqtxtcontact" Display="Dynamic" runat="server" ErrorMessage="Enter Contact No." Text="Enter Contact No." ForeColor="Red"
                                                ValidationGroup="m" ControlToValidate="txtcontact"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="txtcontact" MaxLength="10" class="form-control" placeholder="Contact No." runat="server"></asp:TextBox>
                                            <ajaxToolkit:FilteredTextBoxExtender ID="ftxtcontact" runat="server" TargetControlID="txtcontact" FilterMode="ValidChars" ValidChars="0123456789"></ajaxToolkit:FilteredTextBoxExtender>
                                                </div>
                                            </div>
                                            <div class="col-xl-6 mb-6">
                                                <div class="default-form-group">
                                                     <asp:RequiredFieldValidator ID="rq" runat="server" Display="Dynamic" ErrorMessage="Enter Subject" Text="Enter Subject" ForeColor="Red"
                                                ValidationGroup="m" ControlToValidate="txtsubject"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="txtsubject" class="form-control" placeholder="Subject" runat="server"></asp:TextBox>
                                            <ajaxToolkit:FilteredTextBoxExtender ID="ftxtsubject" runat="server" TargetControlID="txtsubject" FilterMode="ValidChars" ValidChars="qwertyuilopkjhgfdsazxcvbnm QWERTYUIOPLKJHGFDSAZXCVBNM"></ajaxToolkit:FilteredTextBoxExtender>
                                                </div>
                                            </div>
                                            <div class="col-xl-12 mb-6">
                                                <div class="default-form-group">
                                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Display="Dynamic" ErrorMessage="Enter Comment" Text="Enter Comment" ForeColor="Red"
                                                ValidationGroup="m" ControlToValidate="txtcomment"></asp:RequiredFieldValidator>
                                            <asp:TextBox ID="txtcomment" TextMode="MultiLine" class="form-control" placeholder="Comment" runat="server"></asp:TextBox>
                                            <ajaxToolkit:FilteredTextBoxExtender ID="ftxtcomment" runat="server" TargetControlID="txtcomment" FilterMode="ValidChars" ValidChars="qwertyuilopkjhgfdsazxcvbnm QWERTYUIOPLKJHGFDSAZXCVBNM 0123456789"></ajaxToolkit:FilteredTextBoxExtender>
                                                </div>
                                            </div>
                                            <div class="col-12 mb-6">
                                                <div class="default-form-group tex-center">
                                                    <asp:LinkButton ID="LinkButton1" OnClick="LinkButton1_Click" ValidationGroup="m" class="btn btn-lg btn-outline-one" runat="server">Send Message</asp:LinkButton>
                                            <asp:ValidationSummary ID="ValidationSummary1" ValidationGroup="m" ShowMessageBox="true" ShowSummary="false" runat="server" />
                                                    <%--<button type="submit" class="btn btn-lg btn-outline-one">Submit Message</button>--%>
                                                </div>
                                            </div>
                                            <p class="form-messege"></p>
                                        </div>
                                        </ContentTemplate>
                            </asp:UpdatePanel>
                                    </div>
                                </div>
                                <!-- End Contact Form Box -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End Contact Section :::... -->
</asp:Content>

