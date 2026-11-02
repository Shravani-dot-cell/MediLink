package x;

/* JADX INFO: loaded from: classes.dex */
public final class ov8 extends x69 implements j89 {
    private static final ov8 zzd;
    private static volatile o89 zze;
    private String zza = "";
    private p59 zzb = p59.y;
    private int zzc;

    static {
        ov8 ov8Var = new ov8();
        zzd = ov8Var;
        x69.y(ov8.class, ov8Var);
    }

    public static ov8 G(byte[] bArr, b69 b69Var) {
        x69 x69VarB = x69.B(zzd, bArr, bArr.length, b69Var);
        x69.C(x69VarB);
        return (ov8) x69VarB;
    }

    public static nv8 H() {
        return (nv8) zzd.v();
    }

    public static nv8 I(ov8 ov8Var) {
        l69 l69VarV = zzd.v();
        l69VarV.n(ov8Var);
        return (nv8) l69VarV;
    }

    public static ov8 J() {
        return zzd;
    }

    public final String D() {
        return this.zza;
    }

    public final p59 E() {
        return this.zzb;
    }

    public final ow8 F() {
        ow8 ow8VarA = ow8.a(this.zzc);
        return ow8VarA == null ? ow8.UNRECOGNIZED : ow8VarA;
    }

    public final /* synthetic */ void K(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void L(p59 p59Var) {
        p59Var.getClass();
        this.zzb = p59Var;
    }

    public final /* synthetic */ void M(ow8 ow8Var) {
        this.zzc = ow8Var.zza();
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new ov8();
        }
        if (iO == 4) {
            return new nv8(zzd);
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
        synchronized (ov8.class) {
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
