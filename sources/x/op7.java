package x;

import java.io.FileInputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class op7 extends x69 implements j89 {
    private static final op7 zzb;
    private static volatile o89 zzc;
    private c89 zza = c89.y;

    static {
        op7 op7Var = new op7();
        zzb = op7Var;
        x69.y(op7.class, op7Var);
    }

    public static op7 F(FileInputStream fileInputStream) throws h79 {
        op7 op7Var = zzb;
        r59 r59Var = new r59(fileInputStream);
        b69 b69Var = b69.b;
        int i = y49.a;
        x69 x69VarR = x69.r(op7Var, r59Var, b69.c);
        x69.C(x69VarR);
        return (op7) x69VarR;
    }

    public static op7 G() {
        return zzb;
    }

    public final int D() {
        return this.zza.size();
    }

    public final Map E() {
        return Collections.unmodifiableMap(this.zza);
    }

    public final c89 H() {
        c89 c89Var = this.zza;
        if (!c89Var.f589x) {
            this.zza = c89Var.b();
        }
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
            return new a99(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", np7.a});
        }
        if (iO == 3) {
            return new op7();
        }
        if (iO == 4) {
            return new mp7(zzb);
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
        synchronized (op7.class) {
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
