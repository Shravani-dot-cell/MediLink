package x;

/* JADX INFO: loaded from: classes.dex */
public final class hla implements uka {
    public static final c28 a;
    public static final c28 b;
    public static final c28 c;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        q68Var.a("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        a = q68Var.a("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = q68Var.a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = q68Var.a("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // x.uka
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.uka
    public final boolean zzc() {
        return b.a().booleanValue();
    }

    @Override // x.uka
    public final boolean zzd() {
        return c.a().booleanValue();
    }
}
