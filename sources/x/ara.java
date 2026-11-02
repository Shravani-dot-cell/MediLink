package x;

/* JADX INFO: loaded from: classes.dex */
public final class ara implements gra {
    public static final c28 a;
    public static final p48 b;
    public static final d38 c;
    public static final d38 d;
    public static final t38 e;

    static {
        q68 q68Var = new q68(xx7.a("com.google.android.gms.measurement"), "", "", true, true);
        a = q68Var.a("measurement.test.boolean_flag", false);
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = d08.g;
        b = new p48(q68Var, "measurement.test.double_flag", dValueOf);
        c = q68Var.b(-2L, "measurement.test.int_flag");
        d = q68Var.b(-1L, "measurement.test.long_flag");
        e = q68Var.c("measurement.test.string_flag", "---");
    }

    @Override // x.gra
    public final double zza() {
        return b.a().doubleValue();
    }

    @Override // x.gra
    public final long zzb() {
        return c.a().longValue();
    }

    @Override // x.gra
    public final long zzc() {
        return d.a().longValue();
    }

    @Override // x.gra
    public final String zzd() {
        return e.a();
    }

    @Override // x.gra
    public final boolean zze() {
        return a.a().booleanValue();
    }
}
