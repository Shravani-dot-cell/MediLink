package x;

/* JADX INFO: loaded from: classes.dex */
public final class toa implements eoa {
    public static final c28 a;
    public static final c28 b;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.item_scoped_custom_parameters.client", true);
        b = q68Var.a("measurement.item_scoped_custom_parameters.service", false);
        q68Var.b(0L, "measurement.id.item_scoped_custom_parameters.service");
    }

    @Override // x.eoa
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.eoa
    public final boolean zzc() {
        return b.a().booleanValue();
    }
}
