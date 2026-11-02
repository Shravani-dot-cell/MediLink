package x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class si3 extends ui3 implements Comparable {
    public final int B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final boolean K;

    public si3(int i, ui4 ui4Var, int i2, qi3 qi3Var, int i3, String str, String str2) {
        int iK;
        super(i, ui4Var, i2);
        int i4 = 0;
        this.C = sh9.v(i3, false);
        int i5 = this.A.e;
        qi3Var.getClass();
        m88 m88Var = qi3Var.r;
        this.D = 1 == (i5 & 1);
        this.E = (i5 & 2) != 0;
        m88 m88VarM = str2 != null ? m88.m(str2) : m88Var.isEmpty() ? m88.m("") : m88Var;
        int i6 = 0;
        while (true) {
            if (i6 >= m88VarM.size()) {
                iK = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iK = wi3.k(this.A, (String) m88VarM.get(i6), false);
                if (iK > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.F = i6;
        this.G = iK;
        int i7 = str2 != null ? 1088 : 0;
        int i8 = this.A.f;
        q78 q78Var = wi3.k;
        int iBitCount = (i8 == 0 || i8 != i7) ? Integer.bitCount(i7 & i8) : Integer.MAX_VALUE;
        this.H = iBitCount;
        zfb zfbVar = this.A;
        this.K = (1088 & zfbVar.f) != 0;
        int iL = wi3.l(zfbVar, qi3Var.s);
        this.I = iL;
        int iK2 = wi3.k(this.A, str, wi3.j(str) == null);
        this.J = iK2;
        boolean z = iK > 0 || (m88Var.isEmpty() && iBitCount > 0) || ((m88Var.isEmpty() && iL != Integer.MAX_VALUE) || this.D || (this.E && iK2 > 0));
        if (sh9.v(i3, qi3Var.B) && z) {
            i4 = 1;
        }
        this.B = i4;
    }

    @Override // x.ui3
    public final int a() {
        return this.B;
    }

    @Override // x.ui3
    public final /* bridge */ /* synthetic */ boolean b(ui3 ui3Var) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(si3 si3Var) {
        t78 t78VarD = t78.a.d(this.C, si3Var.C);
        Integer numValueOf = Integer.valueOf(this.F);
        Integer numValueOf2 = Integer.valueOf(si3Var.F);
        Comparator comparator = ka8.f1527x;
        comparator.getClass();
        ua8 ua8Var = ua8.f2642x;
        t78 t78VarA = t78VarD.a(numValueOf, numValueOf2, ua8Var);
        int i = si3Var.G;
        int i2 = this.G;
        t78 t78VarB = t78VarA.b(i2, i);
        int i3 = si3Var.H;
        int i4 = this.H;
        t78 t78VarD2 = t78VarB.b(i4, i3).a(Integer.valueOf(this.I), Integer.valueOf(si3Var.I), ua8Var).d(this.D, si3Var.D);
        Boolean boolValueOf = Boolean.valueOf(this.E);
        Boolean boolValueOf2 = Boolean.valueOf(si3Var.E);
        if (i2 != 0) {
            comparator = ua8Var;
        }
        t78 t78VarB2 = t78VarD2.a(boolValueOf, boolValueOf2, comparator).b(this.J, si3Var.J);
        if (i4 == 0) {
            t78VarB2 = t78VarB2.c(this.K, si3Var.K);
        }
        return t78VarB2.e();
    }
}
