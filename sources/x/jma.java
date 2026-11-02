package x;

/* JADX INFO: loaded from: classes.dex */
public final class jma implements wla {
    public static final c28 a;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.client.sessions.check_on_reset_and_enable2", true);
        q68Var.a("measurement.client.sessions.check_on_startup", true);
        q68Var.a("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // x.wla
    public final boolean zzb() {
        return a.a().booleanValue();
    }
}
