package x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class r78 extends t78 {
    public static final t78 f(int i) {
        return i < 0 ? t78.b : i > 0 ? t78.c : t78.a;
    }

    @Override // x.t78
    public final t78 a(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // x.t78
    public final t78 b(int i, int i2) {
        return f(Integer.compare(i, i2));
    }

    @Override // x.t78
    public final t78 c(boolean z, boolean z2) {
        return f(Boolean.compare(z2, z));
    }

    @Override // x.t78
    public final t78 d(boolean z, boolean z2) {
        return f(Boolean.compare(z, z2));
    }

    @Override // x.t78
    public final int e() {
        return 0;
    }
}
