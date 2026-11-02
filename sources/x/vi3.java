package x;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class vi3 extends ui3 {
    public final boolean B;
    public final qi3 C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final boolean N;
    public final int O;
    public final int P;
    public final boolean Q;
    public final boolean R;
    public final int S;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public vi3(int r8, x.ui4 r9, int r10, x.qi3 r11, int r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vi3.<init>(int, x.ui4, int, x.qi3, int, java.lang.String, boolean):void");
    }

    public static int c(vi3 vi3Var, vi3 vi3Var2) {
        t78 t78VarD = t78.a.d(vi3Var.E, vi3Var2.E);
        Integer numValueOf = Integer.valueOf(vi3Var.J);
        Integer numValueOf2 = Integer.valueOf(vi3Var2.J);
        ka8.f1527x.getClass();
        ua8 ua8Var = ua8.f2642x;
        t78 t78VarA = t78VarD.a(numValueOf, numValueOf2, ua8Var).b(vi3Var.K, vi3Var2.K).b(vi3Var.L, vi3Var2.L).a(Integer.valueOf(vi3Var.M), Integer.valueOf(vi3Var2.M), ua8Var).d(vi3Var.N, vi3Var2.N).b(vi3Var.O, vi3Var2.O).d(vi3Var.F, vi3Var2.F).d(vi3Var.B, vi3Var2.B).d(vi3Var.D, vi3Var2.D).a(Integer.valueOf(vi3Var.I), Integer.valueOf(vi3Var2.I), ua8Var);
        boolean z = vi3Var.Q;
        t78 t78VarD2 = t78VarA.d(z, vi3Var2.Q);
        boolean z2 = vi3Var.R;
        t78 t78VarD3 = t78VarD2.d(z2, vi3Var2.R);
        if (z && z2) {
            t78VarD3 = t78VarD3.b(vi3Var.S, vi3Var2.S);
        }
        return t78VarD3.e();
    }

    public static int d(vi3 vi3Var, vi3 vi3Var2) {
        Comparator va8Var;
        if (vi3Var.B && vi3Var.E) {
            va8Var = wi3.k;
        } else {
            q78 q78Var = wi3.k;
            q78Var.getClass();
            va8Var = new va8(q78Var);
        }
        vi3Var.C.getClass();
        return t78.a.a(Integer.valueOf(vi3Var.H), Integer.valueOf(vi3Var2.H), va8Var).a(Integer.valueOf(vi3Var.G), Integer.valueOf(vi3Var2.G), va8Var).e();
    }

    @Override // x.ui3
    public final int a() {
        return this.P;
    }

    @Override // x.ui3
    public final /* bridge */ /* synthetic */ boolean b(ui3 ui3Var) {
        vi3 vi3Var = (vi3) ui3Var;
        if (!Objects.equals(this.A.o, vi3Var.A.o)) {
            return false;
        }
        this.C.getClass();
        return this.Q == vi3Var.Q && this.R == vi3Var.R;
    }
}
