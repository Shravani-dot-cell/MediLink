package x;

/* JADX INFO: loaded from: classes.dex */
public final class w8b extends t99 {
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
        if (e9b.g) {
            e9b.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            e9b.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // x.t99
    public final void g(Object obj, long j, byte b) {
        if (e9b.g) {
            e9b.c(obj, j, b);
        } else {
            e9b.d(obj, j, b);
        }
    }

    @Override // x.t99
    public final void i(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // x.t99
    public final void l(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // x.t99
    public final boolean o(Object obj, long j) {
        return e9b.g ? e9b.n(obj, j) : e9b.o(obj, j);
    }
}
