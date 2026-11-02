package x;

/* JADX INFO: loaded from: classes.dex */
public final class lp7 extends x69 implements j89 {
    private static final lp7 zzn;
    private static volatile o89 zzo;
    private int zza;
    private String zzb = "";
    private long zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private d79 zzk;
    private d79 zzl;
    private d79 zzm;

    static {
        lp7 lp7Var = new lp7();
        zzn = lp7Var;
        x69.y(lp7.class, lp7Var);
    }

    public lp7() {
        y79 y79Var = y79.B;
        this.zzk = y79Var;
        this.zzl = y79Var;
        this.zzm = y79Var;
    }

    public static lp7 U() {
        return zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(long j) {
        d79 d79Var = this.zzl;
        if (!((x49) d79Var).f2888x) {
            this.zzl = x69.q(d79Var);
        }
        ((y79) this.zzl).f(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(long j) {
        d79 d79Var = this.zzm;
        if (!((x49) d79Var).f2888x) {
            this.zzm = x69.q(d79Var);
        }
        ((y79) this.zzm).f(j);
    }

    public final void F() {
        this.zzm = y79.B;
    }

    public final String G() {
        return this.zzb;
    }

    public final long H() {
        return this.zzc;
    }

    public final int I() {
        return this.zzd;
    }

    public final boolean J() {
        return this.zze;
    }

    public final boolean K() {
        return this.zzf;
    }

    public final long L() {
        return this.zzg;
    }

    public final long M() {
        return this.zzh;
    }

    public final long N() {
        return this.zzi;
    }

    public final boolean O() {
        return (this.zza & 64) != 0;
    }

    public final d79 P() {
        return this.zzk;
    }

    public final int Q() {
        return this.zzk.size();
    }

    public final int R() {
        return this.zzl.size();
    }

    public final d79 S() {
        return this.zzm;
    }

    public final int T() {
        return this.zzm.size();
    }

    public final /* synthetic */ void V(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final /* synthetic */ void W(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void X(int i) {
        this.zza |= 2;
        this.zzd = i;
    }

    public final /* synthetic */ void Y() {
        this.zza |= 4;
        this.zze = true;
    }

    public final /* synthetic */ void Z(boolean z) {
        this.zza |= 8;
        this.zzf = true;
    }

    public final /* synthetic */ void a0(long j) {
        this.zza |= 16;
        this.zzg = j;
    }

    public final /* synthetic */ void b0(long j) {
        this.zzh = j;
    }

    public final /* synthetic */ void c0(long j) {
        this.zza |= 32;
        this.zzi = j;
    }

    public final /* synthetic */ void d0(long j) {
        this.zza |= 64;
        this.zzj = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e0(long j) {
        d79 d79Var = this.zzk;
        if (!((x49) d79Var).f2888x) {
            this.zzk = x69.q(d79Var);
        }
        ((y79) this.zzk).f(j);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzn, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0003\u0000\u0001Ȉ\u0002ဂ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဂ\u0004\u0007\u0002\bဂ\u0005\tဂ\u0006\n%\u000b%\f%", new Object[]{"zza", "zzb", "zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (iO == 3) {
            return new lp7();
        }
        if (iO == 4) {
            return new kp7(zzn);
        }
        if (iO == 5) {
            return zzn;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zzo;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (lp7.class) {
            try {
                m69Var = zzo;
                if (m69Var == null) {
                    m69Var = new m69(zzn);
                    zzo = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
