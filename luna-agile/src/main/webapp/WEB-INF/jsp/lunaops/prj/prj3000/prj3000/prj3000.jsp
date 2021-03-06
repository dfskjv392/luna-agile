<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/jsp/lunaops/top/header.jsp" />
<jsp:include page="/WEB-INF/jsp/lunaops/top/top.jsp" />
<jsp:include page="/WEB-INF/jsp/lunaops/top/aside.jsp" />
	
<div class="kt-portlet kt-portlet--mobile">
	<div class="kt-portlet__head kt-portlet__head--lg">
		<div class="kt-portlet__head-label">
			<h4 class="kt-font-boldest kt-font-brand">
				<i class="fa fa-th-large kt-margin-r-5"></i><c:out value="${sessionScope.selMenuNm}"/>
			</h4>
		</div>
	</div>
	<div class="kt-portlet__body">
	 	<div class="row">
	 		<!-- begin:: 산출물 메뉴 목록  -->
	 		<div class="col-xl-4">
	 			<div class="kt-portlet--contain osl-content__border--light kt-margin-b-20">
					<div class="kt-blog-grid">
						<div class="kt-portlet__head kt-portlet__head--lg">
							<div class="kt-portlet__head-label">
								<h5 class="kt-font-boldest kt-font-brand">
									<i class="fas fa-copy kt-margin-r-5"></i>산출물 메뉴 목록
								</h5>
							</div>
							<!-- begin:: 산출물 메뉴 목록 button -->
							<div class="kt-portlet__head-toolbar">
								<div class="kt-portlet__head-wrapper">
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="stm4000MstCodeTable" data-datatable-action="select" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="select" tabindex="1" data-original-title="산출물 메뉴 목록 조회">
										<i class="fa fa-list"></i><span>조회</span>
									</button>
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="stm4000MstCodeTable" data-datatable-action="insert" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="insert" tabindex="2" data-original-title="산출물 메뉴 목록 추가">
										<i class="fa fa-plus"></i><span>등록</span>
									</button>
								</div>
								<div class="kt-portlet__head-group">
									<a href="#" class="btn btn-sm btn-icon btn-clean btn-icon-md osl-tree-action" data-toggle="kt-tooltip" title="전체 펼치기" data-tree-id="stm6000DeptTree" data-tree-action="allNodeOpen"><i class="fa fa-plus"></i></a>
									<a href="#" class="btn btn-sm btn-icon btn-clean btn-icon-md osl-tree-action" data-toggle="kt-tooltip" title="전체 접기" data-tree-id="stm6000DeptTree" data-tree-action="allNodeClose"><i class="fa fa-minus"></i></a>
									<a href="#" data-ktportlet-tool="toggle" class="btn btn-sm btn-icon btn-clean btn-icon-md"><i class="la la-angle-down"></i></a>
								</div>
							</div>
							<!-- end:: 산출물 메뉴 목록 button -->
						</div>
						
						<div class="kt-portlet__body">
							<div class="row">
								<div class="col-12">
									<div class="osl-tree-search" data-tree-id="stm6000DeptTree"></div>
								</div>
							</div>
							<div class="row kt-margin-t-20">
								<div class="col-12">
									<div class="osl-tree kt-scroll" data-height="410" id="stm6000DeptTree"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
	 		</div>
	 		<!-- end:: 산출물 메뉴 목록  -->
	 		<!-- begin:: 산출물 양식 정보 + 산출물 양식 파일 관리 영역 + 산출물 연결 관리  -->
	 		<div class="col-xl-8">
	 			<!-- begin:: 산출물 양식 정보  -->
	 			<div class="kt-portlet--contain osl-content__border--light">
					<div class="kt-blog-grid">
						<div class="kt-portlet__head kt-portlet__head--lg">
							<div class="kt-portlet__head-label">
								<h5 class="kt-font-boldest kt-font-brand">
									<i class="fas fa-file-signature kt-margin-r-5"></i>산출물 양식 정보
								</h5>
							</div>
							<!-- begin:: 산출물 양식 정보 button -->
							<div class="kt-portlet__head-toolbar">
								<div class="kt-portlet__head-wrapper">
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="select" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="select" tabindex="1" data-original-title="산출물 양식 정보 조회">
										<i class="fa fa-list"></i><span>조회</span>
									</button>
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="update" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="update" tabindex="3" data-original-title="산출물 양식 정보 수정">
										<i class="fa fa-edit"></i><span>수정</span>
									</button>
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="delete" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="delete" tabindex="4" data-original-title="산출물 양식 정보 삭제">
										<i class="fa fa-trash-alt"></i><span>삭제</span>
									</button>
								</div>
							</div>
							<!-- end:: 산출물 양식 정보 button -->
						</div>
						
						<div class="kt-portlet__body">
							<div class="row">
								<div class="col-6">
									<div class="form-group">
										<label>산출물 ID</label>
										<input type="" class="form-control" readonly="readonly">
									</div>
								</div>
								<div class="col-6">
									<div class="form-group">
										<label>산출물 명</label>
										<input type="" class="form-control" readonly="readonly">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-6">
									<div class="form-group">
										<label>사용 여부</label>
										<input type="" class="form-control" readonly="readonly">
									</div>
								</div>
								<div class="col-6">
									<div class="form-group">
										<label>순번</label>
										<input type="" class="form-control" readonly="readonly">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-6">
									<div class="form-group">
										<label>산출물 마감일</label>
										<input type="" class="form-control" readonly="readonly">
									</div>
								</div>
								<div class="col-6">
									<div class="form-group">
										<label>산출물 구분</label>
										<input type="" class="form-control" readonly="readonly">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-12">
									<div class="form-group">
										<label>비고</label>
										<textarea class="form-control" id="" rows="3" readonly="readonly"></textarea>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- end:: 산출물 양식 정보  -->
				<!-- begin:: 산출물 양식 파일 관리  -->
				<div class="kt-portlet--contain osl-content__border--light kt-margin-t-20">
					<div class="kt-blog-grid">
						<div class="kt-portlet__head kt-portlet__head--lg">
							<div class="kt-portlet__head-label">
								<h5 class="kt-font-boldest kt-font-brand">
									<i class="fas fa-clipboard-list kt-margin-r-5"></i>산출물 양식 파일 관리
								</h5>
							</div>
							<!-- begin:: 산출물 양식 파일 관리 조회 button -->
							<div class="kt-portlet__head-toolbar">
								<div class="kt-portlet__head-wrapper">
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="select" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="select" tabindex="1" data-original-title="산출물 양식 파일 관리 조회">
										<i class="fa fa-list"></i><span>조회</span>
									</button>
								</div>
							</div>
							<!-- end:: 산출물 양식 파일 관리 조회 button -->
						</div>
						
						<div class="kt-portlet__body">
							<div class="row">
								<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12">
									<div class="kt-portlet--contain osl-content__border--light">
										<div class="kt-portlet__head kt-portlet__head--lg">
											<div class="kt-portlet__head-label">
												<h5 class="kt-font-boldest kt-font-brand">
													확정 파일
												</h5>
											</div>
											<!-- begin:: 산출물 확정 파일 등록 button -->
											<div class="kt-portlet__head-toolbar">
												<div class="kt-portlet__head-wrapper">
													<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="select" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="select" tabindex="1" data-original-title="확정 파일 등록">
														<i class="fa fa-plus"></i><span>등록</span>
													</button>
												</div>
											</div>
											<!-- end:: 산출물 확정 파일 등록 button -->
										</div>
										<div class="kt-portlet__body kt-padding-0 kt-scroll" data-height= "350" id="confirmation-list">
											<!--iconPDF-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-pdf-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#E2514A" fill-rule="nonzero">
																<path d="M9.766 8.295c-.691-1.843-.539-3.401.747-3.726 1.643-.414 2.505.938 2.39 3.299-.039.79-.194 1.662-.537 3.148.324.49.66.967 1.055 1.51.17.231.382.488.629.757 1.866-.128 3.653.114 4.918.655 1.487.635 2.192 1.685 1.614 2.84-.566 1.133-1.839 1.084-3.416.249-1.141-.604-2.457-1.634-3.51-2.707a13.467 13.467 0 0 0-2.238.426c-1.392 4.051-4.534 6.453-5.707 4.572-.986-1.58 1.38-4.206 4.914-5.375.097-.322.185-.656.264-1.001.08-.353.306-1.31.407-1.737-.678-1.059-1.2-2.031-1.53-2.91zm2.098 4.87c-.033.144-.068.287-.104.427l.033-.01-.012.038a14.065 14.065 0 0 1 1.02-.197l-.032-.033.052-.004a7.902 7.902 0 0 1-.208-.271c-.197-.27-.38-.526-.555-.775l-.006.028-.002-.003c-.076.323-.148.632-.186.8zm5.77 2.978c1.143.605 1.832.632 2.054.187.26-.519-.087-1.034-1.113-1.473-.911-.39-2.175-.608-3.55-.608.845.766 1.787 1.459 2.609 1.894zM6.559 18.789c.14.223.693.16 1.425-.413.827-.648 1.61-1.747 2.208-3.206-2.563 1.064-4.102 2.867-3.633 3.62zm5.345-10.97c.088-1.793-.351-2.48-1.146-2.28-.473.119-.564 1.05-.056 2.405.213.566.52 1.188.908 1.859.18-.858.268-1.453.294-1.984z"></path>
															</g>
														</svg>
													</span>
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconPDF">iconPDF</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--iconArchive-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-archive-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#00C469" fill-rule="nonzero">
																<path d="M10.45 2.05h1.05a.5.5 0 0 1 .5.5v.024a.5.5 0 0 1-.5.5h-1.05a.5.5 0 0 1-.5-.5V2.55a.5.5 0 0 1 .5-.5zm2.05 1.024h1.05a.5.5 0 0 1 .5.5V3.6a.5.5 0 0 1-.5.5H12.5a.5.5 0 0 1-.5-.5v-.025a.5.5 0 0 1 .5-.5v-.001zM10.45 0h1.05a.5.5 0 0 1 .5.5v.025a.5.5 0 0 1-.5.5h-1.05a.5.5 0 0 1-.5-.5V.5a.5.5 0 0 1 .5-.5zm2.05 1.025h1.05a.5.5 0 0 1 .5.5v.024a.5.5 0 0 1-.5.5H12.5a.5.5 0 0 1-.5-.5v-.024a.5.5 0 0 1 .5-.5zm-2.05 3.074h1.05a.5.5 0 0 1 .5.5v.025a.5.5 0 0 1-.5.5h-1.05a.5.5 0 0 1-.5-.5v-.025a.5.5 0 0 1 .5-.5zm2.05 1.025h1.05a.5.5 0 0 1 .5.5v.024a.5.5 0 0 1-.5.5H12.5a.5.5 0 0 1-.5-.5v-.024a.5.5 0 0 1 .5-.5zm-2.05 1.024h1.05a.5.5 0 0 1 .5.5v.025a.5.5 0 0 1-.5.5h-1.05a.5.5 0 0 1-.5-.5v-.025a.5.5 0 0 1 .5-.5zm2.05 1.025h1.05a.5.5 0 0 1 .5.5v.025a.5.5 0 0 1-.5.5H12.5a.5.5 0 0 1-.5-.5v-.025a.5.5 0 0 1 .5-.5zm-2.05 1.025h1.05a.5.5 0 0 1 .5.5v.025a.5.5 0 0 1-.5.5h-1.05a.5.5 0 0 1-.5-.5v-.025a.5.5 0 0 1 .5-.5zm2.05 1.025h1.05a.5.5 0 0 1 .5.5v.024a.5.5 0 0 1-.5.5H12.5a.5.5 0 0 1-.5-.5v-.024a.5.5 0 0 1 .5-.5zm-1.656 3.074l-.82 5.946c.52.302 1.174.458 1.976.458.803 0 1.455-.156 1.975-.458l-.82-5.946h-2.311zm0-1.025h2.312c.512 0 .946.378 1.015.885l.82 5.946c.056.412-.142.817-.501 1.026-.686.398-1.515.597-2.49.597-.974 0-1.804-.199-2.49-.597a1.025 1.025 0 0 1-.5-1.026l.819-5.946c.07-.507.503-.885 1.015-.885zm.545 6.6a.5.5 0 0 1-.397-.561l.143-.999a.5.5 0 0 1 .495-.429h.74a.5.5 0 0 1 .495.43l.143.998a.5.5 0 0 1-.397.561c-.404.08-.819.08-1.222 0z"></path>
															</g>
														</svg>
													</span>
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconArchive">iconArchive</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--iconFile-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-file-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#A7AFB7" fill-rule="nonzero">
																<path d="M5.5 22a.5.5 0 0 1-.5-.5v-18a.5.5 0 0 1 .5-.5h10.719a.5.5 0 0 1 .367.16l3.281 3.556a.5.5 0 0 1 .133.339V21.5a.5.5 0 0 1-.5.5h-14zm.5-1h13V7.25L16 4H6v17z"></path>
																<path d="M15 4v3a1 1 0 0 0 1 1h3V7h-3V4h-1z"></path>
															</g>
														</svg>
													</span>
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconFile">iconFile</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--iconText-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-text-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#5A5E69" fill-rule="nonzero">
																<path d="M4.5 7h13a.5.5 0 1 1 0 1h-13a.5.5 0 0 1 0-1zm0 3h15a.5.5 0 1 1 0 1h-15a.5.5 0 1 1 0-1zm0 3h15a.5.5 0 1 1 0 1h-15a.5.5 0 1 1 0-1zm0 3h10a.5.5 0 1 1 0 1h-10a.5.5 0 1 1 0-1z"></path>
															</g>
														</svg>
													</span>
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconText">iconText</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--image-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail">
													<img src="" />
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="Image">Image</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--iconText-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-text-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#5A5E69" fill-rule="nonzero">
																<path d="M4.5 7h13a.5.5 0 1 1 0 1h-13a.5.5 0 0 1 0-1zm0 3h15a.5.5 0 1 1 0 1h-15a.5.5 0 1 1 0-1zm0 3h15a.5.5 0 1 1 0 1h-15a.5.5 0 1 1 0-1zm0 3h10a.5.5 0 1 1 0 1h-10a.5.5 0 1 1 0-1z"></path>
															</g>
														</svg>
													</span>
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconText">iconText</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--image-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail">
													<img src="" />
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="Image">Image</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--iconText-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-text-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#5A5E69" fill-rule="nonzero">
																<path d="M4.5 7h13a.5.5 0 1 1 0 1h-13a.5.5 0 0 1 0-1zm0 3h15a.5.5 0 1 1 0 1h-15a.5.5 0 1 1 0-1zm0 3h15a.5.5 0 1 1 0 1h-15a.5.5 0 1 1 0-1zm0 3h10a.5.5 0 1 1 0 1h-10a.5.5 0 1 1 0-1z"></path>
															</g>
														</svg>
													</span>
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconText">iconText</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--image-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__right-btn osl-uppy__right kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail">
													<img src="" />
													<div class="osl-uppy-list-dashboardItem-action--download" aria-label="파일 다운로드">
														<i class="fas fa-arrow-circle-down"></i>
													</div>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="Image">Image</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
										</div>									
									</div>
								</div>
								<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 osl-mobile-margin-t-20">
									<div class="kt-portlet--contain osl-content__border--light">
										<div class="kt-portlet__head kt-portlet__head--lg">
											<div class="kt-portlet__head-label">
												<h5 class="kt-font-boldest kt-font-brand">
													확정 대기 파일
												</h5>
											</div>
											<!-- begin:: 산출물 확정 대기 파일 등록  button -->
											<div class="kt-portlet__head-toolbar">
												<div class="kt-portlet__head-wrapper">
													<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="select" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="select" tabindex="1" data-original-title="확정 대기 파일 등록">
														<i class="fa fa-plus"></i><span>등록</span>
													</button>
												</div>
											</div>
											<!-- end:: 산출물 확정 대기 파일 등록  button -->
										</div>
										<div class="kt-portlet__body kt-padding-0 kt-scroll" data-height= "350" id="wait-confirmation-list">
											<!--iconImage-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__left-btn osl-uppy__left kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-image-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#686DE0" fill-rule="nonzero">
																<path d="M5 7v10h15V7H5zm0-1h15a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1z"></path>
																<path d="M6.35 17.172l4.994-5.026a.5.5 0 0 1 .707 0l2.16 2.16 3.505-3.505a.5.5 0 0 1 .707 0l2.336 2.31-.707.72-1.983-1.97-3.505 3.505a.5.5 0 0 1-.707 0l-2.16-2.159-3.938 3.939-1.409.026z"></path>
															</g>
														</svg>
													</span>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconImageiconImageiconImageiconImageiconImageiconImageiconImageiconImageiconImageiconImageiconImageiconImageiconImageiconImage">iconImage</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--iconAudio-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__left-btn osl-uppy__left kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-audio-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#049BCF" fill-rule="nonzero">
																<path d="M9.5 18.64c0 1.14-1.145 2-2.5 2s-2.5-.86-2.5-2c0-1.14 1.145-2 2.5-2 .557 0 1.079.145 1.5.396V7.25a.5.5 0 0 1 .379-.485l9-2.25A.5.5 0 0 1 18.5 5v11.64c0 1.14-1.145 2-2.5 2s-2.5-.86-2.5-2c0-1.14 1.145-2 2.5-2 .557 0 1.079.145 1.5.396V8.67l-8 2v7.97zm8-11v-2l-8 2v2l8-2zM7 19.64c.855 0 1.5-.484 1.5-1s-.645-1-1.5-1-1.5.484-1.5 1 .645 1 1.5 1zm9-2c.855 0 1.5-.484 1.5-1s-.645-1-1.5-1-1.5.484-1.5 1 .645 1 1.5 1z"></path>
															</g>
														</svg>
													</span>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconAudio">iconAudio</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
											<!--iconVideo-->
											<div class="osl-uppy-file osl-uppy-file--fullsize">
												<div class="osl-uppy__btn osl-uppy__arrow-btn osl-uppy__left-btn osl-uppy__left kt-margin-r-10">
												</div>
												<div class="osl-uppy-file-sumnail osl-uppy-video-bg">
													<div class="osl-uppy-file-sumnail-bg"></div>
													<span class="osl-uppy-iconFile">
														<svg aria-hidden="true" focusable="false" class="UppyIcon" width="38" height="38" viewBox="0 0 25 25">
															<g fill="#19AF67" fill-rule="nonzero">
																<path d="M16 11.834l4.486-2.691A1 1 0 0 1 22 10v6a1 1 0 0 1-1.514.857L16 14.167V17a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v2.834zM15 9H5v8h10V9zm1 4l5 3v-6l-5 3z"></path>
															</g>
														</svg>
													</span>
												</div>
												<div class="osl-uppy-file-info-group">
													<div class="osl-uppy-file-name" title="iconVideo">iconVideo</div>
													<div class="osl-uppy-file-volume">120 KB</div>
												</div>
												<div class="osl-uppy__btn osl-uppy__right kt-margin-r-10">
													<i class="fa fa-times-circle"></i>
												</div>
											</div>
										</div>									
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- end:: 산출물 양식 파일 관리  -->
				<!-- begin:: 산출물 연결 관리  -->
	 			<div class="kt-portlet--contain osl-content__border--light kt-margin-t-20">
					<div class="kt-blog-grid">
						<div class="kt-portlet__head kt-portlet__head--lg">
							<div class="kt-portlet__head-label">
								<h5 class="kt-font-boldest kt-font-brand">
									<i class="fas fa-file-signature kt-margin-r-5"></i>산출물 연결 관리
								</h5>
							</div>
							<!-- begin:: 산출물 연결 관리 button -->
							<div class="kt-portlet__head-toolbar">
								<div class="kt-portlet__head-wrapper">
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="select" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="select" tabindex="1" data-original-title="산출물 연결 관리 조회">
										<i class="fa fa-list"></i><span>조회</span>
									</button>
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="update" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="update" tabindex="3" data-original-title="산출물 연결 관리 연결">
										<i class="fa fa-edit"></i><span>연결</span>
									</button>
									<button type="button" class="btn btn-outline-brand btn-bold btn-font-sm kt-margin-l-5 kt-margin-r-5 btn-elevate btn-elevate-air" data-datatable-id="" data-datatable-action="delete" title="" data-toggle="kt-tooltip" data-skin="brand" data-placement="bottom" data-auth-button="delete" tabindex="4" data-original-title="산출물 연결 관리 연결 제거">
										<i class="fa fa-trash-alt"></i><span>연결 제거</span>
									</button>
								</div>
							</div>
							<!-- end:: 산출물 연결 관리 button -->
						</div>
						
						<div class="kt-portlet__body">
							
						</div>
					</div>
				</div>
				<!-- end:: 산출물 연결 관리  -->
	 		</div>
	 		<!-- end:: 산출물 양식 정보 + 산출물 양식 파일 관리 영역 + 산출물 연결 관리 -->
	 	</div>
	</div>
</div>
<!-- begin page script -->
<script>
"use strict";
var OSLPrj3000Popup = function () {
	
	var formId = "frStm6000";
	
	var documentSetting = function(){
		
		// 조직 tree 세팅
		var treeObj = $.osl.tree.setting("stm6000DeptTree",{
			data:{
				url:"<c:url value='/stm/stm6000/stm6000/selectStm6000DeptListAjax.do'/>",
				key: "deptId",
				pKey: "upperDeptId",
				labelKey: "deptName"
			},
			search:{
				//대소문자 구분
				case_insensitive : true,
				//검색 결과 노드만 표시
				show_only_matches: true,
				//show_only_matches: true 일때 하위 노드도 같이 표시 할건지
				show_only_matches_children: true,
			},
			callback:{
				onclick: function(treeObj,selNode){
					// 조직 단건 조회
					selectDeptInfo(selNode.original.deptId);
				},
				init: function(treeObj,data){
					//console.log(treeObj,data);
				}
			}
		});
		
		
		/*스크롤 세팅*/
		//조직 트리 스크롤 세팅
		ktScrollInit("#stm6000DeptTree", "410");
		//확정 파일 스크롤 세팅
		ktScrollInit("#confirmation-list", "350");
		//확정 대기 파일 스크롤 세팅
		ktScrollInit("#wait-confirmation-list", "350");	
		
		
		
		/*화살표 버튼 클릭 이벤트*/
		$('.osl-uppy__arrow-btn').click(function(){
			//클릭된 화살표의 부모(첨부파일 전체) 박스
			var target = $(this).parent();
			//버튼모양 여부로 판단
			//좌측 버튼이 있을때(확정 대기 파일 버튼)
			if($(this).hasClass('osl-uppy__left-btn')){
				//확정 파일로 이동
				$('#confirmation-list').prepend(target);
				//아이콘 변경(방향,아이콘 모양)
				$(this).addClass('osl-uppy__right-btn osl-uppy__right');
				$(this).removeClass('osl-uppy__left-btn osl-uppy__left');
			//우측 버튼이 있을때
			}else{
				//확정 대기 파일로 이동(확정 파일 버튼)
				$('#wait-confirmation-list').prepend(target);
				//아이콘 변경(방향,아이콘 모양)
				$(this).addClass('osl-uppy__left-btn osl-uppy__left');
				$(this).removeClass('osl-uppy__right-btn osl-uppy__right');
			}
			
		});
		
		
		
		/*확정파일 영역 drag&drop sortable*/
		new Sortable($('#confirmation-list')[0], {
			group:'shared',
	        animation: 100,
	        //선택된 대상 active css효과
	        chosenClass: "chosen",
	        //이동될 div(나갈)
	        onMove:function(evt,originalEvent){
				var UserAgent = navigator.userAgent;

				if (UserAgent.match(/iPhone|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null){
					return false;
				}else{
					return true;
				}
			},
	      	//해당 div로 이동될 대상의 동작(들어온)
			onAdd:function(evt){
				//아이콘 부모박스 
				var moveDiv = $(evt.item).children('.osl-uppy__left-btn:first-child');
				//아이콘 변경(방향,아이콘 모양)
				moveDiv.addClass('osl-uppy__right-btn osl-uppy__right');
				moveDiv.removeClass('osl-uppy__left-btn osl-uppy__left');
				
				/*추가 동작은 이쪽에서 구현하시면 됩니다*/
			}
	    });
		
		/*확정 대기파일 drag&drop sortable*/
		new Sortable($('#wait-confirmation-list')[0], {
	        group:'shared',
	        animation: 100,
	        //선택된 대상 active css효과
	        chosenClass: "chosen",
	        //이동될 div(나갈)
	        onMove:function(evt,originalEvent){
				var UserAgent = navigator.userAgent;

				if (UserAgent.match(/iPhone|iPod|Android|Windows CE|BlackBerry|Symbian|Windows Phone|webOS|Opera Mini|Opera Mobi|POLARIS|IEMobile|lgtelecom|nokia|SonyEricsson/i) != null || UserAgent.match(/LG|SAMSUNG|Samsung/) != null){
					return false;
				}else{
					return true;
				}
			},
	      	//해당 div로 이동될 대상의 동작(들어온)
			onAdd:function(evt){
				//아이콘 부모박스 
				var moveDiv = $(evt.item).children('.osl-uppy__right-btn:first-child');
				//아이콘 변경(방향,아이콘 모양)
				moveDiv.addClass('osl-uppy__left-btn osl-uppy__left');
				moveDiv.removeClass('osl-uppy__right-btn osl-uppy__right');
				
				/*추가 동작은 이쪽에서 구현하시면 됩니다*/
				
			}
	    });
		
		
	};
	
	/*
	 * function명 : ktScrollInit
	 * function설명 : 스크롤 세팅 및 반응형 될 때 세로크기값을 계산해준다
	 * @param targetName : 스크롤 세팅할 대상 class, id
	 * @param targetHeight : 스크롤의 세로 사이즈
	 */
	function ktScrollInit (targetName, targetHeight) {
		KTUtil.scrollInit($(targetName)[0], {
	   		//모바일 스크롤 바 마우스 제어 비활성화
	         disableForMobile: true, 
	         //반응형 시 스크롤 유지 여부
	         resetHeightOnDestroy: true, 
	         //브라우저 창의 크기를 조정할 때 크기를 자동으로 조절 여부
	         handleWindowResize: true, 
	         //세로 사이즈
	         height: targetHeight
	    });
	}
	
	return {
        // public functions
        init: function() {
        	documentSetting();
        }
        
    };
}();

$.osl.ready(function(){
	OSLPrj3000Popup.init();
});
</script>
<!-- end script -->
<jsp:include page="/WEB-INF/jsp/lunaops/bottom/footer.jsp" />
