package x;

import libcore.io.Memory;

/* JADX INFO: loaded from: classes.dex */
public final class s99 extends t99 {
    @Override // x.t99
    public final void b(Object obj, long j, byte b) {
        if (aa9.g) {
            aa9.d(obj, j, b);
        } else {
            aa9.e(obj, j, b);
        }
    }

    @Override // x.t99
    public final boolean d(Object obj, long j) {
        return aa9.g ? aa9.q(obj, j) : aa9.r(obj, j);
    }

    @Override // x.t99
    public final void e(Object obj, long j, boolean z) {
        if (aa9.g) {
            aa9.d(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            aa9.e(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // x.t99
    public final float f(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // x.t99
    public final void j(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // x.t99
    public final double k(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // x.t99
    public final void n(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // x.t99
    public final byte p(long j) {
        return Memory.peekByte(j);
    }
}
