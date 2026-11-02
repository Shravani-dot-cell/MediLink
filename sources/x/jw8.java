package x;

/* JADX INFO: loaded from: classes.dex */
public final class jw8 extends x69 implements j89 {
    private static final jw8 zzb;
    private static volatile o89 zzc;
    private String zza = "";

    static {
        jw8 jw8Var = new jw8();
        zzb = jw8Var;
        x69.y(jw8.class, jw8Var);
    }

    public static jw8 E(p59 p59Var, b69 b69Var) {
        return (jw8) x69.s(zzb, p59Var, b69Var);
    }

    public static iw8 F() {
        return (iw8) zzb.v();
    }

    public static jw8 G() {
        return zzb;
    }

    public final String D() {
        return this.zza;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza = str;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zza"});
        }
        if (iO == 3) {
            return new jw8();
        }
        if (iO == 4) {
            return new iw8(zzb);
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
        synchronized (jw8.class) {
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
