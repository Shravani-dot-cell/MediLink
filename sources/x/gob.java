package x;

import android.text.TextUtils;
import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gob extends ui3 implements Comparable {
    public final int B;
    public final boolean C;
    public final String D;
    public final qi3 E;
    public final boolean F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final boolean K;
    public final int L;
    public final int M;
    public final boolean N;
    public final int O;
    public final int P;
    public final int Q;
    public final int R;
    public final boolean S;
    public final boolean T;
    public final boolean U;

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gob(int r9, x.ui4 r10, int r11, x.qi3 r12, int r13, boolean r14, x.li3 r15) {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.gob.<init>(int, x.ui4, int, x.qi3, int, boolean, x.li3):void");
    }

    @Override // x.ui3
    public final int a() {
        return this.B;
    }

    @Override // x.ui3
    public final /* bridge */ /* synthetic */ boolean b(ui3 ui3Var) {
        String str;
        int i;
        gob gobVar = (gob) ui3Var;
        this.E.getClass();
        zfb zfbVar = this.A;
        int i2 = zfbVar.G;
        if (i2 == -1) {
            return false;
        }
        zfb zfbVar2 = gobVar.A;
        return i2 == zfbVar2.G && (str = zfbVar.o) != null && TextUtils.equals(str, zfbVar2.o) && (i = zfbVar.H) != -1 && i == zfbVar2.H && this.S == gobVar.S && this.T == gobVar.T;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(gob gobVar) {
        Comparator va8Var;
        boolean z = this.F;
        boolean z2 = this.C;
        if (z2 && z) {
            va8Var = wi3.k;
        } else {
            q78 q78Var = wi3.k;
            q78Var.getClass();
            va8Var = new va8(q78Var);
        }
        t78 t78VarD = t78.a.d(z, gobVar.F);
        Integer numValueOf = Integer.valueOf(this.H);
        Integer numValueOf2 = Integer.valueOf(gobVar.H);
        ka8.f1527x.getClass();
        ua8 ua8Var = ua8.f2642x;
        t78 t78VarA = t78VarD.a(numValueOf, numValueOf2, ua8Var).b(this.G, gobVar.G).b(this.I, gobVar.I).a(Integer.valueOf(this.J), Integer.valueOf(gobVar.J), ua8Var).d(this.N, gobVar.N).d(this.K, gobVar.K).a(Integer.valueOf(this.L), Integer.valueOf(gobVar.L), ua8Var).b(this.M, gobVar.M).d(z2, gobVar.C).a(Integer.valueOf(this.R), Integer.valueOf(gobVar.R), ua8Var);
        this.E.getClass();
        t78 t78VarA2 = t78VarA.d(this.S, gobVar.S).d(this.T, gobVar.T).d(this.U, gobVar.U).a(Integer.valueOf(this.O), Integer.valueOf(gobVar.O), va8Var).a(Integer.valueOf(this.P), Integer.valueOf(gobVar.P), va8Var);
        if (Objects.equals(this.D, gobVar.D)) {
            t78VarA2 = t78VarA2.a(Integer.valueOf(this.Q), Integer.valueOf(gobVar.Q), va8Var);
        }
        return t78VarA2.e();
    }
}
