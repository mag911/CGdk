// swift-tools-version:4.0

import PackageDescription 

let package = Package(name: "CGdk",
	pkgConfig: "gdk-3.0 pangocairo pangoft2 pango gio-unix-2.0 glib-2.0",
	providers: [
		.brew(["gdk", "glib", "glib-networking", "gobject-introspection"]),
		.apt(["libgdk3.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev"])
	]
)
