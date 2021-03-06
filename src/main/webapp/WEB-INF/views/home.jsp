<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@include file="/WEB-INF/views/template/header.jsp"%>

<script src="https://code.jquery.com/jquery-3.2.1.js"
	integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
	crossorigin="anonymous"></script>

<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<%--javasc--%>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<img class="first-slide"
				src="<c:url value="/resources/images/back1.jpg"/>" alt="First slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Benefits of Transecedental Meditation</h1>
					<p>Stress relief.</p>
					<ul>
						<li>balancing the nervous system activation</li>
						<li>balancing hormonal levels.</li>
						<li>increasing brain coherence.</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="second-slide"
				src="<c:url value="/resources/images/back2.jpg"/>"
				alt="Second slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Higher work efficiency.</h1>
					<p>Research has been conducted both in smaller and in bigger
						companies. transcendental meditation benefits work efficiency and
						meditation READ MORE: work efficiency and meditation Across the
						board, regular TM meditators improve significantly (3 months into
						practice) on such crucial measures as: effectiveness, leadership
						abilities, job satisfaction, professional relationships,
						physiological settledness and stability during mental task
						performance (measured by skin conductance levels), status of
						general health.</p>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="third-slide"
				src="<c:url value="/resources/images/back3.jpg"/>" alt="Third slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Lower risk of heart disease</h1>
					<p>As lowering blood pressure is often one of the main targets
						in heart disease prevention / treatment, then TM practice provides
						a vital advantage here. transcendental meditaiton benefits heart
						disease w2 READ MORE: meditation and prevention of heart ailment

						Scientific research has shown that Transcendental Meditation
						benefits people with various cardiovascular conditions such as

						atherosclerosis, metabolic syndrome, congestive heart failure,
						myocardial ischemia, left ventricular hypertrophy. A recent 5-year
						longitudinal study by the AHA demonstrated that patients
						meditating regularly were 48 per cent less likely to suffer a
						heart attack, stroke or die than men and women with similar
						physical conditions.</p>
				</div>
			</div>
		</div>
	</div>
	<a class="left carousel-control" href="#myCarousel" role="button"
		data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
		aria-hidden="true"></span> <span class="sr-only">Previous</span>
	</a> <a class="right carousel-control" href="#myCarousel" role="button"
		data-slide="next"> <span class="glyphicon glyphicon-chevron-right"
		aria-hidden="true"></span> <span class="sr-only">Next</span>
	</a>
</div>
<!-- /.carousel -->

<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<%@include file="/WEB-INF/views/template/footer.jsp"%>