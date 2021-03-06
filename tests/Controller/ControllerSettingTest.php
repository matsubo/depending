<?php

/*
 * This file is part of the depending.in package.
 *
 * (c) depending.in 2013
 */

use app\Session as AppSession;
use app\Model\ModelBase;
use app\Controller\ControllerSetting;
use Symfony\Component\HttpFoundation\Request;

class ControllerSettingTest extends DependingInTestCase {
	protected $needDatabase = true;
	protected $request;

	/**
	 * Set up
	 */
	public function before() {
		// Emulate logged in user
		$session = new AppSession();

		$session->start();

		$sessionId = $session->getName();
		$cookies = array($sessionId => TRUE);
		$request = Request::create('/setting', 'GET', array(), $cookies);

		if ( ! $request->hasPreviousSession()) {
			$request->setSession($session);
		} 

		$request->getSession()->set('login', true);
		$this->request = $request;
	}

	/**
	 * Cek konsistensi controller base instance
	 */
	public function testCekKonsistensiAppControllerSetting() {
		$controllerSetting = new ControllerSetting($this->request);

		$this->assertInstanceOf('\app\Controller\ControllerBase', $controllerSetting);
		$this->assertInstanceOf('\app\Controller\ControllerSetting', $controllerSetting);
		$this->assertObjectHasAttribute('request', $controllerSetting);
	}

	/**
	 * Cek action index
	 */
	public function testCekActionIndexAppControllerSetting() {
		$controllerSetting = new ControllerSetting($this->request);
		$response = $controllerSetting->actionIndex();

		$this->assertInstanceOf('\Symfony\Component\HttpFoundation\Response', $response);
		$this->assertEquals(200, $response->getStatusCode());

		// Fail on non-login user
		$request = Request::create('/setting');

		$this->setExpectedException('BadMethodCallException', 'You must login to continue!');
		
		$controllerSetting = new ControllerSetting($request);
	}

	/**
	 * Cek action info
	 */
	public function testCekActionInfoAppControllerSetting() {
		$this->createDummyUser();
		$dummyUser = ModelBase::ormFactory('UsersQuery')->findOneByName('dummy');
		$dummyUserData = ModelBase::factory('User')->getUser($dummyUser->getUid());

		$controllerSetting = new ControllerSetting($this->request);
		$controllerSetting->getData()->set('user', $dummyUserData);
		$response = $controllerSetting->actionInfo();

		$this->assertInstanceOf('\Symfony\Component\HttpFoundation\Response', $response);
		$this->assertEquals(200, $response->getStatusCode());
	}

	/**
	 * Cek action token
	 */
	public function testCekActionTokenAppControllerSetting() {
		$this->createDummyUser();
		$dummyUser = ModelBase::ormFactory('UsersQuery')->findOneByName('dummy');
		$dummyUserData = ModelBase::factory('User')->getUser($dummyUser->getUid());

		$controllerSetting = new ControllerSetting($this->request);
		$controllerSetting->getData()->set('user', $dummyUserData);
		$response = $controllerSetting->actionToken();

		$this->assertInstanceOf('\Symfony\Component\HttpFoundation\Response', $response);
		$this->assertEquals(200, $response->getStatusCode());
	}

	/**
	 * Cek action mail
	 */
	public function testCekActionMailAppControllerSetting() {
		$this->createDummyUser();
		$dummyUser = ModelBase::ormFactory('UsersQuery')->findOneByName('dummy');
		$dummyUserData = ModelBase::factory('User')->getUser($dummyUser->getUid());

		$controllerSetting = new ControllerSetting($this->request);
		$controllerSetting->getData()->set('user', $dummyUserData);
		$response = $controllerSetting->actionMail();

		$this->assertInstanceOf('\Symfony\Component\HttpFoundation\Response', $response);
		$this->assertEquals(200, $response->getStatusCode());
	}

	/**
	 * Cek action password
	 */
	public function testCekActionPasswordAppControllerSetting() {
		$this->createDummyUser();
		$dummyUser = ModelBase::ormFactory('UsersQuery')->findOneByName('dummy');
		$dummyUserData = ModelBase::factory('User')->getUser($dummyUser->getUid());

		$controllerSetting = new ControllerSetting($this->request);
		$controllerSetting->getData()->set('user', $dummyUserData);
		$response = $controllerSetting->actionPassword();

		$this->assertInstanceOf('\Symfony\Component\HttpFoundation\Response', $response);
		$this->assertEquals(200, $response->getStatusCode());
	}

	/**
	 * Cek action enable hook
	 */
	public function testCekActionEnableAppControllerSetting() {
		$request = $this->request;
		$controllerSetting = new ControllerSetting($request);

		$this->setExpectedException('RangeException', 'You seems trying to access a different side of this app. Please stop.');

		$controllerSetting->actionEnable();
	}

	/**
	 * Cek action disable hook
	 */
	public function testCekActionDisableAppControllerSetting() {
		$request = $this->request;
		$controllerSetting = new ControllerSetting($request);

		$this->setExpectedException('RangeException', 'You seems trying to access a different side of this app. Please stop.');

		$controllerSetting->actionDisable();
	}
}
