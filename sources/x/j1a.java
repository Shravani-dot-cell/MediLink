package x;

/* JADX INFO: loaded from: classes.dex */
public final class j1a extends o18 implements yu8 {
    private static final j1a zzb;
    private int zzd;
    private zo9 zze;
    private long zzf;

    static {
        j1a j1aVar = new j1a();
        zzb = j1aVar;
        o18.e(j1a.class, j1aVar);
    }

    public static t0a n() {
        return (t0a) zzb.j();
    }

    public static /* synthetic */ void o(j1a j1aVar, zo9 zo9Var) {
        j1aVar.zze = zo9Var;
        j1aVar.zzd |= 1;
    }

    public static /* synthetic */ void p(j1a j1aVar, long j) {
        j1aVar.zzd |= 2;
        j1aVar.zzf = j;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new j1a();
        }
        if (i2 == 4) {
            return new t0a(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
