
<%@ include file="includes/head.jsp" %>
<body>
<%@ include file="includes/navbar.jsp" %>
        
                     
<div class="container-fluid" style="height:100%;">
  
  
  <form>
    <!--First row-->
    <div class="row">
        <!--First column-->
        <div class="col-md-6">
            <div class="md-form">
               <input type="text" id="form1" class="form-control">
    			<label for="form1" class="">Nombre del riesgo</label>
            </div>
        </div>

        <!--Second column-->
        <div class="col-md-6">
            <div class="md-form">
                <i class="fa fa-lock prefix"></i>
                <input type="password" id="form82" class="form-control validate">
                <label for="form82" data-error="wrong" data-success="right"></label>
            </div>
        </div>
    </div>
    <!--/.First row-->

    <!--Second row-->
    <div class="row">
        <!--First column-->
        <div class="col-md-12">

            <div class="md-form">
                <textarea type="text" id="form76" class="md-textarea"></textarea>
                <label for="form76">Descripci�n del Riesgo</label>
            </div>

        </div>
    </div>
    <!--/.Second row-->

    <!--Third row-->
    <div class="row">

        <!--First column-->
        <div class="col-md-4">
            <div class="md-form">
                <input type="text" id="form41" class="form-control">
                <label for="form41" class="">Provincia</label>
            </div>
        </div>

        <!--Second column-->
        <div class="col-md-4">
            <div class="md-form">
                <input type="text" id="form51" class="form-control">
                <label for="form51" class="">Ciudad</label>
            </div>
        </div>

        <!--Third column-->
        <div class="col-md-4">
            <div class="md-form">
                <input type="text" id="form61" class="form-control">
                <label for="form61" class="">Tipo de riesgo</label>
            </div>
        </div>

    </div>
    <!--/.Third row-->
</form>
</div> 
    




 <%@ include file="includes/footer.jsp" %>      

</body>

</html>