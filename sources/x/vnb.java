package x;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vnb extends wh4 {
    public static final Object g = new Object();
    public final long b;
    public final long c;
    public final boolean d;
    public final gu3 e;
    public final xn3 f;

    static {
        k88 k88Var = m88.y;
        na8 na8Var = na8.B;
        List list = Collections.EMPTY_LIST;
        na8 na8Var2 = na8.B;
        mr3 mr3Var = mr3.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new fp3(uri, na8Var2);
        }
        new lk3();
        lx3 lx3Var = lx3.B;
    }

    public vnb(long j, long j2, boolean z, gu3 gu3Var, xn3 xn3Var) {
        this.b = j;
        this.c = j2;
        this.d = z;
        gu3Var.getClass();
        this.e = gu3Var;
        this.f = xn3Var;
    }

    @Override // x.wh4
    public final int a() {
        return 1;
    }

    @Override // x.wh4
    public final ng4 b(int i, ng4 ng4Var, long j) {
        a58.i(i, 1);
        Object obj = ng4.m;
        ng4Var.a(this.e, this.d, false, this.f, this.c);
        return ng4Var;
    }

    @Override // x.wh4
    public final int c() {
        return 1;
    }

    @Override // x.wh4
    public final qf4 d(int i, qf4 qf4Var, boolean z) {
        a58.i(i, 1);
        Object obj = z ? g : null;
        c85 c85Var = c85.b;
        qf4Var.a(null, obj, 0, this.b, false);
        return qf4Var;
    }

    @Override // x.wh4
    public final int e(Object obj) {
        return g.equals(obj) ? 0 : -1;
    }

    @Override // x.wh4
    public final Object f(int i) {
        a58.i(i, 1);
        return g;
    }
}
