$(function(e){
	
	$("a#update").click(function(){
		var mabh = $("input#mabh").val();
		var id = $("input#idBH").val();
		if(parseInt(id) > 0){
			jQuery.ajax({
				url: "../ajax/update_mabh.php",
				type: "POST",
				data: 'mabh='+mabh+'&id='+id,
				success: function (res) {
					
					alert(res);
				}		
			});
		}
	});//End a#update click
});

