<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form id="preview_form" name="preview_form" action="previewinsert" method="post">
		<div class="container" style="text-align: center">
			<h3>시사회/무대인사</h3>
			<div class="row" style="margin-top: 30px">
				<div class="col-md-3 mb-4">
					<div class="card h-40">
						<img src="resources/file/witnesspreview.jpg">
						2018.08.01 ~ 2018.08.07
					</div>
				</div>
				<div class="col-md-3 mb-4">
					<div class="card h-40">
						<img src="resources/file/aggressorpreview.jpg">
						2018.08.01 ~ 2018.08.07
					</div>
				</div>
				<div class="col-md-3 mb-4">
					<div class="card h-40">
						<img src="resources/file/withgodpreview.jpg">
						2018.08.01 ~ 2018.08.07
					</div>
				</div>
				<div class="col-md-3 mb-4">
					<div class="card h-40">
						<img src="resources/file/inlangpreview.jpg">
						2018.08.01 ~ 2018.08.07
					</div>
				</div>
			</div>
			<!-- Modal -->
			<div id="previewmyModal" class="modal fade" role="dialog">
				<div class="modal-dialog">

					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header" style="background-color: #9999cc">
							상품 매입 체크
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title"></h4>
						</div>
						<div class="preview-modal-body">
							<p>
								<span id="modalmsgvender"></span>
							</p>
							<p>
								<span id="modalmsgproduct"></span>
							</p>
							<p>
								<span id="modalmsg"></span>
							</p>
						</div>
						<div class="modal-footer">
							<button type="button"
								class="btn btn-success preview_modal_btn1"
								data-dismiss="modal">확인</button>
							<button type="button"
								class="btn btn-success preview_modal_btn2"
								data-dismiss="modal">취소</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>
</body>
</html>