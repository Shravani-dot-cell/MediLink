package x;

/* JADX INFO: loaded from: classes.dex */
public final class o2a extends o18 implements yu8 {
    private static final o2a zzb;
    private int zzd;
    private int zze;

    static {
        o2a o2aVar = new o2a();
        zzb = o2aVar;
        o18.e(o2a.class, o2aVar);
    }

    public static o2a n() {
        return zzb;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", y1a.a});
        }
        if (i2 == 3) {
            return new o2a();
        }
        if (i2 == 4) {
            return new r1a(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
