
<%@ include file="includes/head.jsp" %>
<body>
<%@ include file="includes/navbar.jsp" %>
        
                     
<div class="container-fluid" style="height:100%;">
  <div class="row">
	<div id="mapid"></div>
	 <!--llamada Leaflet-->
	    <script src="https://unpkg.com/leaflet@1.2.0/dist/leaflet.js"
	    integrity="sha512-lInM/apFSqyy1o6s89K4iQUKg6ppXEgsVxT35HbzUupEVRh2Eu9Wdl4tHj7dZO0s1uvplcYGmt3498TtHq+log=="
    crossorigin=""></script>   
  </div>
</div> 
    



<script>
	var mymap = L.map('mapid').setView([-32.955096650, -60.655925274], 14);
	L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw', {
		maxZoom: 18,
		id: 'mapbox.streets'
	}).addTo(mymap);

	var circle = L.circle([-32.955096650, -60.625925274], {
	    color: 'red',
	    fillColor: '#f03',
	    fillOpacity: 0.5,
	    radius: 500
	}).addTo(mymap);
	circle.bindPopup("Agua en la calzada");

</script>

 <%@ include file="includes/footer.jsp" %>      

</body>

</html>
