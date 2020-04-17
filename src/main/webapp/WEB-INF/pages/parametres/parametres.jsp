<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%><%@ taglib
        prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<spring:url value="/resources/" var="resources" />
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false"%>




<!--============================================================== -->
<!-- Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->
<div class="page-breadcrumb">
    <div class="row">
        <div class="col-5 align-self-center">
            <h4 class="page-title"><spring:message code="label.setting"></spring:message></h4>
            <div class="d-flex align-items-center">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#"><spring:message code="label.setting"></spring:message></a></li>
                        <li class="breadcrumb-item active" aria-current="page"><spring:message code="label.setting"></spring:message></li>
                    </ol>
                </nav>
            </div>
        </div>
        <div class="col-7 align-self-center">
            <div class="d-flex no-block justify-content-end align-items-center">
                <div class="mr-2">
                    <div class="lastmonth"></div>
                </div>
                <div class=""><small><spring:message code="label.lastmonth"></spring:message> </small>
                    <h4 class="text-info mb-0 font-medium">58,256 <spring:message code="label.mad"></spring:message></h4></div>
            </div>
        </div>
    </div>
</div>
<!-- ============================================================== -->
<!-- End Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->



<!-- Container fluid  -->
<!-- ============================================================== -->
<div class="container-fluid">
    <div class="row el-element-overlay">
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestionetat"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="petitionnaires?lang=<spring:message code="label.lang"></spring:message>"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="petitionnaires?lang=<spring:message code="label.lang"></spring:message>"><span  style="color: #313131;"><spring:message code="label.gestionpertition"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="gestionprojet?lang=<spring:message code="label.lang"></spring:message>"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="gestionprojet?lang=<spring:message code="label.lang"></spring:message>"><span  style="color: #313131;"><spring:message code="label.gestionprojet"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestionregion"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestioncomisenqpub"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestionstatuttri"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestioncomite"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestionsrvic"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.clafctiondechets"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.naturedechts"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.generateurdechts"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestionpays"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-6">
            <div class="card">
                <div class="el-card-item" style="background-color: #dedede;">
                    <div class="el-card-avatar el-overlay-1" style="background-color: white;"> <img src="../../assets/images/ministre.png" style="width: 55%;height:200px;margin-left: 20%;margin-right: 20%;" alt="user" />
                        <div class="el-overlay">
                            <ul class="list-style-none el-info">
                                <li class="el-item"><a class="btn default btn-outline el-link" href="#"><i class="icon-link"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="el-card-content">
                        <a href="#"><span  style="color: #313131;"><spring:message code="label.gestioncyclviedecht"> </spring:message></span></a>
                    </div>
                </div>
            </div>
        </div>
       
    </div>
</div>
<!-- ============================================================== -->
<!-- End Container fluid  -->
<%----%>
