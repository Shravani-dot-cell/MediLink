package x;

/* JADX INFO: loaded from: classes.dex */
public final class fd9 extends x69 implements j89 {
    private static final fd9 zzl;
    private static volatile o89 zzm;
    private int zza;
    private p59 zzb = p59.y;
    private b79 zzc;
    private long zzd;
    private b79 zze;
    private e79 zzf;
    private String zzg;
    private e79 zzh;
    private gd9 zzi;
    private hd9 zzj;
    private p39 zzk;

    static {
        fd9 fd9Var = new fd9();
        zzl = fd9Var;
        x69.y(fd9.class, fd9Var);
    }

    public fd9() {
        y69 y69Var = y69.B;
        this.zzc = y69Var;
        this.zze = y69Var;
        z89 z89Var = z89.B;
        this.zzf = z89Var;
        this.zzg = "";
        this.zzh = z89Var;
    }

    public static fd9 D(byte[] bArr, b69 b69Var) throws h79 {
        x69 x69VarB = x69.B(zzl, bArr, bArr.length, b69Var);
        x69.C(x69VarB);
        return (fd9) x69VarB;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzl, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001'\u0002ဂ\u0001\u0003'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005", new Object[]{"zza", "zzc", "zzd", "zze", "zzh", bd9.class, "zzi", "zzg", "zzj", "zzf", "zzb", "zzk"});
        }
        if (iO == 3) {
            return new fd9();
        }
        if (iO == 4) {
            return new ia4(zzl);
        }
        if (iO == 5) {
            return zzl;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzm;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (fd9.class) {
            try {
                m69Var = zzm;
                if (m69Var == null) {
                    m69Var = new m69(zzl);
                    zzm = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
