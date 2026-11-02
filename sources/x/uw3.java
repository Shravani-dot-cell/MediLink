package x;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uw3 implements vo3 {
    public static final /* synthetic */ int C = 0;
    public long[][] A;
    public int B;
    public final wx3 a;
    public final int b;
    public final zv6 c;
    public final zv6 d;
    public final zv6 e;
    public final zv6 f;
    public final ArrayDeque g;
    public final ww3 h;
    public final ArrayList i;
    public na8 j;
    public int k;
    public int l;
    public long m;
    public int n;
    public zv6 o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2682x;
    public mp3 y;
    public tw3[] z;

    static {
        int i = yna.B;
    }

    @Deprecated
    public uw3() {
        this(wx3.n, 16);
    }

    @Override // x.vo3
    public final boolean a(wo3 wo3Var) {
        na8 na8VarM;
        sq3 sq3VarS = ca.s(wo3Var, false);
        if (sq3VarS != null) {
            na8VarM = m88.m(sq3VarS);
        } else {
            k88 k88Var = m88.y;
            na8VarM = na8.B;
        }
        this.j = na8VarM;
        return sq3VarS == null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0554 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0541 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x02bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:417:0x03bb A[SYNTHETIC] */
    @Override // x.vo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(x.wo3 r40, x.yp3 r41) throws x.a44 {
        /*
            Method dump skipped, instruction units count: 1786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.uw3.b(x.wo3, x.yp3):int");
    }

    @Override // x.vo3
    public final void c(long j, long j2) {
        this.g.clear();
        this.n = 0;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = false;
        if (j == 0) {
            if (this.k != 3) {
                this.k = 0;
                this.n = 0;
                return;
            } else {
                ww3 ww3Var = this.h;
                ww3Var.a.clear();
                ww3Var.b = 0;
                this.i.clear();
                return;
            }
        }
        for (tw3 tw3Var : this.z) {
            ax3 ax3Var = tw3Var.b;
            int iA = ax3Var.a(j2);
            if (iA == -1) {
                iA = ax3Var.b(j2);
            }
            tw3Var.e = iA;
            yq3 yq3Var = tw3Var.d;
            if (yq3Var != null) {
                yq3Var.b = false;
                yq3Var.c = 0;
            }
        }
    }

    @Override // x.vo3
    public final void d(mp3 mp3Var) {
        if ((this.b & 16) == 0) {
            mp3Var = new yx3(mp3Var, this.a);
        }
        this.y = mp3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0076 A[EDGE_INSN: B:201:0x0076->B:27:0x0076 BREAK  A[LOOP:1: B:14:0x0044->B:25:0x0070], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070 A[LOOP:1: B:14:0x0044->B:25:0x0070, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(long r42) {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.uw3.e(long):void");
    }

    @Override // x.vo3
    public final /* synthetic */ List zzb() {
        return this.j;
    }

    public uw3(wx3 wx3Var, int i) {
        this.a = wx3Var;
        this.b = i;
        k88 k88Var = m88.y;
        this.j = na8.B;
        this.k = 0;
        this.h = new ww3();
        this.i = new ArrayList();
        this.f = new zv6(16);
        this.g = new ArrayDeque();
        this.c = new zv6(q18.a);
        this.d = new zv6(6);
        this.e = new zv6();
        this.p = -1;
        this.y = mp3.m;
        this.z = new tw3[0];
    }

    @Override // x.vo3
    public final void zzf() {
    }
}
