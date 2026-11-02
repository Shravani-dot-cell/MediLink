package x;

import com.google.android.gms.ads.AdRequest;
import x.mh9;

/* JADX INFO: loaded from: classes.dex */
public final class c47 extends mh9<c47, a> implements nu9 {
    private static final c47 zzc;
    private static volatile sx9<c47> zzd;
    private int zze;
    private long zzf;
    private String zzg = "";
    private int zzh;
    private kk9<f47> zzi;
    private kk9<b47> zzj;
    private kk9<py6> zzk;
    private String zzl;
    private boolean zzm;
    private kk9<he7> zzn;
    private kk9<a47> zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private String zzs;
    private z37 zzt;
    private d47 zzu;

    public static final class a extends mh9.b<c47, a> implements nu9 {
        public a() {
            super(c47.zzc);
        }
    }

    static {
        c47 c47Var = new c47();
        zzc = c47Var;
        mh9.p(c47.class, c47Var);
    }

    public c47() {
        lz9<Object> lz9Var = lz9.A;
        this.zzi = lz9Var;
        this.zzj = lz9Var;
        this.zzk = lz9Var;
        this.zzl = "";
        this.zzn = lz9Var;
        this.zzo = lz9Var;
        this.zzp = "";
        this.zzq = "";
        this.zzr = "";
        this.zzs = "";
    }

    public static a C() {
        return zzc.q();
    }

    public static c47 E() {
        return zzc;
    }

    public static void x(c47 c47Var) {
        c47Var.getClass();
        c47Var.zzk = lz9.A;
    }

    public static void y(c47 c47Var, int i, b47 b47Var) {
        c47Var.getClass();
        kk9<b47> kk9Var = c47Var.zzj;
        if (!kk9Var.zzc()) {
            c47Var.zzj = mh9.n(kk9Var);
        }
        c47Var.zzj.set(i, b47Var);
    }

    public final long A() {
        return this.zzf;
    }

    public final z37 B() {
        z37 z37Var = this.zzt;
        return z37Var == null ? z37.v() : z37Var;
    }

    public final String F() {
        return this.zzg;
    }

    public final String G() {
        return this.zzr;
    }

    public final String H() {
        return this.zzq;
    }

    public final String I() {
        return this.zzp;
    }

    public final kk9 J() {
        return this.zzk;
    }

    public final kk9 K() {
        return this.zzo;
    }

    public final kk9 L() {
        return this.zzn;
    }

    public final kk9 M() {
        return this.zzi;
    }

    public final boolean N() {
        return this.zzm;
    }

    public final boolean O() {
        return (this.zze & AdRequest.MAX_CONTENT_URL_LENGTH) != 0;
    }

    public final boolean P() {
        return (this.zze & 2) != 0;
    }

    public final boolean Q() {
        return (this.zze & 1) != 0;
    }

    @Override // x.mh9
    public final Object k(int i) {
        sx9 aVar;
        switch (e37.a[i - 1]) {
            case 1:
                return new c47();
            case 2:
                return new a();
            case 3:
                return new ny9(zzc, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\fဈ\u0006\rဈ\u0007\u000eဈ\b\u000fဉ\t\u0010ဉ\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", f47.class, "zzj", b47.class, "zzk", py6.class, "zzl", "zzm", "zzn", he7.class, "zzo", a47.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
            case 4:
                return zzc;
            case 5:
                sx9<c47> sx9Var = zzd;
                if (sx9Var != null) {
                    return sx9Var;
                }
                synchronized (c47.class) {
                    try {
                        aVar = zzd;
                        if (aVar == null) {
                            aVar = new mh9.a();
                            zzd = aVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return aVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int v() {
        return this.zzn.size();
    }

    public final b47 w(int i) {
        return this.zzj.get(i);
    }

    public final int z() {
        return this.zzj.size();
    }
}
