<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%><%@ taglib
        prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<spring:url value="/resources/" var="resources" />
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false"%>



<!-- ============================================================== -->
<!-- Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->
<div class="page-breadcrumb">
    <div class="row">
        <div class="col-5 align-self-center">
            <h4 class="page-title"><spring:message code="label.basictable" ></spring:message></h4>
            <div class="d-flex align-items-center">
                <nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#"><spring:message code="label.home"></spring:message></a></li>
                        <li class="breadcrumb-item active" aria-current="page"><spring:message code="label.page"></spring:message> </li>
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
                    <h4 class="text-info mb-0 font-medium">58,256 <spring:message code="label.mad"></spring:message> </h4></div>
            </div>
        </div>
    </div>
</div>
<!-- ============================================================== -->
<!-- End Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Container fluid  -->
<!-- ============================================================== -->
<div class="container-fluid">
    <!-- ============================================================== -->
    <!-- Start Page Content -->
    <!-- ============================================================== -->
    <div class="row">
        <div class="col-12">
            <!-- Column -->
            <div class="card">
                <div class="card-body">
                    <%--<h4 class="card-title">Editable with Datatable</h4>--%>
                    <div id="basicgrid"></div>
                </div>
            </div>
           
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- End PAge Content -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Right sidebar -->
    <!-- ============================================================== -->
    <!-- .right-sidebar -->
    <!-- ============================================================== -->
    <!-- End Right sidebar -->
    <!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Container fluid  -->
<!-- ============================================================== -->
<!-- ============================================================== -->
