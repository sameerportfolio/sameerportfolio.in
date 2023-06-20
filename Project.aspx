<%@ Page Title="" Language="C#" MasterPageFile="~/Sameer.master" AutoEventWireup="true" CodeFile="Project.aspx.cs" Inherits="Project" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cntpsameer" Runat="Server">
    <div class="breadcrumb-section section-bg overflow-hidden pos-relative">
            <div class="breadcrumb-shape-top-left"></div>
            <div class="breadcrumb-shape-bottom-right"></div>
            <div class="breadcrumb-box">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Projects</h2>
                                <ul class="breadcrumb-link">
                                    <li><a href="project-list.html">Home</a></li>
                                    <li class="active">Projects List</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="project-section section-gap-tb-165">
            <div class="container">
               <%-- <div class="row">
                    <div class="col-12">
                        <div class="projects-gallery-filter-nav">
                            <button class="btn btn-outline-secondary active" data-filter="*">All</button>
                            <button class="btn btn-outline-secondary" data-filter=".html">HTML</button>
                            <button class="btn btn-outline-secondary" data-filter=".wordpress">Wordpress</button>
                            <button class="btn btn-outline-secondary" data-filter=".shopify">Shopify</button>
                            <button class="btn btn-outline-secondary" data-filter=".seo">SEO</button>
                        </div>

                    </div>
                </div>--%>
                <div class="row">
                    <div class="col-12">
                        <div class="projects-wrapper-gallery-content">
                            <div class="row">
                                <div class="col-md-6 filter-item html">
                                    <!-- Start Project Box Single Item -->
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://eduskill.me/" target="_blank"><img src="assets/images/project/eduskill.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://eduskill.me/" target="_blank"><img src="assets/images/project/eduskill.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://eduskill.me/" target="_blank">Eduskill - Uganda</a></h4>

                                            <%--<ul class="catagory-nav-item">
                                                <li><a href="#">Chairty</a></li>
                                                <li><a href="#">Fund Rising</a></li>
                                                <li><a href="#">Non Profit</a></li>
                                            </ul>--%>
                                        </div>
                                    </div>
                                    <!-- End Project Box Single Item -->
                                </div>
                                <div class="col-md-6 filter-item industwordpressrial">
                                    <!-- Start Project Box Single Item -->
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://jobanhrms.ambesoft.com/" target="_blank"><img src="assets/images/project/jbn.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://jobanhrms.ambesoft.com/" target="_blank"><img src="assets/images/project/jbn.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://jobanhrms.ambesoft.com/" target="_blank">Joban HRMS - Uganda</a></h4>

                                            <%--<ul class="catagory-nav-item">
                                                <li><a href="#">Chairty</a></li>
                                                <li><a href="#">Fund Rising</a></li>
                                                <li><a href="#">Non Profit</a></li>
                                            </ul>--%>
                                        </div>
                                    </div>
                                    <!-- End Project Box Single Item -->
                                </div>
                                <div class="col-md-6 filter-item shopify">
                                    <!-- Start Project Box Single Item -->
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://kesargreenflora.com/" target="_blank"><img src="assets/images/project/kgf.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://kesargreenflora.com/" target="_blank"><img src="assets/images/project/kgf.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://kesargreenflora.com/" target="_blank">Kesar Green Flora - Ahmedabad</a></h4>

                                           <%-- <ul class="catagory-nav-item">
                                                <li><a href="#">Chairty</a></li>
                                                <li><a href="#">Fund Rising</a></li>
                                                <li><a href="#">Non Profit</a></li>
                                            </ul>--%>
                                        </div>
                                    </div>
                                    <!-- End Project Box Single Item -->
                                </div>
                                <div class="col-md-6 filter-item seo">
                                    <!-- Start Project Box Single Item -->
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://langkawiramkatha.com/" target="_blank"><img src="assets/images/project/langkawi.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://langkawiramkatha.com/" target="_blank"><img src="assets/images/project/langkawi.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://langkawiramkatha.com/" target="_blank">Langkawi Ramkatha - Malaysia</a></h4>

                                           <%-- <ul class="catagory-nav-item">
                                                <li><a href="#">Chairty</a></li>
                                                <li><a href="#">Fund Rising</a></li>
                                                <li><a href="#">Non Profit</a></li>
                                            </ul>--%>
                                        </div>
                                    </div>
                                    <!-- End Project Box Single Item -->
                                </div>
                                <div class="col-md-6 filter-item html">
                                    <!-- Start Project Box Single Item -->
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://esteem.ambesoft.com/" target="_blank"><img src="assets/images/project/esteem.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://esteem.ambesoft.com/" target="_blank"><img src="assets/images/project/esteem.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://esteem.ambesoft.com/" target="_blank">Esteem Acre - Ahmedabad</a></h4>

                                           <%-- <ul class="catagory-nav-item">
                                                <li><a href="#">Chairty</a></li>
                                                <li><a href="#">Fund Rising</a></li>
                                                <li><a href="#">Non Profit</a></li>
                                            </ul>--%>
                                        </div>
                                    </div>
                                    <!-- End Project Box Single Item -->
                                </div>
                                <div class="col-md-6 filter-item wordpress">
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://mikuramicro.ambesoft.com/" target="_blank"><img src="assets/images/project/mikura.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://mikuramicro.ambesoft.com/" target="_blank"><img src="assets/images/project/mikura.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://mikuramicro.ambesoft.com/" target="_blank">Mikura Micro - Ahmedabad</a></h4>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 filter-item wordpress">
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://arrow2.ambesoft.com/" target="_blank"><img src="assets/images/project/arrow.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://arrow2.ambesoft.com/" target="_blank"><img src="assets/images/project/arrow.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://arrow2.ambesoft.com/" target="_blank">Arrow - Ahmedabad</a></h4>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 filter-item wordpress">
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://citabu.ac.in/" target="_blank"><img src="assets/images/project/cit.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://citabu.ac.in/" target="_blank"><img src="assets/images/project/cit.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://citabu.ac.in/" target="_blank">CIT - Mount Abu</a></h4>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 filter-item wordpress">
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://sarthaksatvik.com/" target="_blank"><img src="assets/images/project/sarthak.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://sarthaksatvik.com/" target="_blank"><img src="assets/images/project/sarthak.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://sarthaksatvik.com/" target="_blank">Sarthak Satvik - Ahmedabad</a></h4>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-6 filter-item wordpress">
                                    <div class="project-box-single-item">
                                        <div class="img-box">
                                            <div class="bg-overlay"></div>
                                            <div class="bg-image">
                                                <a href="https://chandwealth.com/" target="_blank"><img src="assets/images/project/chan.png" alt=""></a>
                                            </div>
                                            <div class="image">
                                                <a href="https://chandwealth.com/" target="_blank"><img src="assets/images/project/chan.png" alt=""></a>
                                            </div>
                                        </div>
                                        <div class="content">
                                            <h4 class="title"><a href="https://chandwealth.com/" target="_blank">Chand Financial - Canada</a></h4>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- .....:::::: End Project Section :::::.... -->
</asp:Content>

