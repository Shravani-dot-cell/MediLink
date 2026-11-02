package x;

/* JADX INFO: loaded from: classes.dex */
public final class ew8 extends x69 implements j89 {
    private static final ew8 zze;
    private static volatile o89 zzf;
    private String zza = "";
    private int zzb;
    private int zzc;
    private int zzd;

    static {
        ew8 ew8Var = new ew8();
        zze = ew8Var;
        x69.y(ew8.class, ew8Var);
    }

    public static dw8 D() {
        return (dw8) zze.v();
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void F(int i) {
        this.zzc = i;
    }

    public final /* synthetic */ void G(ow8 ow8Var) {
        this.zzd = ow8Var.zza();
    }

    public final void H(int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        this.zzb = i - 2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zze, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zza", "zzb", "zzc", "zzd"});
        }
        if (iO == 3) {
            return new ew8();
        }
        if (iO == 4) {
            return new dw8(zze);
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
        synchronized (ew8.class) {
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
