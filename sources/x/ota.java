package x;

/* JADX INFO: loaded from: classes.dex */
public final class ota implements sta {
    public static final c28 a;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.remove_app_background.client", false);
        q68Var.b(0L, "measurement.id.remove_app_background.client");
    }

    @Override // x.sta
    public final boolean zzb() {
        return a.a().booleanValue();
    }
}
