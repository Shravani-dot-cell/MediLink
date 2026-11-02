package x;

/* JADX INFO: loaded from: classes.dex */
public final class yoa implements epa {
    public static final c28 a;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        q68Var.a("measurement.sdk.collection.enable_extend_user_property_size", true);
        q68Var.a("measurement.sdk.collection.last_deep_link_referrer2", true);
        a = q68Var.a("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        q68Var.b(0L, "measurement.id.sdk.collection.last_deep_link_referrer2");
    }

    @Override // x.epa
    public final boolean zza() {
        return a.a().booleanValue();
    }
}
