<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="icon" href="" type="image/jpg" sizes="16x16">
        <title>Cart</title>
<style>

         </style>
</head>
    <body>
    <%@include file="Home.jsp"%> 
          <div class="navbar">
          <a href="index">BACK</a>
          <a style= float:right; href="index">Sign Out</a>
          <a style= float:right;  class="active1">Collections</a>
          <div class="dropdown">
            <button class="dropbtn">weddingCollection
              <i class="fa fa-caret-down"></i>
            </button>
            
            <div class="dropdown-content">
                <a href="Chrisition.jsp">Christian</a>
              <a href="Hindu.jsp">Hindu</a>
              <a href="Reception.jsp">Reception</a>
              <a href="Muslin.jsp">Muslim</a>
            </div>
            
          </div>
               <div class="dropdown">
            <button class="dropbtn">Casual
              <i class="fa fa-caret-down"></i>
            </button>
            
            <div class="dropdown-content">
                <a href="Tops.jsp">Tops</a>
                <a href="Lace.jsp">Skits</a>
              <a href="Jeans.jsp">Jeans</a>
              <a href="Sheath.jsp">Sheath</a>
            </div>
            
            <div class="dropdown">
            <button class="dropbtn">OutFits
              <i class="fa fa-caret-down"></i>
            </button>
            
            <div class="dropdown-content">
                <a href="Empire.jsp">Empire Waist Dresses</a>
                <a href="Maxi.jsp"> Maxi/Long Dresses</a>
              <a href="Aline.jsp">A-line Dresses</a>
              <a href="LongSleeve.jsp"> Long Sleeve Floral Maxi </a>
            </div>
            <div class="wrapper">
	<div class="desc">
		
	<div class="content">
		<!-- content here -->
		<div class="product-grid product-grid--flexbox">
			<div class="product-grid__wrapper">
				<!-- Product list start here -->

				<!-- Single product -->
				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="resources/images/shut7.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>
				<!-- end Single product -->

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="resources/images/cri7.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="resources/images/cri6.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="resources/images/empire.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">		
							<img src="resources/images/bride1.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="longsleeve.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="lehenga3.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="https://images.apple.com/euro/macbook/a/screens/specs/images/finish_silver_large.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>

				<div class="product-grid__product-wrapper">
					<div class="product-grid__product">
						<div class="product-grid__img-wrapper">			
							<img src="lehenga1.jpg" alt="Img" class="product-grid__img" />
						</div>
						<span class="product-grid__title">Product title</span>
						<span class="product-grid__price">1.399€</span>
						<div class="product-grid__extend-wrapper">
							<div class="product-grid__extend">
								<p class="product-grid__description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis velit itaque odit.</p>
								<span class="product-grid__btn product-grid__add-to-cart"><i class="fa fa-cart-arrow-down"></i> Add to cart</span>				
								<span class="product-grid__btn product-grid__view"><i class="fa fa-eye"></i> View more</span>
							</div>
						</div>
					</div>
				</div>
			</div>		
		</div>
	</div>
</div>
          </div>
          </div>
          </div>
          <html>
    