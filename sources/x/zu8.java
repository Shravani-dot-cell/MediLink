package x;

/* JADX INFO: loaded from: classes.dex */
public final class zu8 extends x69 implements j89 {
    private static final zu8 zzb;
    private static volatile o89 zzc;
    private int zza;

    static {
        zu8 zu8Var = new zu8();
        zzb = zu8Var;
        x69.y(zu8.class, zu8Var);
    }

    public static zu8 E(p59 p59Var, b69 b69Var) {
        return (zu8) x69.s(zzb, p59Var, b69Var);
    }

    public static zu8 F() {
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
            return new zu8();
        }
        if (iO == 4) {
            return new ia4(zzb);
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
        synchronized (zu8.class) {
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
