package com.surelution.utop



import org.junit.*
import grails.test.mixin.*

@TestFor(QrUserLoginController)
@Mock(QrUserLogin)
class QrUserLoginControllerTests {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void testIndex() {
        controller.index()
        assert "/qrUserLogin/list" == response.redirectedUrl
    }

    void testList() {

        def model = controller.list()

        assert model.qrUserLoginInstanceList.size() == 0
        assert model.qrUserLoginInstanceTotal == 0
    }

    void testCreate() {
        def model = controller.create()

        assert model.qrUserLoginInstance != null
    }

    void testSave() {
        controller.save()

        assert model.qrUserLoginInstance != null
        assert view == '/qrUserLogin/create'

        response.reset()

        populateValidParams(params)
        controller.save()

        assert response.redirectedUrl == '/qrUserLogin/show/1'
        assert controller.flash.message != null
        assert QrUserLogin.count() == 1
    }

    void testShow() {
        controller.show()

        assert flash.message != null
        assert response.redirectedUrl == '/qrUserLogin/list'

        populateValidParams(params)
        def qrUserLogin = new QrUserLogin(params)

        assert qrUserLogin.save() != null

        params.id = qrUserLogin.id

        def model = controller.show()

        assert model.qrUserLoginInstance == qrUserLogin
    }

    void testEdit() {
        controller.edit()

        assert flash.message != null
        assert response.redirectedUrl == '/qrUserLogin/list'

        populateValidParams(params)
        def qrUserLogin = new QrUserLogin(params)

        assert qrUserLogin.save() != null

        params.id = qrUserLogin.id

        def model = controller.edit()

        assert model.qrUserLoginInstance == qrUserLogin
    }

    void testUpdate() {
        controller.update()

        assert flash.message != null
        assert response.redirectedUrl == '/qrUserLogin/list'

        response.reset()

        populateValidParams(params)
        def qrUserLogin = new QrUserLogin(params)

        assert qrUserLogin.save() != null

        // test invalid parameters in update
        params.id = qrUserLogin.id
        //TODO: add invalid values to params object

        controller.update()

        assert view == "/qrUserLogin/edit"
        assert model.qrUserLoginInstance != null

        qrUserLogin.clearErrors()

        populateValidParams(params)
        controller.update()

        assert response.redirectedUrl == "/qrUserLogin/show/$qrUserLogin.id"
        assert flash.message != null

        //test outdated version number
        response.reset()
        qrUserLogin.clearErrors()

        populateValidParams(params)
        params.id = qrUserLogin.id
        params.version = -1
        controller.update()

        assert view == "/qrUserLogin/edit"
        assert model.qrUserLoginInstance != null
        assert model.qrUserLoginInstance.errors.getFieldError('version')
        assert flash.message != null
    }

    void testDelete() {
        controller.delete()
        assert flash.message != null
        assert response.redirectedUrl == '/qrUserLogin/list'

        response.reset()

        populateValidParams(params)
        def qrUserLogin = new QrUserLogin(params)

        assert qrUserLogin.save() != null
        assert QrUserLogin.count() == 1

        params.id = qrUserLogin.id

        controller.delete()

        assert QrUserLogin.count() == 0
        assert QrUserLogin.get(qrUserLogin.id) == null
        assert response.redirectedUrl == '/qrUserLogin/list'
    }
}
