package x;

/* JADX INFO: loaded from: classes.dex */
public final class kv8 extends x69 implements j89 {
    private static final kv8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private int zzb;

    static {
        kv8 kv8Var = new kv8();
        zzc = kv8Var;
        x69.y(kv8.class, kv8Var);
    }

    public static jv8 F() {
        return (jv8) zzc.v();
    }

    public static kv8 G() {
        return zzc;
    }

    public final ev8 D() {
        ev8 ev8VarA = ev8.a(this.zza);
        return ev8VarA == null ? ev8.UNRECOGNIZED : ev8VarA;
    }

    public final int E() {
        return this.zzb;
    }

    public final /* synthetic */ void H(ev8 ev8Var) {
        this.zza = ev8Var.zza();
    }

    public final /* synthetic */ void I(int i) {
        this.zzb = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zza", "zzb"});
        }
        if (iO == 3) {
            return new kv8();
        }
        if (iO == 4) {
            return new jv8(zzc);
        }
        if (iO == 5) {
            return zzc;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzd;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (kv8.class) {
            try {
                m69Var = zzd;
                if (m69Var == null) {
                    m69Var = new m69(zzc);
                    zzd = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
