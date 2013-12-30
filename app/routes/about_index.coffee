module.exports = App.EventIndexRoute = Ember.Route.extend
  redirect: ->
    @transitionTo 'event.about'
