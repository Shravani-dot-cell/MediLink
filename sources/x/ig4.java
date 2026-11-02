package x;

/* JADX INFO: loaded from: classes.dex */
public final class ig4 extends x69 implements j89 {
    private static final ig4 zze;
    private static volatile o89 zzf;
    private int zza;
    private vg4 zzb;
    private p59 zzc;
    private p59 zzd;

    static {
        ig4 ig4Var = new ig4();
        zze = ig4Var;
        x69.y(ig4.class, ig4Var);
    }

    public ig4() {
        f59 f59Var = p59.y;
        this.zzc = f59Var;
        this.zzd = f59Var;
    }

    public static ig4 G(f59 f59Var, b69 b69Var) {
        return (ig4) x69.s(zze, f59Var, b69Var);
    }

    public static ig4 H(byte[] bArr, b69 b69Var) throws h79 {
        x69 x69VarB = x69.B(zze, bArr, bArr.length, b69Var);
        x69.C(x69VarB);
        return (ig4) x69VarB;
    }

    public final vg4 D() {
        vg4 vg4Var = this.zzb;
        return vg4Var == null ? vg4.L() : vg4Var;
    }

    public final p59 E() {
        return this.zzc;
    }

    public final p59 F() {
        return this.zzd;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new ig4();
        }
        if (iO == 4) {
            return new g94(zze);
        }
        if (iO == 5) {
            return zze;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzf;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ig4.class) {
            try {
                m69Var = zzf;
                if (m69Var == null) {
                    m69Var = new m69(zze);
                    zzf = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
