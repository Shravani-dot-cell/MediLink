package x;

/* JADX INFO: loaded from: classes.dex */
public final class t4a extends dza implements m4b {
    private static final t4a zzb;

    static {
        t4a t4aVar = new t4a();
        zzb = t4aVar;
        dza.l(t4a.class, t4aVar);
    }

    @Override // x.dza
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new l5b(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new t4a();
        }
        if (i2 == 4) {
            return new nm6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
