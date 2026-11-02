package x;

/* JADX INFO: loaded from: classes.dex */
public final class kta implements vsa {
    public static final c28 a;
    public static final c28 b;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        q68Var.a("measurement.redaction.app_instance_id", true);
        q68Var.a("measurement.redaction.client_ephemeral_aiid_generation", true);
        q68Var.a("measurement.redaction.config_redacted_fields", true);
        q68Var.a("measurement.redaction.device_info", true);
        q68Var.a("measurement.redaction.e_tag", true);
        q68Var.a("measurement.redaction.enhanced_uid", true);
        q68Var.a("measurement.redaction.populate_ephemeral_app_instance_id", true);
        q68Var.a("measurement.redaction.google_signals", true);
        q68Var.a("measurement.redaction.no_aiid_in_config_request", true);
        a = q68Var.a("measurement.redaction.retain_major_os_version", true);
        b = q68Var.a("measurement.redaction.scion_payload_generator", true);
        q68Var.a("measurement.redaction.upload_redacted_fields", true);
        q68Var.a("measurement.redaction.upload_subdomain_override", true);
        q68Var.a("measurement.redaction.user_id", true);
    }

    @Override // x.vsa
    public final boolean zza() {
        return a.a().booleanValue();
    }

    @Override // x.vsa
    public final boolean zzb() {
        return b.a().booleanValue();
    }
}
