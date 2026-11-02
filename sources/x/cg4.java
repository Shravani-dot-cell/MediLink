package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cg4 extends x69 implements j89 {
    private static final cg4 zzd;
    private static volatile o89 zze;
    private int zza;
    private jg4 zzb;
    private b79 zzc = y69.B;

    static {
        cg4 cg4Var = new cg4();
        zzd = cg4Var;
        x69.y(cg4.class, cg4Var);
    }

    public static cg4 F(byte[] bArr, b69 b69Var) throws h79 {
        x69 x69VarB = x69.B(zzd, bArr, bArr.length, b69Var);
        x69.C(x69VarB);
        return (cg4) x69VarB;
    }

    public final jg4 D() {
        jg4 jg4Var = this.zzb;
        return jg4Var == null ? jg4.H() : jg4Var;
    }

    public final List E() {
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
            return new a99(zzd, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002'", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new cg4();
        }
        if (iO == 4) {
            return new u94(zzd);
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
        synchronized (cg4.class) {
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
