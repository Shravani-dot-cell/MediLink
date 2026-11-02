package x;

/* JADX INFO: loaded from: classes.dex */
public final class l0a extends o18 implements yu8 {
    private static final l0a zzb;
    private int zzd;
    private int zze;

    static {
        l0a l0aVar = new l0a();
        zzb = l0aVar;
        o18.e(l0a.class, l0aVar);
    }

    public static rz9 n() {
        return (rz9) zzb.j();
    }

    public static /* synthetic */ void o(l0a l0aVar, int i) {
        l0aVar.zze = i - 1;
        l0aVar.zzd |= 1;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", yz9.a});
        }
        if (i2 == 3) {
            return new l0a();
        }
        if (i2 == 4) {
            return new rz9(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
