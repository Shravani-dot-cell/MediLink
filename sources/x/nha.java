package x;

/* JADX INFO: loaded from: classes.dex */
public final class nha implements uha {
    public static final c28 a;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.service.deferred_first_open", false);
        q68Var.b(0L, "measurement.id.service.deferred_first_open");
    }

    @Override // x.uha
    public final boolean zzb() {
        return a.a().booleanValue();
    }
}
