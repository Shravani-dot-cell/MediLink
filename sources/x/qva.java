package x;

/* JADX INFO: loaded from: classes.dex */
public final class qva implements dva {
    public static final c28 a;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        q68Var.a("measurement.client.sessions.background_sessions_enabled", true);
        a = q68Var.a("measurement.client.sessions.enable_fix_background_engagement", false);
        q68Var.a("measurement.client.sessions.immediate_start_enabled_foreground", true);
        q68Var.a("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        q68Var.a("measurement.client.sessions.session_id_enabled", true);
        q68Var.b(0L, "measurement.id.client.sessions.enable_fix_background_engagement");
    }

    @Override // x.dva
    public final boolean zza() {
        return a.a().booleanValue();
    }
}
