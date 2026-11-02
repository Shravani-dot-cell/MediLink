package x;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class ch8 extends x69 implements j89 {
    private static final ch8 zzf;
    private static volatile o89 zzg;
    private int zza;
    private zg8 zzb;
    private n99 zzc;
    private e79 zzd = z89.B;
    private d79 zze = y79.B;

    static {
        ch8 ch8Var = new ch8();
        zzf = ch8Var;
        x69.y(ch8.class, ch8Var);
    }

    public static bh8 D() {
        return (bh8) zzf.v();
    }

    public final /* synthetic */ void E(zg8 zg8Var) {
        this.zzb = zg8Var;
        this.zza |= 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(ArrayDeque arrayDeque) {
        d79 d79Var = this.zze;
        if (!((x49) d79Var).f2888x) {
            this.zze = x69.q(d79Var);
        }
        w49.k(arrayDeque, this.zze);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004%", new Object[]{"zza", "zzb", "zzc", "zzd", n99.class, "zze"});
        }
        if (iO == 3) {
            return new ch8();
        }
        if (iO == 4) {
            return new bh8(zzf);
        }
        if (iO == 5) {
            return zzf;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzg;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (ch8.class) {
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
