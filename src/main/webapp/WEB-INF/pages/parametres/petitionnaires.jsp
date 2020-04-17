<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%><%@ taglib
        prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<spring:url value="/resources/" var="resources" />
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false"%>




<div class="page-breadcrumb">
    <div class="row">
        <div class="col-5 align-self-center">
            <h4 class="page-title"><spring:message code="label.gestionpertition"></spring:message></h4>
            <div class="d-flex align-items-center">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#"><spring:message code="label.setting"></spring:message></a></li>
                        <li class="breadcrumb-item active" aria-current="page"><spring:message code="label.gestionpertition"></spring:message></li>
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


<div class="container-fluid">
    <!-- ============================================================== -->
    <!-- Start Page Content -->
    <!-- ============================================================== -->
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-body">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-item"> <a class="nav-link show active" data-toggle="tab" href="#prsnphsqmrl" role="tab" aria-selected="false"><span class="hidden-sm-up"><i class="mdi mdi-bookmark-plus-outline"></i></span> <span class="hidden-xs-down"><spring:message code="label.prsnphsqmrl"></spring:message> </span></a> </li>
                        <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#rsnsocial" role="tab"><span class="hidden-sm-up"><i class="mdi mdi-bookmark-plus-outline"></i></span> <span class="hidden-xs-down"><spring:message code="label.rsnsocial"></spring:message></span></a> </li>
                        <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#adresse" role="tab" aria-selected="true"><span class="hidden-sm-up"><i class="mdi mdi-bookmark-plus-outline"></i></span> <span class="hidden-xs-down"><spring:message code="label.adresse"></spring:message></span></a> </li>
                        <li class="nav-item"> <a class="nav-link" data-toggle="tab" href="#email" role="tab" aria-selected="true"><span class="hidden-sm-up"><i class="mdi mdi-bookmark-plus-outline"></i></span> <span class="hidden-xs-down"><spring:message code="label.email"></spring:message></span></a> </li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content tabcontent-border">
                        <div class="tab-pane p-20 active show " id="prsnphsqmrl" role="tabpanel">
                            <jsp:include page="../pagetest/pageparam.jsp" />
                        </div>
                        <div class="tab-pane p-20" id="rsnsocial" role="tabpanel">
                            <jsp:include page="../pagetest/pageparam.jsp" />
                        </div>
                        <div class="tab-pane p-20" id="adresse" role="tabpanel">
                            <jsp:include page="../pagetest/pageparam.jsp" />
                        </div>
                        <div class="tab-pane p-20" id="email" role="tabpanel">
                            <jsp:include page="../pagetest/pageparam.jsp" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</div>
