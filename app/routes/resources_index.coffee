module.exports = App.ResourcesIndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo 'resources.the_adler'
