package x;

/* JADX INFO: loaded from: classes.dex */
public final class pma implements uma {
    public static final c28 a;
    public static final c28 b;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.gbraid_campaign.gbraid.client.dev", false);
        b = q68Var.a("measurement.gbraid_campaign.gbraid.service", false);
        q68Var.b(0L, "measurement.id.gbraid_campaign.service");
    }

    @Override // x.uma
    public final boolean zzb() {
        return a.a().booleanValue();
    }

    @Override // x.uma
    public final boolean zzc() {
        return b.a().booleanValue();
    }
}
