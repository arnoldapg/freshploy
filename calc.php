<?php
	$hasilTkp = 0;
	$hasilTiu = 0;
	$hasilTwk = 0;
	
	$hasilTkp = calcTkp();
	echo "TKP Score: ".$hasilTkp;
	echo "<br/>";
	$hasilTiu = calcTiu();
	echo "TIU Score: ".$hasilTiu;
	echo "<br/>";
	$hasilTiu = calcTwk();
	echo "TWK Score: ".$hasilTwk;

	
	function calcTkp() {
		$tkpScore = 0;
		for ($i = 1; $i <= $_POST['tkparraylength']; $i++) {
			$tkpScore += $_POST[$i];
		}
		return $tkpScore;
	}
	
	function calcTiu() {
		$tiuScore = 0;;
		$startnumtiu = (int)($_POST['tkparraylength'] + 1);
		$tiulength = ($_POST['tiuarraylength']+$_POST['tkparraylength']);
		for ($i = $startnumtiu; $i < $tiulength; $i++) {
			if ($_POST['kunci'.$i] == $_POST[$i]){
				$tiuScore += 5;
			}
		}
		return $tiuScore;
	}
	
	function calcTwk() {
		$twkScore = 0;
		$startnumtwk = (int)(($_POST['tkparraylength'] + 1) + $_POST['tiuarraylength']);
		$twklength = ($_POST['tiuarraylength']+$_POST['tkparraylength']) + $_POST['twkarraylength'];
		for ($i = $startnumtwk; $i < $twklength; $i++) {
			if ($_POST['kunci'.$i] == $_POST[$i]){
				$twkScore += 5;
			}
		}
		return $twkScore;
	}
?>