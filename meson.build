project('tantrum', 'vala', 'c', meson_version: '>= 0.37.0')

sources = [
	'src/Application.vala',
	'src/Window.vala',
]

dependencies = [
	dependency('gtk+-3.0', version: '>= 3.14.0'),
]

executable('tantrum', sources, dependencies: dependencies, install: true)
