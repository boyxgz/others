package com.surelution.utop



import org.junit.*
import grails.test.mixin.*

@TestFor(AdPageShoppingChannelController)
@Mock(AdPageShoppingChannel)
class AdPageShoppingChannelControllerTests {

    def populateValidParams(params) {
        assert params != null
        // TODO: Populate valid properties like...
        //params["name"] = 'someValidName'
    }

    void testIndex() {
        controller.index()
        assert "/adPageShoppingChannel/list" == response.redirectedUrl
    }

    void testList() {

        def model = controller.list()

        assert model.adPageShoppingChannelInstanceList.size() == 0
        assert model.adPageShoppingChannelInstanceTotal == 0
    }

    void testCreate() {
        def model = controller.create()

        assert model.adPageShoppingChannelInstance != null
    }

    void testSave() {
        controller.save()

        assert model.adPageShoppingChannelInstance != null
        assert view == '/adPageShoppingChannel/create'

        response.reset()

        populateValidParams(params)
        controller.save()

        assert response.redirectedUrl == '/adPageShoppingChannel/show/1'
        assert controller.flash.message != null
        assert AdPageShoppingChannel.count() == 1
    }

    void testShow() {
        controller.show()

        assert flash.message != null
        assert response.redirectedUrl == '/adPageShoppingChannel/list'

        populateValidParams(params)
        def adPageShoppingChannel = new AdPageShoppingChannel(params)

        assert adPageShoppingChannel.save() != null

        params.id = adPageShoppingChannel.id

        def model = controller.show()

        assert model.adPageShoppingChannelInstance == adPageShoppingChannel
    }

    void testEdit() {
        controller.edit()

        assert flash.message != null
        assert response.redirectedUrl == '/adPageShoppingChannel/list'

        populateValidParams(params)
        def adPageShoppingChannel = new AdPageShoppingChannel(params)

        assert adPageShoppingChannel.save() != null

        params.id = adPageShoppingChannel.id

        def model = controller.edit()

        assert model.adPageShoppingChannelInstance == adPageShoppingChannel
    }

    void testUpdate() {
        controller.update()

        assert flash.message != null
        assert response.redirectedUrl == '/adPageShoppingChannel/list'

        response.reset()

        populateValidParams(params)
        def adPageShoppingChannel = new AdPageShoppingChannel(params)

        assert adPageShoppingChannel.save() != null

        // test invalid parameters in update
        params.id = adPageShoppingChannel.id
        //TODO: add invalid values to params object

        controller.update()

        assert view == "/adPageShoppingChannel/edit"
        assert model.adPageShoppingChannelInstance != null

        adPageShoppingChannel.clearErrors()

        populateValidParams(params)
        controller.update()

        assert response.redirectedUrl == "/adPageShoppingChannel/show/$adPageShoppingChannel.id"
        assert flash.message != null

        //test outdated version number
        response.reset()
        adPageShoppingChannel.clearErrors()

        populateValidParams(params)
        params.id = adPageShoppingChannel.id
        params.version = -1
        controller.update()

        assert view == "/adPageShoppingChannel/edit"
        assert model.adPageShoppingChannelInstance != null
        assert model.adPageShoppingChannelInstance.errors.getFieldError('version')
        assert flash.message != null
    }

    void testDelete() {
        controller.delete()
        assert flash.message != null
        assert response.redirectedUrl == '/adPageShoppingChannel/list'

        response.reset()

        populateValidParams(params)
        def adPageShoppingChannel = new AdPageShoppingChannel(params)

        assert adPageShoppingChannel.save() != null
        assert AdPageShoppingChannel.count() == 1

        params.id = adPageShoppingChannel.id

        controller.delete()

        assert AdPageShoppingChannel.count() == 0
        assert AdPageShoppingChannel.get(adPageShoppingChannel.id) == null
        assert response.redirectedUrl == '/adPageShoppingChannel/list'
    }
}
