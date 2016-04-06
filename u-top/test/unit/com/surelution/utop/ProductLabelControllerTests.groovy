package com.surelution.utop



import org.junit.*
import grails.test.mixin.*

@TestFor(ProductLabelController)
@Mock(ProductLabel)
class ProductLabelControllerTests {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void testIndex() {
        controller.index()
        assert "/productLabel/list" == response.redirectedUrl
    }

    void testList() {

        def model = controller.list()

        assert model.productLabelInstanceList.size() == 0
        assert model.productLabelInstanceTotal == 0
    }

    void testCreate() {
        def model = controller.create()

        assert model.productLabelInstance != null
    }

    void testSave() {
        controller.save()

        assert model.productLabelInstance != null
        assert view == '/productLabel/create'

        response.reset()

        populateValidParams(params)
        controller.save()

        assert response.redirectedUrl == '/productLabel/show/1'
        assert controller.flash.message != null
        assert ProductLabel.count() == 1
    }

    void testShow() {
        controller.show()

        assert flash.message != null
        assert response.redirectedUrl == '/productLabel/list'

        populateValidParams(params)
        def productLabel = new ProductLabel(params)

        assert productLabel.save() != null

        params.id = productLabel.id

        def model = controller.show()

        assert model.productLabelInstance == productLabel
    }

    void testEdit() {
        controller.edit()

        assert flash.message != null
        assert response.redirectedUrl == '/productLabel/list'

        populateValidParams(params)
        def productLabel = new ProductLabel(params)

        assert productLabel.save() != null

        params.id = productLabel.id

        def model = controller.edit()

        assert model.productLabelInstance == productLabel
    }

    void testUpdate() {
        controller.update()

        assert flash.message != null
        assert response.redirectedUrl == '/productLabel/list'

        response.reset()

        populateValidParams(params)
        def productLabel = new ProductLabel(params)

        assert productLabel.save() != null

        // test invalid parameters in update
        params.id = productLabel.id
        //TODO: add invalid values to params object

        controller.update()

        assert view == "/productLabel/edit"
        assert model.productLabelInstance != null

        productLabel.clearErrors()

        populateValidParams(params)
        controller.update()

        assert response.redirectedUrl == "/productLabel/show/$productLabel.id"
        assert flash.message != null

        //test outdated version number
        response.reset()
        productLabel.clearErrors()

        populateValidParams(params)
        params.id = productLabel.id
        params.version = -1
        controller.update()

        assert view == "/productLabel/edit"
        assert model.productLabelInstance != null
        assert model.productLabelInstance.errors.getFieldError('version')
        assert flash.message != null
    }

    void testDelete() {
        controller.delete()
        assert flash.message != null
        assert response.redirectedUrl == '/productLabel/list'

        response.reset()

        populateValidParams(params)
        def productLabel = new ProductLabel(params)

        assert productLabel.save() != null
        assert ProductLabel.count() == 1

        params.id = productLabel.id

        controller.delete()

        assert ProductLabel.count() == 0
        assert ProductLabel.get(productLabel.id) == null
        assert response.redirectedUrl == '/productLabel/list'
    }
}
