package x;

/* JADX INFO: loaded from: classes.dex */
public final class isa implements psa {
    public static final c28 a;
    public static final c28 b;
    public static final c28 c;
    public static final c28 d;
    public static final c28 e;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.rb.attribution.client2", false);
        b = q68Var.a("measurement.rb.attribution.followup1.service", false);
        c = q68Var.a("measurement.rb.attribution.service", false);
        d = q68Var.a("measurement.rb.attribution.enable_trigger_redaction", true);
        e = q68Var.a("measurement.rb.attribution.uuid_generation", true);
        q68Var.b(0L, "measurement.id.rb.attribution.service");
    }

    @Override // x.psa
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.psa
    public final boolean zzc() {
        return b.a().booleanValue();
    }

    @Override // x.psa
    public final boolean zzd() {
        return c.a().booleanValue();
    }

    @Override // x.psa
    public final boolean zze() {
        return d.a().booleanValue();
    }

    @Override // x.psa
    public final boolean zzf() {
        return e.a().booleanValue();
    }
}
