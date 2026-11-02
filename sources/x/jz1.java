package x;

import java.util.ArrayList;
import x.s41;

/* JADX INFO: loaded from: classes2.dex */
public final class jz1 implements s41.a {
    public final ez1 a;
    public final ArrayList b;
    public final int c;
    public final vd0 d;
    public final l22 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public jz1(ez1 ez1Var, ArrayList arrayList, int i, vd0 vd0Var, l22 l22Var, int i2, int i3, int i4) {
        a51.e(l22Var, "request");
        this.a = ez1Var;
        this.b = arrayList;
        this.c = i;
        this.d = vd0Var;
        this.e = l22Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static jz1 c(jz1 jz1Var, int i, vd0 vd0Var, l22 l22Var, int i2) {
        if ((i2 & 1) != 0) {
            i = jz1Var.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            vd0Var = jz1Var.d;
        }
        vd0 vd0Var2 = vd0Var;
        if ((i2 & 4) != 0) {
            l22Var = jz1Var.e;
        }
        l22 l22Var2 = l22Var;
        int i4 = jz1Var.f;
        int i5 = jz1Var.g;
        int i6 = jz1Var.h;
        a51.e(l22Var2, "request");
        return new jz1(jz1Var.a, jz1Var.b, i3, vd0Var2, l22Var2, i4, i5, i6);
    }

    @Override // x.s41.a
    public final l22 a() {
        return this.e;
    }

    @Override // x.s41.a
    public final s32 b(l22 l22Var) {
        a51.e(l22Var, "request");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.i++;
        vd0 vd0Var = this.d;
        if (vd0Var != null) {
            if (!vd0Var.c.b().b(l22Var.a)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
            }
            if (this.i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i2 = i + 1;
        jz1 jz1VarC = c(this, i2, null, l22Var, 58);
        s41 s41Var = (s41) arrayList.get(i);
        s32 s32VarIntercept = s41Var.intercept(jz1VarC);
        if (s32VarIntercept == null) {
            throw new NullPointerException("interceptor " + s41Var + " returned null");
        }
        if (vd0Var == null || i2 >= arrayList.size() || jz1VarC.i == 1) {
            return s32VarIntercept;
        }
        throw new IllegalStateException(("network interceptor " + s41Var + " must call proceed() exactly once").toString());
    }
}
