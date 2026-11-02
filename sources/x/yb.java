package x;

import java.util.ArrayList;
import x.qe2;
import x.v91;

/* JADX INFO: loaded from: classes.dex */
public class yb implements v91.a {
    public final a d;
    public qe2 a = null;
    public float b = 0.0f;
    public final ArrayList<qe2> c = new ArrayList<>();
    public boolean e = false;

    public interface a {
        float a(qe2 qe2Var);

        void b(qe2 qe2Var, float f);

        qe2 c(int i);

        void clear();

        void d();

        float e(qe2 qe2Var, boolean z);

        float f(yb ybVar, boolean z);

        int g();

        float h(int i);

        void i(qe2 qe2Var, float f, boolean z);

        void j(float f);

        boolean k(qe2 qe2Var);
    }

    public yb() {
    }

    @Override // x.v91.a
    public qe2 a(boolean[] zArr) {
        return f(zArr, null);
    }

    public final void b(v91 v91Var, int i) {
        this.d.b(v91Var.j(i), 1.0f);
        this.d.b(v91Var.j(i), -1.0f);
    }

    public final void c(qe2 qe2Var, qe2 qe2Var2, qe2 qe2Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.b(qe2Var, 1.0f);
            this.d.b(qe2Var2, -1.0f);
            this.d.b(qe2Var3, -1.0f);
        } else {
            this.d.b(qe2Var, -1.0f);
            this.d.b(qe2Var2, 1.0f);
            this.d.b(qe2Var3, 1.0f);
        }
    }

    public final void d(qe2 qe2Var, qe2 qe2Var2, qe2 qe2Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.b(qe2Var, 1.0f);
            this.d.b(qe2Var2, -1.0f);
            this.d.b(qe2Var3, 1.0f);
        } else {
            this.d.b(qe2Var, -1.0f);
            this.d.b(qe2Var2, 1.0f);
            this.d.b(qe2Var3, -1.0f);
        }
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.g() == 0;
    }

    public final qe2 f(boolean[] zArr, qe2 qe2Var) {
        qe2.a aVar;
        int iG = this.d.g();
        qe2 qe2Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < iG; i++) {
            float fH = this.d.h(i);
            if (fH < 0.0f) {
                qe2 qe2VarC = this.d.c(i);
                if ((zArr == null || !zArr[qe2VarC.y]) && qe2VarC != qe2Var && (((aVar = qe2VarC.F) == qe2.a.y || aVar == qe2.a.z) && fH < f)) {
                    f = fH;
                    qe2Var2 = qe2VarC;
                }
            }
        }
        return qe2Var2;
    }

    public final void g(qe2 qe2Var) {
        qe2 qe2Var2 = this.a;
        if (qe2Var2 != null) {
            this.d.b(qe2Var2, -1.0f);
            this.a.z = -1;
            this.a = null;
        }
        float fE = this.d.e(qe2Var, true) * (-1.0f);
        this.a = qe2Var;
        if (fE == 1.0f) {
            return;
        }
        this.b /= fE;
        this.d.j(fE);
    }

    public final void h(v91 v91Var, qe2 qe2Var, boolean z) {
        if (qe2Var.C) {
            float fA = this.d.a(qe2Var);
            this.b = (qe2Var.B * fA) + this.b;
            this.d.e(qe2Var, z);
            if (z) {
                qe2Var.b(this);
            }
            if (this.d.g() == 0) {
                this.e = true;
                v91Var.b = true;
            }
        }
    }

    public void i(v91 v91Var, yb ybVar, boolean z) {
        float f = this.d.f(ybVar, z);
        this.b = (ybVar.b * f) + this.b;
        if (z) {
            ybVar.a.b(this);
        }
        if (this.a == null || this.d.g() != 0) {
            return;
        }
        this.e = true;
        v91Var.b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            x.qe2 r0 = r10.a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            x.qe2 r1 = r10.a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = x.g0.c(r0, r1)
            float r1 = r10.b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = x.vb.i(r0)
            float r1 = r10.b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            x.yb$a r5 = r10.d
            int r5 = r5.g()
        L3c:
            if (r3 >= r5) goto L9c
            x.yb$a r6 = r10.d
            x.qe2 r6 = r6.c(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            x.yb$a r7 = r10.d
            float r7 = r7.h(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = x.g0.c(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = x.g0.c(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = x.g0.c(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = x.g0.c(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = x.g0.c(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.yb.toString():java.lang.String");
    }

    public yb(nm nmVar) {
        this.d = new wb(this, nmVar);
    }
}
