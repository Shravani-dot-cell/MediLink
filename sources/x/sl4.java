package x;

/* JADX INFO: loaded from: classes.dex */
public final class sl4 extends x69<sl4, rl4> implements j89 {
    private static final sl4 zzL;
    private static volatile o89<sl4> zzM = null;
    public static final int zza = 5;
    public static final int zzb = 6;
    public static final int zzc = 7;
    public static final int zzd = 8;
    public static final int zze = 9;
    public static final int zzf = 10;
    public static final int zzg = 11;
    public static final int zzh = 12;
    public static final int zzi = 13;
    public static final int zzj = 14;
    public static final int zzk = 15;
    public static final int zzl = 16;
    public static final int zzm = 17;
    public static final int zzn = 18;
    public static final int zzo = 19;
    public static final int zzp = 20;
    private km4 zzA;
    private yl4 zzB;
    private int zzC;
    private int zzD;
    private ol4 zzE;
    private int zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private long zzK;
    private int zzu;
    private im4 zzv;
    private mm4 zzw;
    private om4 zzx;
    private qm4 zzy;
    private ul4 zzz;

    static {
        sl4 sl4Var = new sl4();
        zzL = sl4Var;
        x69.y(sl4.class, sl4Var);
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzL, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nဉ\u0005\u000bဉ\u0006\fင\u0007\rင\b\u000eဉ\t\u000fင\n\u0010င\u000b\u0011င\f\u0012င\r\u0013င\u000e\u0014ဃ\u000f", new Object[]{"zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK"});
        }
        if (iO == 3) {
            return new sl4();
        }
        if (iO == 4) {
            return new rl4(zzL);
        }
        if (iO == 5) {
            return zzL;
        }
        if (iO != 6) {
            throw null;
        }
        o89<sl4> o89Var = zzM;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (sl4.class) {
            try {
                m69Var = zzM;
                if (m69Var == null) {
                    m69Var = new m69(zzL);
                    zzM = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
