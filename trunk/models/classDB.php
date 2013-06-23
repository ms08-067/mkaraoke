<?php
class db {
	public $conn = NULL;
	public $result = NULL;
	public $host="localhost";
	//public $user="joomlavi";
	//public $pass="sbUM0iz2";
	//public $database="joomlavi_karaoke";
	public $user="root";
	public $pass="";
	public $database="karaoke";
	private $author="Hung Phan";
	protected $version="1.0";
	function __construct(){
		$this->conn = mysql_connect($this->host, $this->user, $this->pass);
		mysql_select_db($this -> database, $this->conn);
		mysql_query("set names 'utf8'"); 	 
	} 
	function getdata($sql) {
		if (is_resource($this->conn)) {
		   if (is_resource($this->result)) mysql_free_result($this->result);
		   $this->result = mysql_query( $sql, $this->conn  );
		}
	}
	
	function addToList($post){
		$sql = "INSERT INTO list (id, maBH, tenBH, casi, nhacsi, loiBH, member) 
		                   VALUES ('', '".intval($post['mabh'])."', '".$post['tenbh']."', '".$post['casi']."', '".$post['nhacsi']."', '".$post['loibh']."','')";
		
	    mysql_query($sql) or die(mysql_error()) ;
		
	}
	function listBH(){
	
		//$result = array();
		$sql = "SELECT id,mabh,tenbh,casi,nhacsi,loibh,member FROM list WHERE 1 ORDER BY tenbh";
	    $rs = mysql_query($sql) or die(mysql_error());
		return $rs;
	}
	function listCaSi(){
	
		//$result = array();
		$sql = "SELECT DISTINCT(casi),id,mabh,tenbh,nhacsi,loibh,member FROM list WHERE 1 ORDER BY casi";
	    
		$rs = mysql_query($sql) or die(mysql_error());
		
		return $rs;
	}
	function detail($id){
	
		//$result = array();
		$sql = "SELECT casi,id,mabh,tenbh,nhacsi,loibh,member FROM list WHERE id='".$id."'";
	    
		$rs = mysql_query($sql) or die(mysql_error());
		
		return $rs;
	}
} //class db
?>