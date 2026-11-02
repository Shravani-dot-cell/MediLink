package x;

/* JADX INFO: loaded from: classes.dex */
public final class oia implements zha {
    public static final c28 a;
    public static final c28 b;
    public static final c28 c;
    public static final c28 d;
    public static final c28 e;
    public static final c28 f;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.dma_consent.client", false);
        b = q68Var.a("measurement.dma_consent.client_bow_check", false);
        c = q68Var.a("measurement.dma_consent.service", false);
        d = q68Var.a("measurement.dma_consent.service_gcs_v2", false);
        e = q68Var.a("measurement.dma_consent.service_npa_remote_default", false);
        f = q68Var.a("measurement.dma_consent.service_split_batch_on_consent", false);
        q68Var.b(0L, "measurement.id.dma_consent.service");
    }

    @Override // x.zha
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.zha
    public final boolean zzc() {
        return b.a().booleanValue();
    }

    @Override // x.zha
    public final boolean zzd() {
        return c.a().booleanValue();
    }

    @Override // x.zha
    public final boolean zze() {
        return d.a().booleanValue();
    }

    @Override // x.zha
    public final boolean zzf() {
        return e.a().booleanValue();
    }

    @Override // x.zha
    public final boolean zzg() {
        return f.a().booleanValue();
    }
}
