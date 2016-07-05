<?php
class ControllerModuleParalax extends Controller {
	public function index($setting) {
		static $module = 0;		

		$this->load->model('design/banner');
		$this->load->model('tool/image');

		$this->document->addStyle('catalog/view/javascript/jquery/owl-carousel/owl.carousel.css');
		$this->document->addScript('catalog/view/javascript/jquery/owl-carousel/owl.carousel.min.js');

		$data['paralaxses'] = array();

		$results = $this->model_design_banner->getBanner($setting['banner_id']);

		foreach ($results as $result) {
			if (is_file(DIR_IMAGE . $result['image'])) {

 
				$array_title= explode(';', $result['title']); 
				if (count($array_title)==0) {
					# code...
                        $array_title=array('','');
				}else if (count($array_title)==1) {
					# code...
					$array_title[1]='';
				}


/*
print_r(var_dump($roo));
die();*/
				$data['paralaxses'][] = array(
					'title' => $result['title'],
					'link'  => $result['link'],
					'image' => $this->model_tool_image->resize($result['image'], $setting['width'], $setting['height']


						),
					'title1' => $array_title[0],
'title2' => $array_title[1],
'src_image' =>'image/'.$result['image']
				);
			}
		}

		$data['module'] = $module++;

		return $this->load->view('module/paralax', $data);
	}
}
