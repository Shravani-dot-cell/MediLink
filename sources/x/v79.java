package x;

/* JADX INFO: loaded from: classes.dex */
public final class v79 extends dza implements m4b {
    private static final v79 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private long zzg;
    private int zzh;

    static {
        v79 v79Var = new v79();
        zzb = v79Var;
        dza.l(v79.class, v79Var);
    }

    public static h59 m() {
        return (h59) zzb.g();
    }

    public static /* synthetic */ void n(v79 v79Var, jf8 jf8Var) {
        v79Var.zzf = jf8Var;
        v79Var.zze = 38;
    }

    public static /* synthetic */ void o(v79 v79Var, long j) {
        v79Var.zzd |= 1;
        v79Var.zzg = j;
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0019\u0001\u0001\b&\u0019\u0000\u0000\u0000\b<\u0000\tဂ\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001dင\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000", new Object[]{"zzf", "zze", "zzd", kz9.class, "zzg", i6a.class, lh9.class, h27.class, vr9.class, rd7.class, q49.class, v77.class, tu7.class, jk9.class, dn9.class, dia.class, l3a.class, oma.class, "zzh", bma.class, j8a.class, b38.class, vea.class, gda.class, zf7.class, ina.class, cja.class, jf8.class});
        }
        if (i2 == 3) {
            return new v79();
        }
        if (i2 == 4) {
            return new h59(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
