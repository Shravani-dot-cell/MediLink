package x;

import android.os.Build;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class e84 extends x69 implements j89 {
    private static final e84 zzu;
    private static volatile o89 zzv;
    private int zza;
    private long zzc;
    private int zzg;
    private long zzi;
    private long zzl;
    private long zzm;
    private int zzo;
    private int zzp;
    private e79 zzb = z89.B;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzj = "";
    private String zzk = "";
    private b79 zzn = y69.B;

    static {
        e84 e84Var = new e84();
        zzu = e84Var;
        x69.y(e84.class, e84Var);
    }

    public static d84 D() {
        return (d84) zzu.v();
    }

    public final void E(w84 w84Var) {
        e79 e79Var = this.zzb;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzb = e79Var.c(size + size);
        }
        this.zzb.add(w84Var);
    }

    public final void F() {
        this.zzb = z89.B;
    }

    public final /* synthetic */ void G(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void H(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 2;
        this.zzd = str2;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 4;
        this.zze = str;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 8;
        this.zzf = str;
    }

    public final /* synthetic */ void K(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzh = str;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 64;
        this.zzi = j;
    }

    public final /* synthetic */ void M(String str) {
        str.getClass();
        this.zza |= 128;
        this.zzj = str;
    }

    public final /* synthetic */ void N(String str) {
        str.getClass();
        this.zza |= 256;
        this.zzk = str;
    }

    public final /* synthetic */ void O(long j) {
        this.zza |= AdRequest.MAX_CONTENT_URL_LENGTH;
        this.zzl = j;
    }

    public final /* synthetic */ void P(long j) {
        this.zza |= 1024;
        this.zzm = j;
    }

    public final void Q(b79 b79Var) {
        e79 e79Var = this.zzn;
        if (!((x49) e79Var).f2888x) {
            int size = e79Var.size();
            this.zzn = ((y69) e79Var).c(size + size);
        }
        w49.k(b79Var, this.zzn);
    }

    public final /* synthetic */ void R(int i) {
        this.zzg = i - 1;
        this.zza |= 16;
    }

    public final void S(int i) {
        this.zzo = i - 2;
        this.zza |= 2048;
    }

    public final /* synthetic */ void T(int i) {
        this.zzp = 1;
        this.zza |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzu, "\u0004\u000f\u0000\u0001\bB\u000f\u0000\u0002\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n@'Aဌ\u000bBဌ\f", new Object[]{"zza", "zzb", w84.class, "zzc", "zzd", "zze", "zzf", "zzg", u84.b, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (iO == 3) {
            return new e84();
        }
        if (iO == 4) {
            return new d84(zzu);
        }
        if (iO == 5) {
            return zzu;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzv;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (e84.class) {
            try {
                m69Var = zzv;
                if (m69Var == null) {
                    m69Var = new m69(zzu);
                    zzv = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
