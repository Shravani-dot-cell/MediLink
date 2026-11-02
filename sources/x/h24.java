package x;

import io.opentelemetry.internal.shaded.jctools.util.Pow2;

/* JADX INFO: loaded from: classes.dex */
public final class h24 {
    public final int a;

    public h24(int i) {
        this.a = i;
    }

    public final int a() {
        int i = this.a;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i != 42) {
            return i != 22 ? i != 23 ? 0 : 15 : Pow2.MAX_POW2;
        }
        return 16;
    }
}
