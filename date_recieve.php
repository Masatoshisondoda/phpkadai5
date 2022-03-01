<?php
session_start();
$user_id = $_SESSION['user_id'];
include('functions.php');
$pdo = connect_to_db();

$ajaxindex = $_POST['ajaxindex'];
$id=$_POST['id'];
$savetime = $_POST['savetime'];
$n = count($ajaxindex);
$keys = array_keys($ajaxindex);
foreach($ajaxindex as $keys=>$V){
    $newAjaxindex[$keys]=$V;
    $a=$newAjaxindex[$keys];
    $keys2= array_keys($a);
    foreach($a as $keys2=>$v){
        $aaa= $keys2;
        $a2 = $v;
        $v2=$v;
        $a3=$a['data'];
        $a4=$a3['text'];
        var_dump($aaa,$a2,$a3,$a4);
        // $sql = 'UPDATE noteindex SET notecontent=:jsondata, updated_at=now() WHERE noteid=:id';
        $sql = 'INSERT INTO noteindex (id,savetime, notecontent,noteindex,notetext,user_id,created_at) VALUES (:id,:savetime,:notecontent,:noteindex,:notetext,:user_id,now())';
        $stmt = $pdo->prepare($sql);
        $stmt->bindValue(':id', $id, PDO::PARAM_STR);
        $stmt->bindValue(':savetime', $savetime, PDO::PARAM_STR);
        $stmt->bindValue(':notecontent', $aaa, PDO::PARAM_STR);
        $stmt->bindValue(':noteindex', $a2, PDO::PARAM_STR);
        $stmt->bindValue(':notetext', $a4, PDO::PARAM_STR);
        $stmt->bindValue(':user_id', $user_id, PDO::PARAM_STR);
        try {
            $status = $stmt->execute();
        } catch (PDOException $e) {
            echo json_encode(["sql error" => "{$e->getMessage()}"]);
            exit();
        }
    } 
}



exit();


?>
