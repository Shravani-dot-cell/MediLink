package x;

/* JADX INFO: loaded from: classes.dex */
public final class sua implements yua {
    public static final c28 a;
    public static final c28 b;
    public static final c28 c;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.collection.enable_session_stitching_token.client.dev", true);
        b = q68Var.a("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        c = q68Var.a("measurement.session_stitching_token_enabled", false);
        q68Var.a("measurement.link_sst_to_sid", true);
    }

    @Override // x.yua
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.yua
    public final boolean zzc() {
        return b.a().booleanValue();
    }

    @Override // x.yua
    public final boolean zzd() {
        return c.a().booleanValue();
    }
}
