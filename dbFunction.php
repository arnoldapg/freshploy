<?php 
	$connection = mysqli_connect("localhost","root","","onemployo");
	if(mysqli_connect_errno()){
		echo "Failed to connect to MySql : ".mysqli_connect_error();
	}
/*------------------------------TKP--------------------------------*/	
	function getTKP ($connection) {
		$fetchQuestion = mysqli_query($connection,"SELECT * FROM tkp");
		$number = 0;
		$question = array();
		while ($row = mysqli_fetch_array($fetchQuestion)){
			$question[$number] = $row;
			$number++;	
			if ($number == 5) {
				break;
			}
		}
		return $question;
	}
/*------------------------------TKP--------------------------------*/

/*------------------------------TIU--------------------------------*/	
	function getTIU ($connection) {
		$tiuTable = array("sinonim", "antonim", "analogi", "aljabar", "aritmatika", "silogisme", "deret", "analitik", "spasial_deret", "spasial_beda");
		$isImg = array(0, 0, 0, 1, 1, 2, 0, 1, 1, 1);
		$length = count($tiuTable);
		$imgFetch = array();
		$question = array();
		for ($i = 0; $i < $length; $i++) {
			$fetchQuestion = mysqli_query($connection,"SELECT * FROM ".$tiuTable[$i]);
			$number = 0;
			while ($row = mysqli_fetch_array($fetchQuestion)){
				array_push($imgFetch, $isImg[$i]);
				if ($isImg[$i] == 1) {
					$toUpper = strtoupper($tiuTable[$i]).$row['ID'].".jpg";
					$row['ID'] = $toUpper;
				}
				if ($isImg[$i] == 2) {
					$build = $row['SOAL1']."</br>".$row['SOAL2']."</br>".$row['SOAL3'];
					$row['SOAL'] = $build;
				}
				array_push($question, $row);
				$number++;
				if ($number == 1) {
					break;
				}
			}
		}
		$packet = array($question, $imgFetch);
		return $packet;
	}
	
	function getTWK ($connection) {
		$tiuTable = array("pancasila", "uud", "bhineka", "tatanegara", "bahasa");
		$isImg = array(0, 0, 0, 0, 1);
		$length = count($tiuTable);
		$imgFetch = array();
		$question = array();
		for ($i = 0; $i < $length; $i++) {
			$fetchQuestion = mysqli_query($connection,"SELECT * FROM ".$tiuTable[$i]);
			$number = 0;
			while ($row = mysqli_fetch_array($fetchQuestion)){
				array_push($imgFetch, $isImg[$i]);
				if ($isImg[$i] == 1) {
					$toUpper = strtoupper($tiuTable[$i]).$row['ID'].".jpg";
					$row['ID'] = $toUpper;
				}
				array_push($question, $row);
				$number++;
				if ($number == 2) {
					break;
				}
			}
		}
		$packet = array($question, $imgFetch);
		return $packet;
	}
?>