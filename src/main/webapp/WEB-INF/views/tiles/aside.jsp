<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <!-- BEGIN: Main Menu-->
    <div class="main-menu menu-fixed menu-light menu-accordion menu-shadow" data-scroll-to-active="true">
      <div class="navbar-header">
        <ul class="nav navbar-nav flex-row">
          <li class="nav-item me-auto"><a class="navbar-brand" href="/"><span class="brand-logo">
                <svg viewbox="0 0 139 95" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="24">
                  <defs>
                    <lineargradient id="linearGradient-1" x1="100%" y1="10.5120544%" x2="50%" y2="89.4879456%">
                      <stop stop-color="#000000" offset="0%"></stop>
                      <stop stop-color="#FFFFFF" offset="100%"></stop>
                    </lineargradient>
                    <lineargradient id="linearGradient-2" x1="64.0437835%" y1="46.3276743%" x2="37.373316%" y2="100%">
                      <stop stop-color="#EEEEEE" stop-opacity="0" offset="0%"></stop>
                      <stop stop-color="#FFFFFF" offset="100%"></stop>
                    </lineargradient>
                  </defs>
                  <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                    <g id="Artboard" transform="translate(-400.000000, -178.000000)">
                      <g id="Group" transform="translate(400.000000, 178.000000)">
                        <path class="text-primary" id="Path" d="M-5.68434189e-14,2.84217094e-14 L39.1816085,2.84217094e-14 L69.3453773,32.2519224 L101.428699,2.84217094e-14 L138.784583,2.84217094e-14 L138.784199,29.8015838 C137.958931,37.3510206 135.784352,42.5567762 132.260463,45.4188507 C128.736573,48.2809251 112.33867,64.5239941 83.0667527,94.1480575 L56.2750821,94.1480575 L6.71554594,44.4188507 C2.46876683,39.9813776 0.345377275,35.1089553 0.345377275,29.8015838 C0.345377275,24.4942122 0.230251516,14.560351 -5.68434189e-14,2.84217094e-14 Z" style="fill:currentColor"></path>
                        <path id="Path1" d="M69.3453773,32.2519224 L101.428699,1.42108547e-14 L138.784583,1.42108547e-14 L138.784199,29.8015838 C137.958931,37.3510206 135.784352,42.5567762 132.260463,45.4188507 C128.736573,48.2809251 112.33867,64.5239941 83.0667527,94.1480575 L56.2750821,94.1480575 L32.8435758,70.5039241 L69.3453773,32.2519224 Z" fill="url(#linearGradient-1)" opacity="0.2"></path>
                        <polygon id="Path-2" fill="#000000" opacity="0.049999997" points="69.3922914 32.4202615 32.8435758 70.5039241 54.0490008 16.1851325"></polygon>
                        <polygon id="Path-21" fill="#000000" opacity="0.099999994" points="69.3922914 32.4202615 32.8435758 70.5039241 58.3683556 20.7402338"></polygon>
                        <polygon id="Path-3" fill="url(#linearGradient-2)" opacity="0.099999994" points="101.428699 0 83.0667527 94.1480575 130.378721 47.0740288"></polygon>
                      </g>
                    </g>
                  </g>
                </svg></span>
              <h2 class="brand-text">SoftLab</h2></a></li>
          <li class="nav-item nav-toggle"><a class="nav-link modern-nav-toggle pe-0" data-bs-toggle="collapse"><i class="d-block d-xl-none text-primary toggle-icon font-medium-4" data-feather="x"></i><i class="d-none d-xl-block collapse-toggle-icon font-medium-4  text-primary" data-feather="disc" data-ticon="disc"></i></a></li>
        </ul>
      </div>
      <div class="shadow-bottom"></div>
      <div class="main-menu-content">
        <ul class="navigation navigation-main" id="main-menu-navigation" data-menu="menu-navigation">
          <li class=" nav-item"><a class="d-flex align-items-center" href="#"><span class="menu-title text-truncate" data-i18n="Todo"></span></a>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="/bbs/noticeList?currentPage=1"><i data-feather="check-square"></i><span class="menu-title text-truncate" data-i18n="Todo">공지사항</span></a>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="/schdul/calendarMain"><i data-feather="calendar"></i><span class="menu-title text-truncate" data-i18n="Calendar">일정관리</span></a>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="#"><i data-feather="briefcase"></i><span class="menu-title text-truncate" data-i18n="Components">근태관리</span></a>
          	<ul class="menu-content">
	              <li><a class="d-flex align-items-center" href="#"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">근태관리</span></a>
	              	<ul class="menu-content">
		              <li><a class="d-flex align-items-center" href="/dclz/dclzList"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">나의 근태현황</span></a></li>
		            </ul>
	              </li>
	              <li><a class="d-flex align-items-center" href="#"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">출장관리</span></a>
	              	<ul class="menu-content">
		              <li><a class="d-flex align-items-center" href="/dclz/bsrpForm"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">출장신청</span></a></li>
		              <li><a class="d-flex align-items-center" href="/dclz/bsrpList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">출장신청내역</span></a></li>
		            </ul>
	              </li>
	              <li><a class="d-flex align-items-center" href="#"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">휴가관리</span></a>
	              	<ul class="menu-content">
		              <li><a class="d-flex align-items-center" href="/dclz/vcatnForm"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">휴가신청</span></a></li>
		              <li><a class="d-flex align-items-center" href="/dclz/vcatnList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">휴가신청내역</span></a></li>
		            </ul>
	              </li>
            </ul>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="#"><i data-feather="file-text"></i><span class="menu-title text-truncate" data-i18n="Invoice">전자결재</span></a>
	          <ul class="menu-content">
	              <li><a class="d-flex align-items-center" href="#"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">기안</span></a>
	              	<ul class="menu-content">
		              <li><a class="d-flex align-items-center" href="/sanction/elctrnSanctnDrftFormList"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">기안문작성</span></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=request&btnCode=bc2"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">결재요청</span><small style="font-weight: bold; color: rgb(131,121,242);">　${sanctnCountMap.REQUESTCOUNT}</small></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=tmpr&btnCode=bc1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">임시저장</span></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=rtrvl&btnCode=bc3"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">회수문서</span></a></li>
		            </ul>
	              </li>
	              <li><a class="d-flex align-items-center" href="#"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">결재</span></a>
	              	<ul class="menu-content">
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=wait&btnCode=bc4"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">결재대기</span><small style="font-weight: bold; color: rgb(131,121,242);">　${sanctnCountMap.WAITCOUNT}</small></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=under&btnCode=bc5"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">결재진행</span><small style="font-weight: bold; color: rgb(131,121,242);">　${sanctnCountMap.UNDERCOUNT}</small></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=done&btnCode=bc6"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">결재완료</span></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=cc&btnCode=bc5"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">참조문서</span><small style="font-weight: bold; color: rgb(131,121,242);">　${sanctnCountMap.CCCOUNT}</small></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=return&btnCode=bc3"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">반려문서</span><small style="font-weight: bold; color: rgb(131,121,242);">　${sanctnCountMap.RETURNCOUNT}</small></a></li>
		              <li><a class="d-flex align-items-center" href="/sanction/sanctnList?empNo=${sanctnCountMap.empNo}&tab=display&btnCode=bc3"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">공람문서</span></a></li>
		            </ul>
	              </li>
            </ul>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="/bbs/libraryList?currentPage=1"><i data-feather="save"></i><span class="menu-title text-truncate" data-i18n="File Manager">자료실</span></a>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="#"><i data-feather="clock"></i><span class="menu-title text-truncate" data-i18n="Clock">예약</span></a>
            <ul class="menu-content">
              <li><a class="d-flex align-items-center" href="/mtgr/mtgrList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">회의실 목록</span></a>
              </li>
              <li><a class="d-flex align-items-center" href="/mtgr/mtgrSchdulList"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">예약</span></a>
              </li>
            </ul>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="#"><i data-feather="users"></i><span class="menu-title text-truncate" data-i18n="Users">인사관리</span></a>
            <ul class="menu-content">
              <li><a class="d-flex align-items-center" href="#"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">증명서</span></a>
              	<ul class="menu-content">
		              <li><a class="d-flex align-items-center" href="/hr/crtfForm"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">증명서 신청</span></a></li>
		              <li><a class="d-flex align-items-center" href="/hr/crtfList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">증명서 발급대장</span></a></li>
		              <li><a class="d-flex align-items-center" href="/hr/adminCrtfList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">증명서 승인</span></a></li>
		        </ul>
              </li>
              <li><a class="d-flex align-items-center" href="/hr/organization"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">조직도</span></a>
              </li>
            </ul>
          </li>
          <li class=" nav-item"><a class="d-flex align-items-center" href="#"><i data-feather="settings"></i><span class="menu-title text-truncate" data-i18n="Settings">관리자</span></a>
            <ul class="menu-content">
              <li><a class="d-flex align-items-center" href="#"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">근태관리</span></a>
              	<ul class="menu-content">
	              <li><a class="d-flex align-items-center" href="/dclz/restDateList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">휴일설정</span></a></li>
	              <li><a class="d-flex align-items-center" href="/dclz/vcatnadmin?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">휴가관리</span></a></li>
	              <li><a class="d-flex align-items-center" href="/dclz/managedclzList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">근태관리</span></a></li>
	            </ul>
              </li>
              <li><a class="d-flex align-items-center" href="/hr/empList?currentPage=1"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">직원관리</span></a>
              </li>
			<c:if test="${sessionScope.EMPVO.empNo == '100000'}">
			     <li><a class="d-flex align-items-center" href="/author"><i data-feather="circle"></i><span class="menu-item text-truncate" data-i18n="List">권한관리</span></a></li>
			</c:if>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <!-- END: Main Menu-->
