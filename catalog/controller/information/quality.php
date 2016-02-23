<?php
class ControllerInformationQuality extends Controller {
	public function index() {
		$this->load->language('information/quality');

		$this->document->setTitle($this->language->get('heading_title'));

		$data['breadcrumbs'] = array();

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('text_home'),
			'href' => $this->url->link('common/home')
		);

		$data['breadcrumbs'][] = array(
			'text' => $this->language->get('heading_title'),
			'href' => $this->url->link('information/quality')
		);

		$data['heading_title'] = $this->language->get('heading_title');
		$data['text_quality'] = $this->language->get('text_quality');
		$data['text_technical'] = $this->language->get('text_technical');
		$data['text_certificate'] = $this->language->get('text_certificate');

		$data['column_left'] = $this->load->controller('common/column_left');
		$data['column_right'] = $this->load->controller('common/column_right');
		$data['content_top'] = $this->load->controller('common/content_top');
		$data['content_bottom'] = $this->load->controller('common/content_bottom');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/information/quality.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/information/quality.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/information/quality.tpl', $data));
		}
	}
}