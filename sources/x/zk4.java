package x;

/* JADX INFO: loaded from: classes.dex */
public final class zk4 extends x69<zk4, xk4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    private static final zk4 zzf;
    private static volatile o89<zk4> zzg;
    private int zzc;
    private int zzd;
    private int zze;

    static {
        zk4 zk4Var = new zk4();
        zzf = zk4Var;
        x69.y(zk4.class, zk4Var);
    }

    public static xk4 D() {
        return (xk4) zzf.v();
    }

    public final void E(int i) {
        this.zzd = ng0.o(i);
        this.zzc |= 1;
    }

    public final void F(int i) {
        int i2 = 1;
        if (i == 1) {
            i2 = 0;
        } else if (i != 2) {
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    throw null;
                }
            } else {
                i2 = 2;
            }
        }
        this.zze = i2;
        this.zzc |= 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzc", "zzd", yk4.b, "zze", f94.d});
        }
        if (iO == 3) {
            return new zk4();
        }
        if (iO == 4) {
            return new xk4();
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89<zk4> o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (zk4.class) {
            try {
                m69Var = zzg;
                if (m69Var == null) {
                    m69Var = new m69(zzf);
                    zzg = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
