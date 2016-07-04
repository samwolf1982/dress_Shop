<?php
class ControllerCommonHeader extends Controller {
	public function index() {
		// Analytics
		$this->load->model('extension/extension');


       //   OWN  CODE   S

  // CSS
$this->document->addStyle('catalog/view/theme/dress_shop/stylesheet/css/nicdark_style.css');
$this->document->addStyle('catalog/view/theme/dress_shop/stylesheet/css/nicdark_responsive
.css');
/*$this->document->addStyle('catalog/view/theme/dress_shop/stylesheet/css/settings.css');*/
// FONT
$this->document->addStyle('http://fonts.googleapis.com/css?family=Raleway');
$this->document->addStyle('http://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700');
$this->document->addStyle('http://fonts.googleapis.com/css?family=Cinzel+Decorative:400,900,700');
$this->document->addStyle('http://fonts.googleapis.com/css?family=Great+Vibes');


//   dont work set to footer INLINE

/*$this->document->addScript('catalog/view/theme/dress_shop/js/main/jquery.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/main/jquery-ui.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/main/excanvas.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/revslider/jquery.themepunch.tools.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/revslider/jquery.themepunch.revolution.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/menu/superfish.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/menu/tinynav.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/isotope/isotope.pkgd.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/mpopup/jquery.magnific-popup.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/scroolto/scroolto.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/nicescrool/jquery.nicescroll.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/inview/jquery.inview.min.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/parallax/jquery.parallax-1.1.3.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/countto/jquery.countTo.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/plugins/countdown/jquery.countdown.js');
$this->document->addScript('catalog/view/theme/dress_shop/js/settings.js');*/

/*$this->document->addScript('catalog/view/theme/dress_shop/');
$this->document->addScript('catalog/view/theme/dress_shop/');*/
//$this->document->addStyle('catalog/view/theme/dress_shop/stylesheet/css/');
       //   OWN  CODE   E




		$data['analytics'] = array();

		$analytics = $this->model_extension_extension->getExtensions('analytics');

		foreach ($analytics as $analytic) {
			if ($this->config->get($analytic['code'] . '_status')) {
				$data['analytics'][] = $this->load->controller('analytics/' . $analytic['code'], $this->config->get($analytic['code'] . '_status'));
			}
		}

		if ($this->request->server['HTTPS']) {
			$server = $this->config->get('config_ssl');
		} else {
			$server = $this->config->get('config_url');
		}

		if (is_file(DIR_IMAGE . $this->config->get('config_icon'))) {
			$this->document->addLink($server . 'image/' . $this->config->get('config_icon'), 'icon');
		}

		$data['title'] = $this->document->getTitle();

		$data['base'] = $server;
		$data['description'] = $this->document->getDescription();
		$data['keywords'] = $this->document->getKeywords();
		$data['links'] = $this->document->getLinks();
		$data['styles'] = $this->document->getStyles();
		$data['scripts'] = $this->document->getScripts();
		$data['lang'] = $this->language->get('code');
		$data['direction'] = $this->language->get('direction');

		$data['name'] = $this->config->get('config_name');

		if (is_file(DIR_IMAGE . $this->config->get('config_logo'))) {
			$data['logo'] = $server . 'image/' . $this->config->get('config_logo');
		} else {
			$data['logo'] = '';
		}

		$this->load->language('common/header');

		$data['text_home'] = $this->language->get('text_home');

		// Wishlist
		if ($this->customer->isLogged()) {
			$this->load->model('account/wishlist');

			$data['text_wishlist'] = sprintf($this->language->get('text_wishlist'), $this->model_account_wishlist->getTotalWishlist());
		} else {
			$data['text_wishlist'] = sprintf($this->language->get('text_wishlist'), (isset($this->session->data['wishlist']) ? count($this->session->data['wishlist']) : 0));
		}

		$data['text_shopping_cart'] = $this->language->get('text_shopping_cart');
		$data['text_logged'] = sprintf($this->language->get('text_logged'), $this->url->link('account/account', '', true), $this->customer->getFirstName(), $this->url->link('account/logout', '', true));

		$data['text_account'] = $this->language->get('text_account');
		$data['text_register'] = $this->language->get('text_register');
		$data['text_login'] = $this->language->get('text_login');
		$data['text_order'] = $this->language->get('text_order');
		$data['text_transaction'] = $this->language->get('text_transaction');
		$data['text_download'] = $this->language->get('text_download');
		$data['text_logout'] = $this->language->get('text_logout');
		$data['text_checkout'] = $this->language->get('text_checkout');
		$data['text_category'] = $this->language->get('text_category');
		$data['text_all'] = $this->language->get('text_all');

		$data['home'] = $this->url->link('common/home');
		$data['wishlist'] = $this->url->link('account/wishlist', '', true);
		$data['logged'] = $this->customer->isLogged();
		$data['account'] = $this->url->link('account/account', '', true);
		$data['register'] = $this->url->link('account/register', '', true);
		$data['login'] = $this->url->link('account/login', '', true);
		$data['order'] = $this->url->link('account/order', '', true);
		$data['transaction'] = $this->url->link('account/transaction', '', true);
		$data['download'] = $this->url->link('account/download', '', true);
		$data['logout'] = $this->url->link('account/logout', '', true);
		$data['shopping_cart'] = $this->url->link('checkout/cart');
		$data['checkout'] = $this->url->link('checkout/checkout', '', true);
		$data['contact'] = $this->url->link('information/contact');
		$data['telephone'] = $this->config->get('config_telephone');

		// Menu
		$this->load->model('catalog/category');

		$this->load->model('catalog/product');

		$data['categories'] = array();

		$categories = $this->model_catalog_category->getCategories(0);

		foreach ($categories as $category) {
			if ($category['top']) {
				// Level 2
				$children_data = array();

				$children = $this->model_catalog_category->getCategories($category['category_id']);

				foreach ($children as $child) {
					$filter_data = array(
						'filter_category_id'  => $child['category_id'],
						'filter_sub_category' => true
					);

					$children_data[] = array(
						'name'  => $child['name'] . ($this->config->get('config_product_count') ? ' (' . $this->model_catalog_product->getTotalProducts($filter_data) . ')' : ''),
						'href'  => $this->url->link('product/category', 'path=' . $category['category_id'] . '_' . $child['category_id'])
					);
				}

				// Level 1
				$data['categories'][] = array(
					'name'     => $category['name'],
					'children' => $children_data,
					'column'   => $category['column'] ? $category['column'] : 1,
					'href'     => $this->url->link('product/category', 'path=' . $category['category_id'])
				);
			}
		}

		$data['language'] = $this->load->controller('common/language');
		$data['currency'] = $this->load->controller('common/currency');
		$data['search'] = $this->load->controller('common/search');
		$data['cart'] = $this->load->controller('common/cart');

		// For page specific css
		if (isset($this->request->get['route'])) {
			if (isset($this->request->get['product_id'])) {
				$class = '-' . $this->request->get['product_id'];
			} elseif (isset($this->request->get['path'])) {
				$class = '-' . $this->request->get['path'];
			} elseif (isset($this->request->get['manufacturer_id'])) {
				$class = '-' . $this->request->get['manufacturer_id'];
			} elseif (isset($this->request->get['information_id'])) {
				$class = '-' . $this->request->get['information_id'];
			} else {
				$class = '';
			}

			$data['class'] = str_replace('/', '-', $this->request->get['route']) . $class;
		} else {
			$data['class'] = 'common-home';
		}
     

        	$data['contact'] = $this->url->link('information/contact');
		$data['return'] = $this->url->link('account/return/add', '', true);
	    $data['text_contact'] = $this->language->get('text_contact');
		$data['text_return'] = $this->language->get('text_return');
	    $data['text_service'] = $this->language->get('text_service');
		$data['text_information'] = $this->language->get('text_information');
		$this->load->model('catalog/information');

		$data['informations'] = array();

		foreach ($this->model_catalog_information->getInformations() as $result) {
			if ($result['bottom']) {
				$data['informations'][] = array(
					'title' => $result['title'],
					'href'  => $this->url->link('information/information', 'information_id=' . $result['information_id'])
				);
			}
		}


		return $this->load->view('common/header', $data);
	

     

	}
}