package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class hn8 {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public hn8(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void b(hn8 hn8Var, int i) {
        gn8.a(this.a, hn8Var.a, i);
        gn8.a(this.b, hn8Var.b, i);
        gn8.a(this.c, hn8Var.c, i);
    }

    public hn8() {
        this(new long[10], new long[10], new long[10]);
    }

    public hn8(int i) {
        hn8 hn8Var = c.X;
        this.a = Arrays.copyOf(hn8Var.a, 10);
        this.b = Arrays.copyOf(hn8Var.b, 10);
        this.c = Arrays.copyOf(hn8Var.c, 10);
    }
}
