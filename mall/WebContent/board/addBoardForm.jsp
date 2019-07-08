<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<style>
	.sidebar-bg {
		background: gray;
	}
</style>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-3 sidebar-bg">
			<ul>
				<li>
					<a href="/mall/index.jsp">Ȩ����</a>
				</li>
				<li>
					<a href="/mall/member/addMemberForm.jsp">ȸ������</a>
				</li>
				<li>
					<a href="/mall/member/loginForm.jsp">�α���</a>
				</li>
				<li>
					<a href="/mall/item/addItemForm.jsp">��ǰ���</a>
				</li>
				<li>
					<i class="fas fa-thumbs-up"></i><a href="/mall/board/addBoardForm.jsp">�Խñ۵��</a>
				</li>
			</ul>
			</div>
			<div class="con-sm-9">
				<h1>�Խù� ��� ��</h1>
				<form name="form" id="form" role="form" method="post" action="${pageContext.request.contextPath}/board/saveBoard">
				<div class="mb-3">
					<label for="title">����</label>
					<input type="text" class="form-control" name="title" id="title" placeholder="������ �Է��� �ּ���">
				</div>
				<div class="mb-3">
					<label for="reg_id">�ۼ���</label>
					<input type="text" class="form-control" name="reg_id" id="reg_id" placeholder="�̸��� �Է��� �ּ���">
				</div>
				<div class="mb-3">
					<label for="content">����</label>
					<textarea class="form-control" rows="5" name="content" id="content" placeholder="������ �Է��� �ּ���" ></textarea>
				</div>
				<div class="mb-3">
					<label for="tag">TAG</label>
					<input type="text" class="form-control" name="tag" id="tag" placeholder="�±׸� �Է��� �ּ���">
				</div>
			</form>
			<div >
				<button type="button" class="btn btn-sm btn-primary" id="btnSave">����</button>
				<button type="button" class="btn btn-sm btn-primary" id="btnList">���</button>
			</div>		
			</div>		
</div>
		</div>
	
	</div>
</body>
</html>