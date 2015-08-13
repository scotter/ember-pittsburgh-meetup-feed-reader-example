App = Ember.Application.create()


App.Router.map ->
  @resource('feeds', pathL '/', -> 
    @route('feed', path: '/:feed_id')
  )