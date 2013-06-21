<?php
class db {
	public $conn = NULL;
	public $result = NULL;
	public $host="localhost";
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
		return mysql_query($sql) ;
		
	}
	function listBH(){
	
		//$result = array();
		$sql = "SELECT id,mabh,tenbh,casi,nhacsi,loibh,member FROM list WHERE 1 ORDER BY tenbh";
	    $rs = mysql_query($sql) or die(mysql_error());
		return $rs;
	}
} //class db
?>