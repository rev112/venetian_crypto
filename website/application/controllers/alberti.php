<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Alberti extends CI_Controller {

	public function index()
	{
		$data['title'] = 'Alberti Cipher Disk';
		$data['content'] = 'alberti';
		$data['page_data'] = array();
		$this->load->view('index', $data);
	}
}
