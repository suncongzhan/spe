<?php
class ControllerCommonHome extends Controller {
	public function index() {
		$this->document->setTitle($this->config->get('config_meta_title'));
		$this->document->setDescription($this->config->get('config_meta_description'));
		$this->document->setKeywords($this->config->get('config_meta_keyword'));

		if (isset($this->request->get['route'])) {
			$this->document->addLink(HTTP_SERVER, 'canonical');
		}
		$data['breadcrumbs'] = array();

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('text_home'),
			'href' => $this->url->link('common/home')
		);
		$this->load->language('common/home');
		$data['text_welcome'] = $this->language->get('text_welcome');
		$data['text_newproduct'] = $this->language->get('text_newproduct');
		$data['text_introduction'] = $this->language->get('text_introduction');
		$data['text_quality'] = $this->language->get('text_quality');
		$data['text_price'] = $this->language->get('text_price');
		$data['text_inch'] = $this->language->get('text_inch');
		$data['text_oem'] = $this->language->get('text_oem');
		$data['text_welcometext'] = $this->language->get('text_welcometext');
		$data['text_contactus'] = $this->language->get('text_contactus');

		$data['column_left'] = $this->load->controller('common/column_left');
		$data['column_right'] = $this->load->controller('common/column_right');
		$data['content_top'] = $this->load->controller('common/content_top');
		$data['content_bottom'] = $this->load->controller('common/content_bottom');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');
		$data['contact'] = $this->url->link('information/contact');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/home.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/common/home.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/common/home.tpl', $data));
		}
	}
}