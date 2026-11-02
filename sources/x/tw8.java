package x;

/* JADX INFO: loaded from: classes.dex */
public final class tw8 extends x69 implements j89 {
    private static final tw8 zzb;
    private static volatile o89 zzc;
    private int zza;

    static {
        tw8 tw8Var = new tw8();
        zzb = tw8Var;
        x69.y(tw8.class, tw8Var);
    }

    public static sw8 E() {
        return (sw8) zzb.v();
    }

    public static tw8 F() {
        return zzb;
    }

    public final ev8 D() {
        ev8 ev8VarA = ev8.a(this.zza);
        return ev8VarA == null ? ev8.UNRECOGNIZED : ev8VarA;
    }

    public final /* synthetic */ void G(ev8 ev8Var) {
        this.zza = ev8Var.zza();
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"zza"});
        }
        if (iO == 3) {
            return new tw8();
        }
        if (iO == 4) {
            return new sw8(zzb);
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
        synchronized (tw8.class) {
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
