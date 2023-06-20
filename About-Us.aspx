<%@ Page Title="" Language="C#" MasterPageFile="~/Sameer.master" AutoEventWireup="true" CodeFile="About-Us.aspx.cs" Inherits="About_Us" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cntpsameer" runat="Server">
    <ajaxToolkit:ToolkitScriptManager ID="sm1" ScriptMode="Release" runat="server"></ajaxToolkit:ToolkitScriptManager>
     <link rel="stylesheet" href="assets/css/vendor/vendor.min.css">
    <%--<link rel="stylesheet" href="assets/css/plugins/plugins.min.css">--%>
    <link rel="stylesheet" href="assets/css/style.min.css">
    <div class="breadcrumb-section section-bg overflow-hidden pos-relative">
        <div class="breadcrumb-shape-top-left"></div>
        <div class="breadcrumb-shape-bottom-right"></div>
        <div class="breadcrumb-box">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-content">
                            <h2 class="title">About Us</h2>
                            <ul class="breadcrumb-link">
                                <li><a href="index.html">Home</a></li>
                                <li class="active">About</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ...::: End Breadcrumb Section :::... -->

    <!-- ...::: Start Vider Info Display Section :::... -->
    <div class="video-info-display-section section-gap-tb-165">
        <div class="video-info-display-box">
            <div class="container">
                <div class="video-info-display-wrapper">
                    <div class="row align-items-center">
                        <div class="col-xl-5 col-lg-6 col-md-6 col-sm-8 col-10 offset-1 offset-sm-2 offset-md-3 offset-lg-0">
                            <div class="video-card">
                                <a class="wave-btn" href="#" data-autoplay="true" data-vbtype="video">
                                    <div class="ripple"><i class="icofont-ui-play"></i></div>
                                </a>

                                <a href="assets/Resume/Sameer-Resume.pdf" target="_blank" class="btn btn-xl btn-outline-one icon-space-left">Get Resume <i class="icofont-download"></i></a>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-8 offset-md-2 offset-lg-0 offset-xl-1">
                            <div class="video-info-content">
                                <h2 class="title">I’m Sameer</h2>

                                <h3 class="sub-title">Dot Net Developer specializing in
                                        Web Developing.
                                </h3>

                                <p style="text-align: justify;">My experience includes creating complex web applications from scratch, developing new features for existing applications and maintaining existing systems. I have also worked on a wide range of projects ranging from e-commerce sites to financial applications. Additionally, I have experience working with clients across multiple industries and countries, providing me with the ability to effectively work in a cross-cultural environment.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ...::: End Vider Info Display Section :::... -->
    <style>
        .resume-tab .nav-item a.active {
            border-color: #2a2c39;
            background: #2a2c39;
        }

        @media (min-width: 1200px)  {
            .resume-tab .nav-item a{
            font-size: 58px;
        }
}





        .resume-tab .nav-item a {
            /* background: #252734; */
            border: 1px solid rgba(255,255,255,.1);
            /* font-size: 36px; */
            font-family: "Cormorant Garamond",serif;
            color: #fff;
            display: block;
            width: 100%;
            text-align: center;
        }

        [type=a]:not(:disabled), [type=reset]:not(:disabled), [type=submit]:not(:disabled), a:not(:disabled) {
            cursor: pointer;
        }

        .nav-link {
            display: block;
            padding: 0.5rem 1rem;
            color: #0d6efd;
            text-decoration: none;
            transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out;
        }

        .append-a, .btn, .btn:focus, .swiper-a-next, .swiper-a-prev, .swiper-pagination-bullet, .swiper-slide, a, a:active, a:focus, a:hover, a, a:focus, input, input:focus, select, textarea {
            /* text-decoration: none; */
            outline: 0;
            /* -webkit-box-shadow: none; */
            box-shadow: none;
        }

        .btn, a, a, img, input {
            -webkit-transition: all .5s ease;
            transition: all .5s ease;
        }

        [type=a], [type=reset], [type=submit], a {
            -webkit-appearance: a;
        }

        a, select {
            text-transform: none;
        }

        a, input, optgroup, select, textarea {
            margin: 0;
            /* font-family: inherit; */
            /* font-size: inherit; */
            line-height: inherit;
        }

        a {
            border-radius: 0;
        }

        *, ::after, ::before {
            box-sizing: border-box;
        }

        user agent stylesheet
        a {
            appearance: auto;
            writing-mode: horizontal-tb !important;
            text-rendering: auto;
            color: buttontext;
            letter-spacing: normal;
            word-spacing: normal;
            line-height: normal;
            text-transform: none;
            text-indent: 0px;
            text-shadow: none;
            display: inline-block;
            text-align: center;
            align-items: flex-start;
            cursor: default;
            box-sizing: border-box;
            background-color: buttonface;
            margin: 0em;
            padding: 1px 6px;
            border-width: 2px;
            border-style: outset;
            border-color: buttonborder;
            border-image: initial;
        }

        user agent stylesheet
        li {
            text-align: -webkit-match-parent;
        }

        .nav {
            display: flex;
            flex-wrap: wrap;
            padding-left: 0;
            margin-bottom: 0;
            list-style: none;
        }
       .tab-con1{
           margin-top:20px;
       }
    </style>
    <!-- ...::: Start Resume Info Display Section :::... -->
    <div class="resume-info-display-section  section-gap-tb-165 section-bg">

        <div class="resume-info-display-box">

            <div class="container">

                <div class="row">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <div class="col-12">
                                <ul class="resume-tab nav">

                                    <li class="nav-item">
                                        <a class="nav-link active" data-bs-toggle="tab" data-bs-target="#education-tab">Education</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" data-bs-toggle="tab" data-bs-target="#experience-tab">Experience</a>
                                    </li>

                                </ul>

                            </div>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </div>

                <div class="resume-info-display-wrapper">
                    <div class="row">
                        <div class="col-12">
                            <div class="tab-content tab-con1" id="myTabContent">
                                <div class="tab-pane fade show active" id="education-tab" role="tabpanel">
                                    <ul class="resume-list">
                                        <!-- Start Resume Tab List Single Item -->
                                        <li class="resume-tab-list-single-item">
                                            <div class="content">
                                                <div class="left">
                                                    <span class="year">2016 - 2017</span>
                                                </div>
                                                <div class="right">
                                                    <h3 class="title">Intermediate</h3>
                                                    <span class="institute-name">FR Islamia Inter College, Bareilly</span>
                                                    <%--<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>--%>
                                                </div>
                                            </div>
                                        </li>
                                        <!-- End Resume Tab List Single Item -->
                                        <!-- Start Resume Tab List Single Item -->
                                        <li class="resume-tab-list-single-item">
                                            <div class="content">
                                                <div class="left">
                                                    <span class="year">2017 - 2020</span>
                                                </div>
                                                <div class="right">
                                                    <h3 class="title">Bachelor in Computer Application </h3>
                                                    <span class="institute-name">Bareilly College, Bareilly</span>
                                                    <%--<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>--%>
                                                </div>
                                            </div>
                                        </li>
                                        <!-- End Resume Tab List Single Item -->
                                        <!-- Start Resume Tab List Single Item -->
                                        <li class="resume-tab-list-single-item">
                                            <div class="content">
                                                <div class="left">
                                                    <span class="year">2020 - 2022</span>
                                                </div>
                                                <div class="right">
                                                    <h3 class="title">Master in Computer Application</h3>
                                                    <span class="institute-name">MJP Rohilkhand University, Bareilly</span>
                                                    <%--<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>--%>
                                                </div>
                                            </div>
                                        </li>
                                        <!-- End Resume Tab List Single Item -->
                                    </ul>
                                </div>
                                <div class="tab-pane fade" id="experience-tab" role="tabpanel">
                                    <ul class="resume-list">
                                        <!-- Start Resume Tab List Single Item -->
                                        <li class="resume-tab-list-single-item">
                                            <div class="content">
                                                <div class="left">
                                                    <span class="year">2020 - 2022</span>
                                                </div>
                                                <div class="right">
                                                    <h3 class="title">Field Executive</h3>
                                                    <span class="institute-name">ICICI Pudential Life Insurance</span>
                                                    <ul>
                                                        <li>o Collecting checks from customers on whom the payment of the policy is due</li>
                                                        <li>o Collecting the document from the customer if there is some defect in the document. </li>
                                                        <li>o Renewing the policy of whose policy has been discontinued.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                        <!-- End Resume Tab List Single Item -->
                                        <!-- Start Resume Tab List Single Item -->
                                        <li class="resume-tab-list-single-item">
                                            <div class="content">
                                                <div class="left">
                                                    <span class="year">2022 - Till Now</span>
                                                </div>
                                                <div class="right">
                                                    <h3 class="title">Web Developer</h3>
                                                    <span class="institute-name">Ambesoft Technologies</span>
                                                    <ul>
                                                        <li>o Extensive experience in Developer UI Screen using HTML5 CSS3 and Javascript.</li>
                                                        <li>o Strong ability in responsive Web design using Jquery Ajax and bootstrap.</li>
                                                        <li>o Extensive experience in developing Backend using C#.</li>
                                                        <li>o Flexible in developing data layer using ADO.Net.</li>
                                                        <li>o Flexible creating Database using MySQL 2014.</li>
                                                        <li>o Visual Studio 2019.</li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </li>
                                        <!-- End Resume Tab List Single Item -->
                                        <!-- Start Resume Tab List Single Item -->
                                        <%-- <li class="resume-tab-list-single-item">
                                                <div class="content">
                                                    <div class="left">
                                                        <span class="year">2019 - 2020</span>
                                                    </div>
                                                    <div class="right">
                                                        <h3 class="title">Senior Web Developer</h3>
                                                        <span class="institute-name">Devtwist</span>
                                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been indus dard dummy text ever since the 1500 when an uniknown prnter took galley of type and scrambled make specimen book has not only five centuries the into electronic.</p>
                                                    </div>
                                                </div>
                                            </li>--%>
                                        <!-- End Resume Tab List Single Item -->
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

    </div>

    <!-- ...::: End Resume Info Display Section :::... -->

    <!-- ...::: Start Counter Display Section :::... -->

    <div class="counter-display-section section-gap-tb-165 section-bg-2">
        <div class="counter-display-wrapper">
            <div class="container">
                <div class="row justify-content-center justify-content-sm-start">
                    <div class="d-block d-md-flex justify-content-md-start col-12 col-sm-4 col-md-4">
                        <!-- Start Counterup Single Item -->
                        <div class="counterup-single-item">
                            <div class="icon">
                                <img src="assets/images/icon/counterup-icon-1.png" alt="">
                            </div>
                            <div class="content">
                                <h2 class="number"><span class="counter">15</span>+</h2>
                                <span class="text">Happy Clients</span>
                            </div>
                        </div>
                        <!-- End Counterup Single Item -->
                    </div>
                    <div class="d-block d-md-flex justify-content-md-center col-12 col-sm-4 col-md-4">
                        <!-- Start Counterup Single Item -->
                        <div class="counterup-single-item">
                            <div class="icon">
                                <img src="assets/images/icon/counterup-icon-2.png" alt="">
                            </div>
                            <div class="content">
                                <h2 class="number"><span class="counter">15</span>+</h2>
                                <span class="text">Project Complete</span>
                            </div>
                        </div>
                        <!-- End Counterup Single Item -->
                    </div>
                    <div class="d-block d-md-flex justify-content-md-end col-12 col-sm-4 col-md-4">
                        <!-- Start Counterup Single Item -->
                        <div class="counterup-single-item">
                            <div class="icon">
                                <img src="assets/images/icon/counterup-icon-3.png" alt="">
                            </div>
                            <div class="content">
                                <h2 class="number"><span class="counter">6</span> Month+</h2>
                                <span class="text">Experience in ASP.NET</span>
                            </div>
                        </div>
                        <!-- End Counterup Single Item -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ...::: End Counter Display Section :::... -->


    <!-- ...::: Start Company Logo Display Section :::... -->
    <div class="company-logo-display    section-gap-tb-165">
        <div class="company-logo-display-box">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <!-- Start Section Content -->
                        <div class="section-content pos-relative">
                            <span class="section-tag">Favourite Clients</span>
                            <h2 class="section-title">Work With Trusted Comapny.</h2>
                        </div>
                        <!-- End Section Content -->
                    </div>
                </div>

                <div class="company-logo-display-wrapper">
                    <div class="row">
                        <div class="col">
                            <div class="company-logo-display-slider">
                                <!-- Slider main container -->
                                <div class="swiper-container">
                                    <!-- Additional required wrapper -->
                                    <div class="swiper-wrapper">
                                        <!-- Start Company Logo Slider Single Item -->
                                        <div class="company-logo-single-item swiper-slide">
                                            <a href="#" class="image">
                                                <img src="assets/images/company-logo/kesargreenflora.jpg" alt="">
                                                <img src="assets/images/company-logo/kesargreenflora.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- End Company Logo Slider Single Item -->
                                        <!-- Start Company Logo Slider Single Item -->
                                        <div class="company-logo-single-item swiper-slide">
                                            <a href="#" class="image">
                                                <img src="assets/images/company-logo/logo.png" alt="">
                                                <img src="assets/images/company-logo/logo.png" alt="">
                                            </a>
                                        </div>
                                        <!-- End Company Logo Slider Single Item -->
                                        <!-- Start Company Logo Slider Single Item -->
                                        <div class="company-logo-single-item swiper-slide">
                                            <a href="#" class="image">
                                                <img src="assets/images/company-logo/eduskill.jpg" alt="">
                                                <img src="assets/images/company-logo/eduskill.jpg" alt="">
                                            </a>
                                        </div>
                                        <!-- End Company Logo Slider Single Item -->
                                        <!-- Start Company Logo Slider Single Item -->
                                        <div class="company-logo-single-item swiper-slide">
                                            <a href="https://esteem.ambesoft.com/" class="image">
                                                <img src="assets/images/company-logo/esteem.png" alt="">
                                                <img src="assets/images/company-logo/esteem.png" alt="">
                                            </a>
                                        </div>
                                        <!-- End Company Logo Slider Single Item -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   <%-- <script src="assets/js/vendor.min.js"></script>
    <script src="assets/js/plugins.min.js"></script>--%>

    <!--Main JS (Common Activation Codes)-->
    <%--<script src="assets/js/main.js"></script>--%>
</asp:Content>

