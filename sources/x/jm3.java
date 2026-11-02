package x;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class jm3 implements d05 {
    public final Context a;
    public final hm3 b;
    public final SparseArray c;
    public final boolean d;
    public final fl3 e;
    public final r76 f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final nm3 i;
    public c87 j = new c87();
    public cg6 k;
    public Pair l;
    public int m;
    public int n;
    public long o;
    public int p;

    public jm3(dm3 dm3Var) {
        this.a = dm3Var.a;
        hm3 hm3Var = dm3Var.c;
        hm3Var.getClass();
        this.b = hm3Var;
        this.c = new SparseArray();
        k88 k88Var = m88.y;
        na8 na8Var = na8.B;
        this.d = dm3Var.d;
        r76 r76Var = dm3Var.e;
        this.f = r76Var;
        this.h = -dm3Var.g;
        nm3 nm3Var = dm3Var.h;
        this.i = nm3Var;
        this.e = new fl3(dm3Var.b, nm3Var, r76Var);
        this.g = new CopyOnWriteArraySet();
        new zfb(new bab());
        this.o = -9223372036854775807L;
        this.p = -1;
        this.n = 0;
    }
}
