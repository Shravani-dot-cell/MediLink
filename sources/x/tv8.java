package x;

import java.io.ByteArrayInputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tv8 extends x69 implements j89 {
    private static final tv8 zzc;
    private static volatile o89 zzd;
    private int zza;
    private e79 zzb = z89.B;

    static {
        tv8 tv8Var = new tv8();
        zzc = tv8Var;
        x69.y(tv8.class, tv8Var);
    }

    public static tv8 H(byte[] bArr, b69 b69Var) {
        x69 x69VarB = x69.B(zzc, bArr, bArr.length, b69Var);
        x69.C(x69VarB);
        return (tv8) x69VarB;
    }

    public static tv8 I(ByteArrayInputStream byteArrayInputStream, b69 b69Var) throws h79 {
        x69 x69VarR = x69.r(zzc, new r59(byteArrayInputStream), b69Var);
        x69.C(x69VarR);
        return (tv8) x69VarR;
    }

    public static qv8 J() {
        return (qv8) zzc.v();
    }

    public final int D() {
        return this.zza;
    }

    public final List E() {
        return this.zzb;
    }

    public final int F() {
        return this.zzb.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final sv8 G(int i) {
        return (sv8) this.zzb.get(i);
    }

    public final /* synthetic */ void K(int i) {
        this.zza = i;
    }

    public final void L(sv8 sv8Var) {
        e79 e79Var = this.zzb;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzb = e79Var.c(size + size);
        }
        this.zzb.add(sv8Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", sv8.class});
        }
        if (iO == 3) {
            return new tv8();
        }
        if (iO == 4) {
            return new qv8(zzc);
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
        synchronized (tv8.class) {
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
