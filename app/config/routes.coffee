App.Router.map ->
  @resource 'event', ->
    @route 'about'
    @route 'schedule'
    @route 'getting_here'
    @route 'contact_us'
  @resource 'scientists', ->
    @route 'julieta_fierro'
    @route 'luis_nasser'
    @route 'ursala_perez_salas'
    @route 'jose_francisco_salgado'
    @route 'julieta_aguilera'
    @route 'isabel_carrera'
    @route 'laura_trouille'
    @route 'juan_carlos_campuzano'
    @route 'cecilia_gerber'
    @route 'mark_subbarao'
  @resource 'resources', ->
    @route 'nasa'
    @route 'the_adler'
    @route 'citizen_science'
    @route 'role_models'
