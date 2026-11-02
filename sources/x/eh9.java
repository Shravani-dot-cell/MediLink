package x;

/* JADX INFO: loaded from: classes.dex */
public final class eh9 extends t99 {
    @Override // x.t99
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // x.t99
    public final float c(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // x.t99
    public final void e(Object obj, long j, boolean z) {
        if (rh9.e) {
            rh9.f(obj, j, z);
        } else {
            rh9.g(obj, j, z);
        }
    }

    @Override // x.t99
    public final void h(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // x.t99
    public final void j(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // x.t99
    public final boolean m(Object obj, long j) {
        return rh9.e ? rh9.k(obj, j) : rh9.l(obj, j);
    }
}
