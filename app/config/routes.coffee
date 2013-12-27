App.Router.map ->
  @resource 'event', ->
    @route 'about'
    @route 'schedule'
    @route 'getting_here'
    @route 'questions'
  @route 'scientists'
  @route 'resources'
