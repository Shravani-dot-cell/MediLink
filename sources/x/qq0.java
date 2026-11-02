package x;

/* JADX INFO: loaded from: classes.dex */
public enum qq0 implements sq0 {
    /* JADX INFO: Fake field, exist only in values array */
    LIGHT("LIGHT", new long[]{0, 50}, new int[]{0, 110}, new long[]{0, 20}),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIUM("MEDIUM", new long[]{0, 43}, new int[]{0, 180}, new long[]{0, 43}),
    HEAVY("HEAVY", new long[]{0, 60}, new int[]{0, 255}, new long[]{0, 61});

    public final long[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2253x;
    public final long[] y;
    public final int[] z;

    qq0(String str, long[] jArr, int[] iArr, long[] jArr2) {
        this.f2253x = str;
        this.y = jArr;
        this.z = iArr;
        this.A = jArr2;
    }

    @Override // x.sq0
    public final long[] a() {
        return this.y;
    }

    @Override // x.sq0
    public final int[] b() {
        return this.z;
    }

    @Override // x.sq0
    public final long[] c() {
        return this.A;
    }
}
