package x;

import x.u41;

/* JADX INFO: loaded from: classes.dex */
public enum xq1 implements u41.a {
    ACCESS_TYPE_UNKNOWN(0),
    ACCESS_TYPE_READ(1),
    ACCESS_TYPE_WRITE(2);


    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f2967x;

    public static final class a implements u41.b {
        public static final a a = new a();

        @Override // x.u41.b
        public final boolean isInRange(int i) {
            return (i != 0 ? i != 1 ? i != 2 ? null : xq1.ACCESS_TYPE_WRITE : xq1.ACCESS_TYPE_READ : xq1.ACCESS_TYPE_UNKNOWN) != null;
        }
    }

    xq1(int i) {
        this.f2967x = i;
    }

    @Override // x.u41.a
    public final int getNumber() {
        return this.f2967x;
    }
}
