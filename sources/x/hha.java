package x;

/* JADX INFO: loaded from: classes.dex */
public final class hha implements pga {
    public static final d38 a;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        q68Var.a("measurement.client.consent_state_v1", true);
        q68Var.a("measurement.client.3p_consent_state_v1", true);
        q68Var.a("measurement.service.consent_state_v1_W36", true);
        a = q68Var.b(203600L, "measurement.service.storage_consent_support_version");
    }

    @Override // x.pga
    public final long zza() {
        return a.a().longValue();
    }
}
