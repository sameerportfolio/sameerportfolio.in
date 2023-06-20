﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Sameer.master" AutoEventWireup="true" CodeFile="Not-Found.aspx.cs" Inherits="Not_Found" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cntpsameer" Runat="Server">
          <!-- ...::: Start Breadcrumb Section :::... -->
        <div class="breadcrumb-section section-bg overflow-hidden pos-relative">
            <div class="breadcrumb-shape-top-left"></div>
            <div class="breadcrumb-shape-bottom-right"></div>
            <div class="breadcrumb-box">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <div class="breadcrumb-content">
                                <h2 class="title">Page Not Found</h2>
                                <ul class="breadcrumb-link">
                                    <li><a href="#">Home</a></li>
                                    <li class="active" aria-current="page">404</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End Breadcrumb Section :::... -->

        <!-- ...::: Start 404 Section :::... -->
        <div class="error-404-section section-gap-tb-165">
            <div class="error-404-box">
                <div class="container">
                    <div class="row align-items-center flex-md-row flex-column-reverse">
                        <div class="col-xl-5 col-md-6">
                            <div class="error-404-content">
                                <h2 class="title">Sorry!</h2>
                                <h4 class="sub-title">This Page is Not Found.</h4>
                                <p>Lorem Ipsum is simply dummy text of the printing and 
                                    dard dummy text ever since the 1500 when an uniknown
                                    specimen book has not only five.</p>

                                <a href="#" class="btn btn-md btn-outline-one icon-space-right"><i class="icofont-double-left"></i> Back To Home</a>
                            </div>
                        </div>
                        <div class="col-xl-6 offset-xl-1 col-md-6">
                            <div class="image">
                                <img class="img-fluid" src="assets/images/bg/404-error.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ...::: End 404 Section :::... -->
</asp:Content>

