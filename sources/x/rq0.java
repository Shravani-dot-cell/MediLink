package x;

import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
public enum rq0 implements sq0 {
    SUCCESS("SUCCESS", new long[]{0, 35, 65, 21}, new int[]{0, 250, 0, 180}, new long[]{0, 35, 65, 21}),
    /* JADX INFO: Fake field, exist only in values array */
    WARNING("WARNING", new long[]{0, 30, 40, 30, 50, 60}, new int[]{255, 255, 255, 255, 255, 255}, new long[]{0, 30, 40, 30, 50, 60}),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(OtelAttributes.OtelStatusCodeValues.ERROR, new long[]{0, 27, 45, 50}, new int[]{0, 120, 0, 250}, new long[]{0, 27, 45, 50});

    public final long[] A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2361x;
    public final long[] y;
    public final int[] z;

    rq0(String str, long[] jArr, int[] iArr, long[] jArr2) {
        this.f2361x = str;
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
