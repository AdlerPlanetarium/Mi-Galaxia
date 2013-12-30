module.exports = App.ResourcesIndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo 'resources.adler_activities'
