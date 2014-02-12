App.Router.map ->
  @resource 'event', ->
    @route 'about'
    @route 'schedule'
    @route 'getting_here'
    @route 'contact_us'
    @route 'contributors'
    @route 'organizers'
  @resource 'scientists', ->
    @route 'julieta_fierro'
    @route 'luis_nasser'
    @route 'ursala_perez_salas'
    @route 'jose_francisco_salgado'
    @route 'julieta_aguilera'
    @route 'isabel_carrera'
    @route 'laura_trouille'
    @route 'cecilia_gerber'
    @route 'mark_subbarao'
    @route 'claudio_ugalde'
    @route 'juan_carlos_campuzano'
    @route 'roberto_castillo'
  @resource 'resources', ->
    @route 'nasa'
    @route 'the_adler'
    @route 'role_models'
    @route 'organizations'
    @route 'planetariums'
    @route 'additional'

