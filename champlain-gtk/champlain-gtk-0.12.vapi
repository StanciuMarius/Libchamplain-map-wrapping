/* champlain-gtk-0.12.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "GtkChamplain", lower_case_cprefix = "gtk_champlain_", gir_namespace = "GtkChamplain", gir_version = "0.12")]
namespace GtkChamplain {
	[CCode (cheader_filename = "champlain-gtk/champlain-gtk.h")]
	public class Embed : Gtk.Alignment, Atk.Implementor, Gtk.Buildable {
		public GtkChamplain.EmbedPrivate priv;
		[CCode (type = "GtkWidget*", has_construct_function = false)]
		public Embed ();
		public unowned Champlain.View get_view ();
		[NoAccessorMethod]
		public Champlain.View champlain_view { get; }
	}
	[CCode (type_id = "GTK_CHAMPLAIN_TYPE_EMBED_PRIVATE", cheader_filename = "champlain-gtk/champlain-gtk.h")]
	public struct EmbedPrivate {
	}
}
