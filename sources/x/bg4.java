package x;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class bg4 extends x69 implements j89 {
    private static final bg4 zzj;
    private static volatile o89 zzk;
    private int zza;
    private long zzc;
    private long zzf;
    private int zzh;
    private int zzi;
    private p59 zzb = p59.y;
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        bg4 bg4Var = new bg4();
        zzj = bg4Var;
        x69.y(bg4.class, bg4Var);
    }

    public static ag4 D() {
        return (ag4) zzj.v();
    }

    public final /* synthetic */ void E(p59 p59Var) {
        p59Var.getClass();
        this.zza |= 1;
        this.zzb = p59Var;
    }

    public final /* synthetic */ void F(long j) {
        this.zza |= 2;
        this.zzc = j;
    }

    public final /* synthetic */ void G(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 4;
        this.zzd = str2;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void I(long j) {
        this.zza |= 16;
        this.zzf = j;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzg = str;
    }

    public final /* synthetic */ void K(int i) {
        this.zzh = 1;
        this.zza |= 64;
    }

    public final void L(int i) {
        this.zzi = i - 2;
        this.zza |= 128;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzj, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006\bဌ\u0007", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (iO == 3) {
            return new bg4();
        }
        if (iO == 4) {
            return new ag4(zzj);
        }
        if (iO == 5) {
            return zzj;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzk;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (bg4.class) {
            try {
                m69Var = zzk;
                if (m69Var == null) {
                    m69Var = new m69(zzj);
                    zzk = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
