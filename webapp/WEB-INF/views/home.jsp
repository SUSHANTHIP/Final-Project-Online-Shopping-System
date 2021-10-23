<%@include file="/WEB-INF/views/template/header.jsp" %>


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1" ></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
        
          <img class="first-slide" src="<c:url value="/resources/images/baner_1.jpg"/>" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>CG Online Shop</h1>
              <p>Buy Latest Product safely</p>
                               
              
              <p><a class="btn btn-lg btn-primary" href="<c:url  value="/register"/>" role="button">Sign up today</a></p>
            </div>
          </div>
        </div> 
        <div class="item">
          <img class="second-slide" src="<c:url value="/resources/images/baner_2.jpg"/>" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Here you will find all kind of electronics products</h1>
              <p>Top Brand Top Product</p>
              <p><a class="btn btn-lg btn-primary" href="<c:url  value="/about"/>" role="button">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="third-slide" src="<c:url value="/resources/images/banner_3.jpg"/>" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>All electronics product in one shop</h1>
              <p>Happy Shopping</p>
              <p><a class="btn btn-lg btn-primary" href="<c:url value="/contact" />" role="button">Contact With us</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
         
         <div class="product-single">
                <div class=" text-center productColumn">
                 <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Laptop.png"/>" alt="Generic placeholder image" width="180" height="180">
                    
                 </div>
                 
             </div>
             
             
             <div class="product-desc">
                <h2>Laptop</h2>
          <p>Get latest Dell,HP,Acer laptop with  discount.</p>
          <p><a style="background-color:blue"  class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Laptop/1"/>" role="button">View Product List </a></p>
             </div>
             </div>
        
        </div><!-- /.col-lg-4 -->
        
         
         <div class="col-lg-4">
          
        
	          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
	          <img  src="<c:url value="/resources/images/Mobile.jpg"/>" alt="Generic placeholder image" width="140" height="140">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Mobile</h2>
			          <p>Get latest Samsung,iphone,HTC mobile</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Mobile/1"/>" role="button">View Product List</a></p>
	        
	             </div>
	             </div>
        
        </div><!-- /.col-lg-4 -->
       
         
           <div class="col-lg-4">
          
          
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img src="<c:url value="/resources/images/camera.jpg"/>" alt="Generic placeholder image" width="140" height="140">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Camera</h2>
			          <p>Get Samsung ,Canon brand top Camera</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Camera/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
          </div><!-- /.col-lg-4 -->
        
        
      </div>

    </div>
      
      
      
      
      
      
      <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          
          
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/TV.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>TV</h2>
			          <p>Get Samsung ,Sony,Google Top</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Tv/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
          
          
        </div><!-- /.col-lg-4 -->
        
         
         <div class="col-lg-4">
          
        
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img src="<c:url value="/resources/images/Refirgerator.jpg"/>" alt="Generic placeholder image" width="140" height="140">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Refrigerator</h2>
			          <p>Get Top Brands Refigerator</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Refrigerator/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
        
        
        </div><!-- /.col-lg-4 -->
       
         
           <div class="col-lg-4">
          
             <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Tablets.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Tablet</h2>
			          <p>Get Top Brands Tablet</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Tablet/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
          
             </div><!-- /.col-lg-4 -->
        
        
     </div>
     </div> 
      
    <div class="container marketing">

      
      <div class="row">
        <div class="col-lg-4">
          
          
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Microoven.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>MicroOven</h2>
			          <p>Get Top Brands MicroOven</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/MicroOven/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
          
        </div><!-- /.col-lg-4 -->
        
         
         <div class="col-lg-4">
          
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Dvd.jpg"/>" alt="Generic placeholder image" width="140" height="140">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Dvd Player</h2>
			          <p>Get Top Brands DVD</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/DvdPlayer/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
        
        </div><!-- /.col-lg-4 -->
       
         
           <div class="col-lg-4">
          
          
                 <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Fan.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Fan</h2>
			          <p>Get Top Brands Fan</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Fan/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
             </div><!-- /.col-lg-4 -->
        
        
      </div>
      </div>
      
      
      
      
      
      <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          
          
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Printer.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Printer</h2>
			          <p>Get Different Top Brands Fan</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Printer/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
          
        </div><!-- /.col-lg-4 -->
        
         
         <div class="col-lg-4">
          
           <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img src="<c:url value="/resources/images/Desktop.jpg"/>" alt="Generic placeholder image" width="140" height="140">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Desktop</h2>
			          <p>Get Different Top Brands Desktop</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Desktop/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
        
        
        
        </div><!-- /.col-lg-4 -->
       
         
           <div class="col-lg-4">
          
          
             <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Washing Machine.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Washing Machine</h2>
			          <p>Get Different Top Brands Washing Machine</p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Washing Machine/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
             </div><!-- /.col-lg-4 -->
        
        
      </div>
      </div>
      
      
      
      
        <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
         
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Ipad.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>iPad</h2>
			          <p>Get  latest iPad </p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/ipad/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
          
        </div><!-- /.col-lg-4 -->
        
         
         <div class="col-lg-4">
          
          <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img  src="<c:url value="/resources/images/Video Games.jpg"/>" alt="Generic placeholder image" width="140" height="140">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Gaming Console</h2>
			          <p>Get  Top Brand gaming console  </p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Game console/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
       
        </div><!-- /.col-lg-4 -->
       
         
           <div class="col-lg-4">
         
          
             <div class="product-single">
	                <div class=" text-center productColumn">
	                  <div class=" img-responsive productImage">
          <img src="<c:url value="/resources/images/Router.jpg"/>" alt="Generic placeholder image" width="190" height="190">
	                    
	                 </div>
	                 
	             </div>
	             
	             
	             <div class="product-desc">
	                  <h2>Router</h2>
			          <p>Get  Top Brand Router  </p>
			          <p><a style="background-color:blue" class="btn btn-success btn-lg" href="<c:url  value="/product/productList/Router/1"/>" role="button">View Product List</a></p>
			          
	        
	             </div>
	             </div>
          
             </div><!-- /.col-lg-4 -->
        
        
      </div>
      </div>
     
      
     <div class="container">
       <section class="testimonial">
           
           <div class="container">
              <div class="clientheading text-center">
                       <h2 >What our Clients say</h2>
                   </div>
               <div class="row user1testimonial">
                   
                  <div class="col-md-2">
                     
                      <div class="clientimg">
                                   <img class="img-circle" src="<c:url value="/resources/images/user1.jpg"/>" alt="Generic placeholder image" width="140" height="140">
                         
                          
                      </div>
                  </div>
                  
                  <div class="col-md-10">
                      <div class="clientSpeech">
                          <i class="fa fa-quote-left" aria-hidden="true"></i>
                          <p>I am very happy to shop online from CG online Shop. It's deliver in a week or less then that. Here is some benefits of Online Shopping. There is a lots of options of products.Case on delivery option also available.</p>
                      </div>
                     
                  </div>
                  
                  
                  
                  
               </div>
               
               <div class="row user1testimonial2">
                   <div class="col-md-2">
                     
                      <div class="clientimg">
                         
                                   <img class="img-circle" src="<c:url value="/resources/images/user2.jpg"/>" alt="Generic placeholder image" width="140" height="140">
                      </div>
                  </div>
                  
                  <div class="col-md-10">
                      <div class="clientSpeech">
                          <i class="fa fa-quote-left" aria-hidden="true"></i>
                          <p>I am very happy to shop online from CG online Shop. It's deliver in a week or less then that. Here is some benefits of Online Shopping. There is a lots of options of products.Case on delivery option also available.</p>
                      </div>
                     
                  </div>
               </div>
           </div>
           
        </section>
     </div> 
      
<%@include file="/WEB-INF/views/template/footer.jsp" %>
   