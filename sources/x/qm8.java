package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class qm8 extends pr8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f2248x;

    public qm8(long j) {
        this.f2248x = j;
    }

    @Override // x.pr8
    public final int a() {
        return pr8.d(this.f2248x >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pr8 pr8Var = (pr8) obj;
        if (a() != pr8Var.a()) {
            return a() - pr8Var.a();
        }
        long jAbs = Math.abs(this.f2248x);
        long jAbs2 = Math.abs(((qm8) pr8Var).f2248x);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && qm8.class == obj.getClass() && this.f2248x == ((qm8) obj).f2248x;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.f2248x)});
    }

    public final String toString() {
        return Long.toString(this.f2248x);
    }
}
