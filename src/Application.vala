namespace Tantrum {

class Application: Gtk.Application {
	public Application() {
		Object(application_id: "com.github.eyelash.tantrum");
	}

	public override void activate() {
		var window = new Window(this);
		window.show_all();
	}

	public static int main(string[] args) {
		var application = new Application();
		return application.run(args);
	}
}

}
