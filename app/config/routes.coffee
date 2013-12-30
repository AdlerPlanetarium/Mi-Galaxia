App.Router.map ->
  @resource 'event', ->
    @route 'about'
    @route 'schedule'
    @route 'getting_here'
    @route 'questions'
  @resource 'scientists', ->
    @route 'julieta_fierro'
    @route 'luis_nasser'
    @route 'ursala_perez_salas'
    @route 'jose_francisco_salgado'
    @route 'julieta_aguilera'
    @route 'isabel_carrera'
    @route 'laura_trouille'
  @resource 'resources', ->
    @route 'nasa'
    @route 'adler_activities'
    @route 'summer_camps'
    @route 'citizen_science'
