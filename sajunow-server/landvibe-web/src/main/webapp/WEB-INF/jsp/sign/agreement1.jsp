<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<head>
<link href="<c:url value='/resources/css/link.css'/>" rel="stylesheet" />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
body {
	position: relative;
}

div.col-sm-4 div {
	height: auto;
	font-size: 18px;
	padding: 50px;
}

@media screen and (max-width: 810px) {
	#section1, #section2, #section3, #section4, #section5 {
		
	}
}
</style>
</head>
<div style="width: 500px; height: 100px; border: none;"></div>


<!-- Page Content -->
<div class='row' data-spy="scroll" data-target="#myScrollspy"
	data-offset="10">
	<div class="col-sm-2 col-lg-2 col-md-2"></div>
	<div class="col-sm-8 col-lg-8 col-md-8 container">
		<ul class="nav nav-pills">
			<li><a href="agreement">이용약관</a></li>
			<li><a href="agreement1">개인정보방침</a></li>
		<!-- 	<li><a href="#">정보보호인증</a></li>
			<li><a href="#">청소년보호정책</a></li> -->
		</ul>
		<hr style="border: none" />
		<div class="well" style="padding: 50px">
			<div class="row ">
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section1">1. 수집하는 개인정보의 항목 및 수집방법</a>
				</div>
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section2">2. 개인정보의 수집 및 이용목적</a>
				</div>
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section3">3. 개인정보의 공유 및 제공</a>
				</div>
			</div>
			<div class="row ">
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section4">4. 개인정보의 보유 및 이용기간</a>
				</div>
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section5">5. 개인정보 파기절차 및 방법</a>
				</div>
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section6">6. 이용자 및 법정대리인의 권리와 그 행사방법</a>
				</div>
			</div>
			<div class="row ">
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section7">7. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</a>
				</div>
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section8">8. 개인정보의 기술적/관리적 보호 대책</a>
				</div>
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section9">9. 개인정보관리책임자 및 담당자의 연락처</a>
				</div>
			</div>
			<div class="row ">
				<div class="col-sm-4 col-lg-4 col-md-4">
					<a href="#section10">10. 고지의 의무</a>
				</div>
				<div class="col-sm-4 col-lg-4 col-md-4"></div>
				<div class="col-sm-4 col-lg-4 col-md-4"></div>
			</div>
		</div>

		<hr style="border: none" />
		<hr style="border: none" />

		<div class="well">
			<div class="row "
				style="padding-top: 50px; padding-left: 50px; padding-right: 50px">
				<h2>개인정보취급방침</h2>
				<hr style="border: none" />
				<p>나우랩(이하 "회사" 또는 "사주나우"라 함)은 통신비밀보호법, 전기통신사업법, 정보통신망 이용촉진 및
					정보보호 등에 관한 법률 등 정보통신서비스제공자가 준수하여야 할 관련 법령상의 개인정보보호 규정을 준수하며, 관련 법령에
					의거한 개인정보취급방침을 정하여 이용자 권익 보호에 최선을 다하고 있습니다.</p>
			</div>
			<hr style="border: 1px solid #000000" />
			<div class="row " id="section1" style="padding: 50px">
				<h4>1. 수집하는 개인정보의 항목 및 수집방법</h4>
				<p>가. 수집하는 개인정보의 항목 첫째, 회사는 회원가입, 원활한 고객상담, 각종 서비스의 제공을 위해 최초
					회원가입 당시 아래와 같은 개인정보를 수집하고 있습니다. 이용자의 전화번호, 기기식별번호 (디바이스 아이디 또는
					IMEI, 맥어드레스 등), 이메일주소, 비밀번호, 이름, 생년월일, 휴대폰번호, 성별, 주소 둘째, 서비스 이용과정에서
					아래와 같은 정보들이 생성되어 수집될 수 있습니다. 이용자 상태정보, 닉네임, 사진, 쿠키, 방문 일시, 서비스 이용
					기록, 불량 이용 기록, 접속 로그, 위치정보, 접속 IP 정보, 결제 기록, 사용자커뮤니케이션,유료컨텐츠 이용정보 등

					셋째, 유료 서비스 이용 과정에서 결제 등을 위하여 불가피하게 필요한 경우 신용카드 정보, 통신사 정보, 상품권 번호,
					계좌정보등 기타 결제 관련 정보가 수집될 수 있습니다. 나. 개인정보 수집방법 회사는 다음과 같은 방법으로 개인정보를
					수집합니다. - 사주나우 프로그램을 실행 또는 사용함으로써 자동으로 수집 - 서비스 가입이나 사용 중 이용자의 자발적
					제공을 통한 수집</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section2" style="padding: 50px">
				<h4>2. 개인정보의 수집 및 이용목적</h4>
				<p>가. 기본 기능의 제공 사주나우는 자동으로 수집되거나 회원의 자발적 제공을 통해 수집된 개인정보를 바탕으로
					서비스를 제공합니다. 또한 서비스는는 이용자의 가입 시에 기기고유번호 (디바이스 아이디 또는 IMEI, 맥어드레스
					등))를 수집하고 저장하여 이용자의 전화번호와 조합하여 개인식별을 위한 베팅프라이즈의 계정으로 사용하게 됩니다. 이용자
					상태정보, 사진은 이용자가 다른 이용자와의 소통과정에서 자신을 설명하기 위해 등록하는 정보로서 회원간에는 위 정보가
					서로에게 공개됩니다. 나. 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산 컨텐츠 제공, 특정 맞춤 서비스
					제공, 본인인증, 구매 및 요금 결제, 요금추심 다. 회원관리 회원제 서비스 이용에 따른 본인확인, 서비스 제공과 관련한
					이용자 연령의 확인, 개인식별, 불량회원(사주나우 이용약관 위반 등으로 인하여 영구이용정지 회원 및 계약 해지된
					영구이용정지 회원)의 부정 이용방지와 비인가 사용방지, 가입의사 확인, 가입 및 가입횟수 제한, 만14세 미만 아동
					개인정보 수집 시 법정 대리인 동의여부 확인, 추후 법정 대리인 본인확인, 분쟁 조정을 위한 기록보존, 불만처리 등
					민원처리, 회원탈퇴의사 확인, 고지사항 전달 라. 신규 서비스 개발 및 마케팅·광고에의 활용 신규 서비스 개발 및 맞춤
					서비스 제공, 통계학적 특성에 따른 서비스 제공 및 광고 게재, 서비스의 유효성 확인, 이벤트 및 광고성 정보 제공 및
					참여기회 제공, 접속빈도 파악, 회원의 서비스이용에 대한 통계 마. 제품 배송 활용</p>
			</div>
			<hr style="border: 1px solid #ffffff" />

			<div class="row " id="section3" style="padding: 50px">
				<h4>3. 개인정보의 공유 및 제공</h4>
				<p>회사는 이용자들의 개인정보를 “개인정보의 수집목적 및 이용목적”에서 고지한 범위 내에서 사용하며, 이용자의
					사전 동의 없이는 동 범위를 초과하여 이용하거나 원칙적으로 이용자의 개인정보를 외부에 공개하지 않습니다. 다만, 아래의
					경우에는 주의를 기울여 개인정보를 이용 및 제공할 수 있습니다. 가. 이용자들이 사전에 공개에 동의한 경우: 정보수집
					또는 정보제공 이전에 이용자에게 비즈니스 파트너가 누구인지, 그리고 언제까지 어떻게 보호/관리되는지 알려드리고 동의를
					구하는 절차를 거치게 되며, 이용자가 동의하지 않는 경우에는 추가적인 정보를 수집하거나 비즈니스 파트너와 공유하지
					않습니다. 단 제품 배송이 제공업체에게서 이루어지는 경우 배송정보를 위해 회원의 연락처, 이름, 주소, 우편번호가 공개
					될 수 있습니다. 나. 법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요구가 있는
					경우</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section4" style="padding: 50px">
				<h4>4. 개인정보의 보유 및 이용기간</h4>
				<p>이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다. 단, 다음의
					정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다. 보존항목은 다음과 같습니다. - 출생년도, 성별,
					로그인ID, 휴대폰 번호, 거주지역, 결제기록, 이용자로 인한 2차 유입 UV기록, 유료컨텐츠 이용내역, 쿠폰발급내역,
					SNS연동 기록 등 가. 회사 내부 방침에 의한 정보보유 사유 - 부정이용기록 보존 이유 : 부정 이용 방지 보존 기간
					: 1년 나. 관련법령에 의한 정보보유 사유 상법, 전자상거래 등에서의 소비자보호에 관한 법률 등 관계법령의 규정에
					의하여 보존할 필요가 있는 경우 회사는 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다. 이 경우 회사는
					보관하는 정보를 그 보관의 목적으로만 이용하며 보존기간은 아래와 같습니다. - 계약 또는 청약철회 등에 관한 기록 보존
					이유 : 전자상거래 등에서의 소비자보호에 관한 법률 보존 기간 : 5년 - 대금결제 및 재화 등의 공급에 관한 기록 보존
					이유 : 전자상거래 등에서의 소비자보호에 관한 법률 보존 기간 : 5년 - 소비자의 불만 또는 분쟁처리에 관한 기록 보존
					이유 : 전자상거래 등에서의 소비자보호에 관한 법률 보존 기간 : 3년 - 대금결재 및 재화등의 공급에 관한 기록
					보존이유 보존이유 : 전자상거래등에서의 소비자보호에 관한 법률 보존기간 : 5년 - 본인확인에 관한 기록 보존 이유 :
					정보통신망 이용촉진 및 정보보호 등에 관한 법률 보존 기간 : 6개월 - 방문에 관한 기록 보존 이유 : 통신비밀보호법
					보존 기간 : 3개월</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section5" style="padding: 50px">
				<h4>5. 개인정보 파기절차 및 방법</h4>
				<p>이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다. 회사의 개인정보
					파기절차 및 방법은 다음과 같습니다. 가. 파기절차 - 이용자가 회원가입 등을 위해 입력한 정보는 목적이 달성된 후
					별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및
					이용기간 참조)일정 기간 저장된 후 파기됩니다. - 동 개인정보는 법률에 의한 경우가 아니고서는 보유되는 이외의 다른
					목적으로 이용되지 않습니다. 나. 파기방법 - 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다. -
					전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section6" style="padding: 50px">
				<h4>6. 이용자 및 법정대리인의 권리와 그 행사방법</h4>
				<p>이용자 및 법정 대리인은 언제든지 등록되어 있는 자신 혹은 당해 만 14세 미만 아동의 개인정보를 조회하거나
					수정할 수 있으며 가입 해지를 요청할 수도 있습니다. 이용자 혹은 만 14세 미만 아동의 가입 해지(동의 철회)를
					위해서는 서비스 내 "계정 삭제"를 클릭하여 탈퇴가 가능합니다. 혹은 개인정보관리책임자에게 서면, 전화 또는 이메일로
					연락하시면 지체 없이 조치하겠습니다. 이용자가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지
					당해 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3 자에게 이미 제공한 경우에는 정정 처리결과를
					제3자에게 지체 없이 통지하여 정정이 이루어지도록 하겠습니다. 회사는 이용자 혹은 법정 대리인의 요청에 의해 해지 또는
					삭제된 개인정보는 "5. 개인정보의 보유 및 이용기간"에 명시된 바에 따라 처리하고 그 외의 용도로 열람 또는 이용할 수
					없도록 처리하고 있습니다.</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section7" style="padding: 50px">
				<h4>7. 개인정보 자동 수집 장치의 설치/운영 및 거부에 관한 사항</h4>
				<p>회사는 계정정보를 생성하기 위해 이용자가 사주나우 프로그램을 실행 시 기기식별번호 (디바이스 아이디 또는
					IMEI, 맥어드레스 등)를 자동으로 수집하게 됩니다. 이용자가 기기식별번호를 자동으로 수집하는 것을 거부하는 경우
					사주나우를 이용할 수 없습니다.</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section8" style="padding: 50px">
				<h4>8. 개인정보의 기술적/관리적 보호 대책</h4>
				<p>회사는 이용자들의 개인정보를 취급함에 있어 개인정보가 분실, 도난, 누출, 변조 또는 훼손되지 않도록 안전성
					확보를 위하여 다음과 같은 기술적/관리적 대책을 강구하고 있습니다. 가. 해킹 등에 대비한 대책 회사는 해킹이나 컴퓨터
					바이러스 등에 의해 회원의 개인정보가 유출되거나 훼손되는 것을 막기 위해 최선을 다하고 있습니다. 개인정보의 훼손에
					대비해서 자료를 수시로 백업하고 있고, 최신 백신프로그램을 이용하여 이용자들의 개인정보나 자료가 누출되거나 손상되지
					않도록 방지하고 있으며, 암호화 통신 등을 통하여 네트워크상에서 개인정보를 안전하게 전송할 수 있도록 하고 있습니다.
					그리고 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있으며, 기타 시스템적으로 보안성을 확보하기 위한
					가능한 모든 기술적 장치를 갖추려 노력하고 있습니다. 나. 취급 직원의 최소화 및 교육 회사의 개인정보관련 취급 직원은
					담당자에 한정시키고 있고 이를 위한 별도의 비밀번호를 부여하여 정기적으로 갱신하고 있으며, 담당자에 대한 수시 교육을
					통하여 사주나우 개인정보취급방침의 준수를 항상 강조하고 있습니다. 다. 개인정보보호전담기구의 운영 회사는 사내
					개인정보보호전담기구 등을 통하여 사주나우 개인정보취급방침의 이행사항 및 담당자의 준수여부를 확인하여 문제가 발견될 경우
					즉시 수정하고 바로 잡을 수 있도록 노력하고 있습니다. 단, 이용자 본인의 부주의나 회사의 고의 또는 중대한 과실이 아닌
					사유로 개인정보가 유출되어 발생한 문제에 대해 회사는 일체의 책임을 지지 않습니다.</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section9" style="padding: 50px">
				<h4>9. 개인정보관리책임자 및 담당자의 연락처</h4>
				<p>귀하께서는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로
					신고하실 수 있습니다. 회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다. 이 름 : 전 화 : 직
					위 : 메 일 :</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
			<div class="row " id="section10" style="padding: 50px">
				<h4>10. 고지의 의무</h4>
				<p>현 개인정보취급방침의 내용 추가, 삭제 및 수정이 있을 시에는 시행일자 최소 7일전부터 사주나우 웹사이트
					http://www.sajunaw.com 이나, 사주나우 서비스 내 "공지사항" 화면을 통해 공고할 것입니다. 공고일자:
					2016년 월 일 시행일자: 2016년 월 일</p>
			</div>
			<hr style="border: 1px solid #ffffff" />
		</div>
	</div>
	<div class="col-sm-2 col-lg-2 col-md-2"></div>
</div>