<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>FreshPloy</title>

		<!-- Bootstrap -->
		<link href="css/bootstrap.css" rel="stylesheet">
		<link href="jumbotron.css" rel="stylesheet">

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
	<?php 
		include 'dbFunction.php';
		$number = 1;
		$i = 0;
	?>
	<body>
		<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">freshploy</a>
        </div>
        <div class="navbar-collapse collapse">
          <form class="navbar-form navbar-right" role="form">
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-primary">  <span class="glyphicon glyphicon-log-in"></span> Masuk</button>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </div>
	
	<div class="jumbotron">
      <div class="container">
		<div class="col-md-9">
		<br />
		<img  src="question/img/banner.jpg" style="width:825px;"></img>
		<br />
        <form name='quiz' method='POST' action="calc.php">
			<?php 
				$tkp = getTKP($connection); 
				$tiuPacket = getTIU($connection);
				$tiuQuestion = $tiuPacket[0];
				$tiuIsImg = $tiuPacket[1];
				$twkPacket = getTWK($connection);
				$twkQuestion = $twkPacket[0];
				$twkIsImg = $twkPacket[1];
				$tkpLength = count($tkp);
				$tiuLength = count($tiuQuestion);
				$twkLength = count($twkQuestion);
				while ($i < $tkpLength) {
					echo "<div id=".($number).". ".$tkp[$i]." class='questions'>";
					echo "<h4>".($number).". ".$tkp[$i]['SOAL']."</h4>";
					echo "<input type='radio' name='tkptype' value='tkp' checked='checked' style='display:none' />";
					echo "<input type='radio' name='$number' value='".$tkp[$i]['NILAI_A']."' />".$tkp[$i]['A']."</br>";
					echo "<input type='radio' name='$number' value='".$tkp[$i]['NILAI_B']."' />".$tkp[$i]['B']."</br>";
					echo "<input type='radio' name='$number' value='".$tkp[$i]['NILAI_C']."' />".$tkp[$i]['C']."</br>";
					echo "<input type='radio' name='$number' value='".$tkp[$i]['NILAI_D']."' />".$tkp[$i]['D']."</br>";
					echo "<input type='radio' name='$number' value='".$tkp[$i]['NILAI_E']."' />".$tkp[$i]['E']."</br>";
					echo "<input type='radio' name='$number' value='0' checked='checked' style='display:none' />";
					echo "<input type='text' name='tkparraylength' value='".count($tkp)."' style='display:none' />";
					echo "<br/>";
					$i++;
					$number++;
				}
				/*
				$i = 0;
				while ($i < $tiuLength) {
					if ($tiuIsImg[$i] == 1) {
						echo ($number).". </br><img src='question/img/".$tiuQuestion[$i]['ID']."'/></br>";
						echo "<input type='radio' name='type' value='tiu' checked='checked' style='display:none' />";
						echo "<input type='radio' name='$number' value='A' />A</br>";
						echo "<input type='radio' name='$number' value='B' />B</br>";
						echo "<input type='radio' name='$number' value='C' />C</br>";
						echo "<input type='radio' name='$number' value='D' />D</br>";
						echo "<input type='radio' name='$number' value='E' />E</br>";
						echo "<input type='radio' name='$number' value='F' checked='checked' style='display:none' />";
						echo "<input type='text' name='kunci$number' value='".$tiuQuestion[$i]['KUNCI']."' style='display:none' />";
						echo "<input type='text' name='tiuarraylength' value='".count($tiuQuestion)."' style='display:none' />";
						echo "<br/>";
					} else {
						echo ($number).". ".$tiuQuestion[$i]['SOAL']."</br>";
						echo "<input type='radio' name='type' value='tiu' checked='checked' style='display:none' />";
						echo "<input type='radio' name='$number' value='A' />".$tiuQuestion[$i]['A']."</br>";
						echo "<input type='radio' name='$number' value='B' />".$tiuQuestion[$i]['B']."</br>";
						echo "<input type='radio' name='$number' value='C' />".$tiuQuestion[$i]['C']."</br>";
						echo "<input type='radio' name='$number' value='D' />".$tiuQuestion[$i]['D']."</br>";
						echo "<input type='radio' name='$number' value='E' />".$tiuQuestion[$i]['E']."</br>";
						echo "<input type='radio' name='$number' value='F' checked='checked' style='display:none' />";
						echo "<input type='text' name='kunci$number' value='".$tiuQuestion[$i]['KUNCI']."' style='display:none' />";
						echo "<input type='text' name='tiuarraylength' value='".count($tiuQuestion)."' style='display:none' />";
						echo "<br/>";
					}
					$i++;
					$number++;
				}
				$i = 0;
				while ($i < $twkLength) {
					if ($twkIsImg[$i] == 1) {
						echo ($number).". </br><img src='question/img/".$twkQuestion[$i]['ID']."'/></br>";
						echo "<input type='radio' name='type' value='tiu' checked='checked' style='display:none' />";
						echo "<input type='radio' name='$number' value='A' />A</br>";
						echo "<input type='radio' name='$number' value='B' />B</br>";
						echo "<input type='radio' name='$number' value='C' />C</br>";
						echo "<input type='radio' name='$number' value='D' />D</br>";
						echo "<input type='radio' name='$number' value='E' />E</br>";
						echo "<input type='radio' name='$number' value='F' checked='checked' style='display:none' />";
						echo "<input type='text' name='kunci$number' value='".$twkQuestion[$i]['KUNCI']."' style='display:none' />";
						echo "<input type='text' name='twkarraylength' value='".count($twkQuestion)."' style='display:none' />";
						echo "<br/>";
					} else {
						echo ($number).". ".$twkQuestion[$i]['SOAL']."</br>";
						echo "<input type='radio' name='type' value='tiu' checked='checked' style='display:none' />";
						echo "<input type='radio' name='$number' value='A' />".$twkQuestion[$i]['A']."</br>";
						echo "<input type='radio' name='$number' value='B' />".$twkQuestion[$i]['B']."</br>";
						echo "<input type='radio' name='$number' value='C' />".$twkQuestion[$i]['C']."</br>";
						echo "<input type='radio' name='$number' value='D' />".$twkQuestion[$i]['D']."</br>";
						echo "<input type='radio' name='$number' value='E' />".$twkQuestion[$i]['E']."</br>";
						echo "<input type='radio' name='$number' value='F' checked='checked' style='display:none' />";
						echo "<input type='text' name='kunci$number' value='".$twkQuestion[$i]['KUNCI']."' style='display:none' />";
						echo "<input type='text' name='twkarraylength' value='".count($twkQuestion)."' style='display:none' />";
						echo "<br/>";
					}
					$i++;
					$number++;
				}
				*/
			?>
			<input type="button" id='next<?php echo $tkp[$i]['SOAL'];?>' value='Next!' name='question' class='butt'/>
			<?php  echo "</div>" ?>
			<input type='submit' class="btn btn-primary" value='Selesai'>
		</form>
		</div>
		
		<div class="col-md-3">
			<br />
			<label>
				Daftar sekarang untuk simulasi CAT CPNS yang sesungguhnya. 100% GRATIS!!
			</label>
			<br />
			<form class="form-horizontal" role="form">
  <div class="form-group">
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-1">
      <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-hand-right"></span> Daftar!</button>
    </div>
  </div>
</form>
		</div>
      </div>
    </div>
	
	<div class="container">
      
      </div>

      <hr>
    </div> <!-- /container -->
		
	<footer class="modal-footer">
		<p>freshploy &copy; <?php echo date('Y')?></p>	
    </footer>
	
	<div id="demo1" class="demo" style="text-align:center;font-size: 25px;">00:00:00</div>
<script src="js/jquery.js"></script>
<script src="js/watch.js"></script>
<script>
$(document).ready(function(){
	$('#demo1').stopwatch().stopwatch('start');
	var steps = $('form').find(".questions");
	var count = steps.size();
	steps.each(function(i){
		hider=i+2;
		if (i == 0) { 	
    		$("#question_" + hider).hide();
    		createNextButton(i);
        }
		else if(count==i+1){
			var step=i + 1;
			//$("#next"+step).attr('type','submit');
            $("#next"+step).on('click',function(){
			
			   submit();
                
            });
	    }
		else{
			$("#question_" + hider).hide();
			createNextButton(i);
		}
		
	});
    function submit(){
	     $.ajax({
						type: "POST",
						url: "ajax.php",
						data: $('form').serialize(),
						success: function(msg) {
						  $("#quiz_form,#demo1").addClass("hide");
						  $('#result').show();
						  $('#result').append(msg);
						}
	     });
	
	}
	function createNextButton(i){
		var step = i + 1;
		var step1 = i + 2;
        $('#next'+step).on('click',function(){
        	$("#question_" + step).hide();
        	$("#question_" + step1).show();
        });
	}
	setTimeout(function() {
	      submit();
	}, 50000);
});
</script>
	
	</body>
</html>