package x;

/* JADX INFO: loaded from: classes.dex */
public final class wx8 extends x69 implements j89 {
    private static final wx8 zzb;
    private static volatile o89 zzc;
    private int zza;

    static {
        wx8 wx8Var = new wx8();
        zzb = wx8Var;
        x69.y(wx8.class, wx8Var);
    }

    public static wx8 E(p59 p59Var, b69 b69Var) {
        return (wx8) x69.s(zzb, p59Var, b69Var);
    }

    public static wx8 F() {
        return zzb;
    }

    public final int D() {
        return this.zza;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zza"});
        }
        if (iO == 3) {
            return new wx8();
        }
        if (iO == 4) {
            return new i94(zzb);
        }
        if (iO == 5) {
            return zzb;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzc;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (wx8.class) {
            try {
                m69Var = zzc;
                if (m69Var == null) {
                    m69Var = new m69(zzb);
                    zzc = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
