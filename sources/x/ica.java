package x;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ica {
    public static final skb t = new skb(new Object(), -1);
    public final wh4 a;
    public final skb b;
    public final long c;
    public final long d;
    public final int e;
    public final gm9 f;
    public final boolean g;
    public final aob h;
    public final tj3 i;
    public final List j;
    public final skb k;
    public final boolean l;
    public final int m;
    public final int n;
    public final i64 o;
    public volatile long p;
    public volatile long q;
    public volatile long r;
    public volatile long s;

    public ica(wh4 wh4Var, skb skbVar, long j, long j2, int i, gm9 gm9Var, boolean z, aob aobVar, tj3 tj3Var, List list, skb skbVar2, boolean z2, int i2, int i3, i64 i64Var, long j3, long j4, long j5, long j6) {
        this.a = wh4Var;
        this.b = skbVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = gm9Var;
        this.g = z;
        this.h = aobVar;
        this.i = tj3Var;
        this.j = list;
        this.k = skbVar2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = i64Var;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.s = j6;
    }

    public static ica a(tj3 tj3Var) {
        le4 le4Var = wh4.a;
        aob aobVar = aob.d;
        na8 na8Var = na8.B;
        i64 i64Var = i64.d;
        skb skbVar = t;
        return new ica(le4Var, skbVar, -9223372036854775807L, 0L, 1, null, false, aobVar, tj3Var, na8Var, skbVar, false, 1, 0, i64Var, 0L, 0L, 0L, 0L);
    }

    public final ica b(skb skbVar, long j, long j2, long j3, long j4, aob aobVar, tj3 tj3Var, List list) {
        skb skbVar2 = this.k;
        boolean z = this.l;
        int i = this.m;
        int i2 = this.n;
        i64 i64Var = this.o;
        long j5 = this.p;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new ica(this.a, skbVar, j2, j3, this.e, this.f, this.g, aobVar, tj3Var, list, skbVar2, z, i, i2, i64Var, j5, j4, j, jElapsedRealtime);
    }

    public final ica c(wh4 wh4Var) {
        return new ica(wh4Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ica d(int i) {
        return new ica(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ica e(gm9 gm9Var) {
        return new ica(this.a, this.b, this.c, this.d, this.e, gm9Var, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ica f(boolean z) {
        return new ica(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ica g(skb skbVar) {
        return new ica(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, skbVar, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    public final ica h(int i, int i2, boolean z) {
        return new ica(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.p, this.q, this.r, this.s);
    }

    public final boolean i() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
