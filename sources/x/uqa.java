package x;

/* JADX INFO: loaded from: classes.dex */
public final class uqa implements hpa {
    public static final c28 a;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        q68Var.b(0L, "measurement.id.lifecycle.app_in_background_parameter");
        q68Var.a("measurement.lifecycle.app_backgrounded_tracking", true);
        a = q68Var.a("measurement.lifecycle.app_in_background_parameter", false);
    }

    @Override // x.hpa
    public final boolean zza() {
        return a.a().booleanValue();
    }
}
