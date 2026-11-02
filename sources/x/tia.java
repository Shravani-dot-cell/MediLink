package x;

/* JADX INFO: loaded from: classes.dex */
public final class tia implements xia {
    public static final c28 a;
    public static final c28 b;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        q68Var.a("measurement.collection.event_safelist", true);
        a = q68Var.a("measurement.service.store_null_safelist", true);
        b = q68Var.a("measurement.service.store_safelist", true);
    }

    @Override // x.xia
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.xia
    public final boolean zzc() {
        return b.a().booleanValue();
    }
}
