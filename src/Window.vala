namespace Tantrum {

class Window: Gtk.ApplicationWindow {
	public Window(Gtk.Application application) {
		Object(application: application);
	}

	construct {
		set_default_size(800, 600);

		var left_header_bar = new Gtk.HeaderBar();
		var separator = new Gtk.Separator(Gtk.Orientation.HORIZONTAL);
		left_header_bar.pack_end(separator);
		var button = new Gtk.Button.from_icon_name("list-add-symbolic");
		left_header_bar.pack_start(button);

		var right_header_bar = new Gtk.HeaderBar();
		right_header_bar.show_close_button = true;
		right_header_bar.title = "Tantrum";

		var titlebar = new Gtk.Box(Gtk.Orientation.HORIZONTAL, 0);
		titlebar.pack_start(left_header_bar, true, true);
		titlebar.pack_start(right_header_bar, true, true);
		set_titlebar(titlebar);
	}
}

}
