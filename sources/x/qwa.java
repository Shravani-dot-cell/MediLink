package x;

/* JADX INFO: loaded from: classes.dex */
public final class qwa implements vwa {
    public static final c28 a;
    public static final c28 b;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.sfmc.client", true);
        b = q68Var.a("measurement.sfmc.service", true);
    }

    @Override // x.vwa
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.vwa
    public final boolean zzc() {
        return b.a().booleanValue();
    }
}
