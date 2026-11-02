package x;

import com.google.android.gms.ads.AdRequest;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class ir3 {
    public final hr3 a;
    public final xq3 b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public ir3(int i, hr3 hr3Var, xq3 xq3Var) {
        int i2 = hr3Var.d;
        this.a = hr3Var;
        int iA = hr3Var.a();
        boolean z = true;
        if (iA != 1) {
            if (iA == 2) {
                iA = 2;
            } else {
                z = false;
            }
        }
        a58.a(z);
        int i3 = ((i / 10) + 48) | (((i % 10) + 48) << 8);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        this.e = pb7.v(i2, ((long) hr3Var.b) * 1000000, hr3Var.c, RoundingMode.DOWN);
        this.b = xq3Var;
        this.d = iA == 2 ? 1650720768 | i3 : -1;
        this.l = -1L;
        this.m = new long[AdRequest.MAX_CONTENT_URL_LENGTH];
        this.n = new int[AdRequest.MAX_CONTENT_URL_LENGTH];
        this.f = i2;
    }

    public final zp3 a(long j) {
        if (this.k == 0) {
            pq3 pq3Var = new pq3(0L, this.l);
            return new zp3(pq3Var, pq3Var);
        }
        int i = (int) (j / ((this.e * ((long) 1)) / ((long) this.f)));
        int iQ = pb7.q(this.n, i, true, true);
        if (this.n[iQ] == i) {
            pq3 pq3VarB = b(iQ);
            return new zp3(pq3VarB, pq3VarB);
        }
        pq3 pq3VarB2 = b(iQ);
        int i2 = iQ + 1;
        return i2 < this.m.length ? new zp3(pq3VarB2, b(i2)) : new zp3(pq3VarB2, pq3VarB2);
    }

    public final pq3 b(int i) {
        return new pq3(((this.e * ((long) 1)) / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }
}
