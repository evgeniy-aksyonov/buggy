class App.Views.Footer extends Backbone.View
	# className: ''

	template: HandlebarsTemplates['app/templates/footer']

	render: ->
		$(@el).html(@template())
		@