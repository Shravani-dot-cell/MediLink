package x;

import androidx.work.OverwritingInputMerger;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;

/* JADX INFO: loaded from: classes.dex */
public final class y43 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f3012x;
    public final String a;
    public z33 b;
    public final String c;
    public final String d;
    public androidx.work.b e;
    public final androidx.work.b f;
    public long g;
    public long h;
    public long i;
    public kx j;
    public final int k;
    public mg l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final gp1 r;
    public final int s;
    public final int t;
    public long u;
    public int v;
    public final int w;

    public static final class a {
        public String a;
        public z33 b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
        }
    }

    static {
        String strD = wc1.d("WorkSpec");
        a51.d(strD, "tagWithPrefix(\"WorkSpec\")");
        f3012x = strD;
    }

    public y43(String str, z33 z33Var, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j, long j2, long j3, kx kxVar, int i, mg mgVar, long j4, long j5, long j6, long j7, boolean z, gp1 gp1Var, int i2, int i3, long j8, int i4, int i5) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(z33Var, "state");
        a51.e(str2, "workerClassName");
        a51.e(str3, "inputMergerClassName");
        a51.e(bVar, "input");
        a51.e(bVar2, "output");
        a51.e(kxVar, "constraints");
        a51.e(mgVar, "backoffPolicy");
        a51.e(gp1Var, "outOfQuotaPolicy");
        this.a = str;
        this.b = z33Var;
        this.c = str2;
        this.d = str3;
        this.e = bVar;
        this.f = bVar2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = kxVar;
        this.k = i;
        this.l = mgVar;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z;
        this.r = gp1Var;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
    }

    public static y43 b(y43 y43Var, String str, z33 z33Var, String str2, androidx.work.b bVar, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? y43Var.a : str;
        z33 z33Var2 = (i5 & 2) != 0 ? y43Var.b : z33Var;
        String str4 = (i5 & 4) != 0 ? y43Var.c : str2;
        String str5 = y43Var.d;
        androidx.work.b bVar2 = (i5 & 16) != 0 ? y43Var.e : bVar;
        androidx.work.b bVar3 = y43Var.f;
        long j3 = y43Var.g;
        long j4 = y43Var.h;
        long j5 = y43Var.i;
        kx kxVar = y43Var.j;
        int i6 = (i5 & 1024) != 0 ? y43Var.k : i;
        mg mgVar = y43Var.l;
        long j6 = y43Var.m;
        long j7 = (i5 & 8192) != 0 ? y43Var.n : j;
        long j8 = y43Var.o;
        long j9 = y43Var.p;
        boolean z = y43Var.q;
        gp1 gp1Var = y43Var.r;
        int i7 = (i5 & 262144) != 0 ? y43Var.s : i2;
        int i8 = (i5 & 524288) != 0 ? y43Var.t : i3;
        long j10 = (i5 & 1048576) != 0 ? y43Var.u : j2;
        int i9 = (i5 & 2097152) != 0 ? y43Var.v : i4;
        int i10 = y43Var.w;
        y43Var.getClass();
        a51.e(str3, OutcomeConstants.OUTCOME_ID);
        a51.e(z33Var2, "state");
        a51.e(str4, "workerClassName");
        a51.e(str5, "inputMergerClassName");
        a51.e(bVar2, "input");
        a51.e(bVar3, "output");
        a51.e(kxVar, "constraints");
        a51.e(mgVar, "backoffPolicy");
        a51.e(gp1Var, "outOfQuotaPolicy");
        return new y43(str3, z33Var2, str4, str5, bVar2, bVar3, j3, j4, j5, kxVar, i6, mgVar, j6, j7, j8, j9, z, gp1Var, i7, i8, j10, i9, i10);
    }

    public final long a() {
        boolean z = this.b == z33.f3121x && this.k > 0;
        mg mgVar = this.l;
        long j = this.m;
        long j2 = this.n;
        boolean zD = d();
        long j3 = this.g;
        long j4 = this.i;
        long j5 = this.h;
        long j6 = this.u;
        a51.e(mgVar, "backoffPolicy");
        int i = this.s;
        if (j6 != Long.MAX_VALUE && zD) {
            if (i != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            mg mgVar2 = mg.y;
            int i2 = this.k;
            long jScalb = mgVar == mgVar2 ? j * ((long) i2) : (long) Math.scalb(j, i2 - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (zD) {
            long j8 = i == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i != 0) ? j8 : (j5 - j4) + j8;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    public final boolean c() {
        return !a51.a(kx.i, this.j);
    }

    public final boolean d() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y43)) {
            return false;
        }
        y43 y43Var = (y43) obj;
        return a51.a(this.a, y43Var.a) && this.b == y43Var.b && a51.a(this.c, y43Var.c) && a51.a(this.d, y43Var.d) && a51.a(this.e, y43Var.e) && a51.a(this.f, y43Var.f) && this.g == y43Var.g && this.h == y43Var.h && this.i == y43Var.i && a51.a(this.j, y43Var.j) && this.k == y43Var.k && this.l == y43Var.l && this.m == y43Var.m && this.n == y43Var.n && this.o == y43Var.o && this.p == y43Var.p && this.q == y43Var.q && this.r == y43Var.r && this.s == y43Var.s && this.t == y43Var.t && this.u == y43Var.u && this.v == y43Var.v && this.w == y43Var.w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iH = ng0.h(ng0.h(ng0.h(ng0.h((this.l.hashCode() + vb.b(this.k, (this.j.hashCode() + ng0.h(ng0.h(ng0.h((this.f.hashCode() + ((this.e.hashCode() + y1.g(y1.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, this.g, 31), this.h, 31), this.i, 31)) * 31, 31)) * 31, this.m, 31), this.n, 31), this.o, 31), this.p, 31);
        boolean z = this.q;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return Integer.hashCode(this.w) + vb.b(this.v, ng0.h(vb.b(this.t, vb.b(this.s, (this.r.hashCode() + ((iH + r2) * 31)) * 31, 31), 31), this.u, 31), 31);
    }

    public final String toString() {
        return vb.g(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ y43(String str, z33 z33Var, String str2, String str3, androidx.work.b bVar, androidx.work.b bVar2, long j, long j2, long j3, kx kxVar, int i, mg mgVar, long j4, long j5, long j6, long j7, boolean z, gp1 gp1Var, int i2, long j8, int i3, int i4, int i5) {
        androidx.work.b bVar3;
        androidx.work.b bVar4;
        z33 z33Var2 = (i5 & 2) != 0 ? z33.f3121x : z33Var;
        String name = (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3;
        if ((i5 & 16) != 0) {
            androidx.work.b bVar5 = androidx.work.b.c;
            a51.d(bVar5, "EMPTY");
            bVar3 = bVar5;
        } else {
            bVar3 = bVar;
        }
        if ((i5 & 32) != 0) {
            androidx.work.b bVar6 = androidx.work.b.c;
            a51.d(bVar6, "EMPTY");
            bVar4 = bVar6;
        } else {
            bVar4 = bVar2;
        }
        this(str, z33Var2, str2, name, bVar3, bVar4, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? kx.i : kxVar, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? mg.f1766x : mgVar, (i5 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z, (131072 & i5) != 0 ? gp1.f1095x : gp1Var, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (i5 & 4194304) != 0 ? -256 : i4);
    }
}
