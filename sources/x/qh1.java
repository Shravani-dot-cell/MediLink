package x;

/* JADX INFO: loaded from: classes.dex */
public final class qh1 extends oh1 {
    public static final qh1 c = new qh1(12, 13);

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        ml0Var.j("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        ml0Var.j("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
