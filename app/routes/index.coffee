module.exports = App.IndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo 'event.about'
