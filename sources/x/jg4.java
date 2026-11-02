package x;

/* JADX INFO: loaded from: classes.dex */
public final class jg4 extends x69 implements j89 {
    private static final jg4 zzd;
    private static volatile o89 zze;
    private int zza;
    private kg4 zzb;
    private p59 zzc = p59.y;

    static {
        jg4 jg4Var = new jg4();
        zzd = jg4Var;
        x69.y(jg4.class, jg4Var);
    }

    public static jg4 H() {
        return zzd;
    }

    public final boolean D() {
        return (this.zza & 1) != 0;
    }

    public final kg4 E() {
        kg4 kg4Var = this.zzb;
        return kg4Var == null ? kg4.G() : kg4Var;
    }

    public final boolean F() {
        return (this.zza & 2) != 0;
    }

    public final p59 G() {
        return this.zzc;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new jg4();
        }
        if (iO == 4) {
            return new i94(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (jg4.class) {
            try {
                m69Var = zze;
                if (m69Var == null) {
                    m69Var = new m69(zzd);
                    zze = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
