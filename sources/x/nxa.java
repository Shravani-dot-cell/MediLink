package x;

/* JADX INFO: loaded from: classes.dex */
public final class nxa implements zwa {
    public static final c28 a;
    public static final c28 b;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.sgtm.client.dev", false);
        b = q68Var.a("measurement.sgtm.service", false);
    }

    @Override // x.zwa
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.zwa
    public final boolean zzc() {
        return b.a().booleanValue();
    }
}
