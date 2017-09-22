<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<section id="testimonials">
	<div class="container-fluid bg-header">
		<div class="row">
			<div class="col-md-10 animated fadeIn">
				<h1><i class="fa fa-tripadvisor" aria-hidden="true"></i>Take a <span style="color: orange;font-weight: 400;">look</span> at what our patients have to say</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<img src="resources/img/herbs.jpg" class="img-responsive" alt="">
			</div>
		</div>
		<div class="row pagination">
			<div class="col-md-12">
				<span class="p-text">PAGE:</span>
				<c:forEach var="pageNumber" begin="1" end="${page.totalPages}">
					<c:choose>
						<c:when test="${page.number != pageNumber - 1}">
							<a class="p-link" href="<c:url value='/testimonials?p=${pageNumber}' />">
								<span class="inactive"><c:out value="${pageNumber}" /></span>
							</a>
						</c:when>
						<c:otherwise>
							<a href="#" class="p-link"><span class="active"><c:out value="${pageNumber}" /></span></a>
						</c:otherwise>
					</c:choose>
							<c:if test="${pageNumber != page.totalPages}"> | </c:if>
				</c:forEach>
			</div>
		</div>
	</div>
	
	<c:forEach varStatus="status" var="testimonial"  items="${page.content}">
		<c:choose>
			<c:when test='${(status.index) % 2 eq 0}'>
				<c:set var="bgColor" value="bg-gray" 	scope="page" />
			</c:when>
			<c:otherwise>
				<c:set var="bgColor" value="bg-white"  scope="page" />
			</c:otherwise>
		</c:choose>	
		<div class="container-fluid ${bgColor}">
			<div class="row">
				<div class="col-lg-10 col-md-10">
					<h2 class="customer-name">${testimonial.customerName} <span>. . . . .${testimonial.address}</span> </h2>
					<blockquote>
						${testimonial.content} 
					</blockquote>
				</div>
			</div>
		</div>
	</c:forEach>
</section>
