<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%><%@ taglib
        prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<spring:url value="/resources/" var="resources" />
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false"%>



<!-- Left Sidebar - style you can find in sidebar.scss  -->
<!-- ============================================================== -->
<aside class="left-sidebar">
    <!-- Sidebar scroll-->
    <div class="scroll-sidebar" style="margin-top:30%">
        <!-- Sidebar navigation-->
        <nav class="sidebar-nav">
            <ul id="sidebarnav">
                <!-- User Profile-->
      <%--          <li>
                    <!-- User Profile-->
                    <div class="user-profile d-flex no-block dropdown mt-3">
                        &lt;%&ndash;<div class="user-pic"><img src="../../assets/images/users/1.jpg" alt="users" class="rounded-circle" width="40" /></div>&ndash;%&gt;
                        <div class="user-content hide-menu ml-2">
                            <a href="javascript:void(0)" class="" id="Userdd" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <h5 class="mb-0 user-name font-medium">Steave Jobs <i class="fa fa-angle-down"></i></h5>
                                <span class="op-5 user-email">varun@gmail.com</span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="Userdd">
                                <a class="dropdown-item" href="javascript:void(0)"><i class="ti-user mr-1 ml-1"></i> My Profile</a>
                                <a class="dropdown-item" href="javascript:void(0)"><i class="ti-wallet mr-1 ml-1"></i> My Balance</a>
                                <a class="dropdown-item" href="javascript:void(0)"><i class="ti-email mr-1 ml-1"></i> Inbox</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="javascript:void(0)"><i class="ti-settings mr-1 ml-1"></i> Account Setting</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="javascript:void(0)"><i class="fa fa-power-off mr-1 ml-1"></i> Logout</a>
                            </div>
                        </div>
                    </div>
                    <!-- End User Profile-->
                </li>--%>
                <li class="p-15 mt-2"><a href="javascript:void(0)" class="btn btn-block create-btn text-white no-block d-flex align-items-center"><i class="fa fa-plus-square"></i> <span class="hide-menu ml-1"> <spring:message code="label.creer"></spring:message>  </span> </a></li>
                <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/dashboard?lang=<spring:message code="label.lang"></spring:message> " aria-expanded="false"><i class="mdi mdi-view-dashboard"></i><span class="hide-menu"><spring:message code="label.dashboard"></spring:message></span></a></li>
                <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/page?lang=<spring:message code="label.lang"></spring:message> " aria-expanded="false"><i class="mdi mdi-content-copy"></i><span class="hide-menu"><spring:message code="label.page"></spring:message> 1</span></a></li>
                <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/page?lang=<spring:message code="label.lang"></spring:message> " aria-expanded="false"><i class="mdi mdi-content-copy"></i><span class="hide-menu"><spring:message code="label.page"></spring:message> 2</span></a></li>
                <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/page?lang=<spring:message code="label.lang"></spring:message> " aria-expanded="false"><i class="mdi mdi-content-copy"></i><span class="hide-menu"> <spring:message code="label.page"></spring:message> 3</span></a></li>
                <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/page?lang=<spring:message code="label.lang"></spring:message> " aria-expanded="false"><i class="mdi mdi-content-copy"></i><span class="hide-menu"><spring:message code="label.page"></spring:message> 4</span></a></li>
                <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/page?lang=<spring:message code="label.lang"></spring:message> " aria-expanded="false"><i class="mdi mdi-content-copy"></i><span class="hide-menu"><spring:message code="label.page"></spring:message> 5</span></a></li>
                <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/parametres?lang=<spring:message code="label.lang"></spring:message> " aria-expanded="false"><i class="mdi mdi-tune-vertical"></i><span class="hide-menu"><spring:message code="label.setting"></spring:message></span></a></li>
                
               
             
            </ul>
        </nav>
        <!-- End Sidebar navigation -->
    </div>
    <!-- End Sidebar scroll-->
</aside>
<!-- ============================================================== -->
<!-- End Left Sidebar - style you can find in sidebar.scss  -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Page wrapper  -->
<!-- ============================================================== -->
<div class="page-wrapper">
