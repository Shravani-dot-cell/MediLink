package x;

import java.util.Arrays;
import java.util.Comparator;
import x.yb;

/* JADX INFO: loaded from: classes.dex */
public final class zs1 extends yb {
    public qe2[] f;
    public qe2[] g;
    public int h;
    public b i;

    public class a implements Comparator<qe2> {
        @Override // java.util.Comparator
        public final int compare(qe2 qe2Var, qe2 qe2Var2) {
            return qe2Var.y - qe2Var2.y;
        }
    }

    public class b {
        public qe2 a;

        public b() {
        }

        public final String toString() {
            String string = "[ ";
            if (this.a != null) {
                for (int i = 0; i < 9; i++) {
                    StringBuilder sbI = vb.i(string);
                    sbI.append(this.a.E[i]);
                    sbI.append(" ");
                    string = sbI.toString();
                }
            }
            return string + "] " + this.a;
        }
    }

    @Override // x.yb, x.v91.a
    public final qe2 a(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            qe2[] qe2VarArr = this.f;
            qe2 qe2Var = qe2VarArr[i2];
            if (!zArr[qe2Var.y]) {
                b bVar = this.i;
                bVar.a = qe2Var;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = bVar.a.E[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    qe2 qe2Var2 = qe2VarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = qe2Var2.E[i3];
                            float f3 = bVar.a.E[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 < f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // x.yb
    public final boolean e() {
        return this.h == 0;
    }

    @Override // x.yb
    public final void i(v91 v91Var, yb ybVar, boolean z) {
        qe2 qe2Var = ybVar.a;
        if (qe2Var == null) {
            return;
        }
        float[] fArr = qe2Var.E;
        yb.a aVar = ybVar.d;
        int iG = aVar.g();
        for (int i = 0; i < iG; i++) {
            qe2 qe2VarC = aVar.c(i);
            float fH = aVar.h(i);
            b bVar = this.i;
            bVar.a = qe2VarC;
            if (qe2VarC.f2218x) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = bVar.a.E;
                    float f = (fArr[i2] * fH) + fArr2[i2];
                    fArr2[i2] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        bVar.a.E[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    zs1.this.k(bVar.a);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f2 = fArr[i3];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fH;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        bVar.a.E[i3] = f3;
                    } else {
                        bVar.a.E[i3] = 0.0f;
                    }
                }
                j(qe2VarC);
            }
            this.b = (ybVar.b * fH) + this.b;
        }
        k(qe2Var);
    }

    public final void j(qe2 qe2Var) {
        int i;
        int i2 = this.h + 1;
        qe2[] qe2VarArr = this.f;
        if (i2 > qe2VarArr.length) {
            qe2[] qe2VarArr2 = (qe2[]) Arrays.copyOf(qe2VarArr, qe2VarArr.length * 2);
            this.f = qe2VarArr2;
            this.g = (qe2[]) Arrays.copyOf(qe2VarArr2, qe2VarArr2.length * 2);
        }
        qe2[] qe2VarArr3 = this.f;
        int i3 = this.h;
        qe2VarArr3[i3] = qe2Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && qe2VarArr3[i3].y > qe2Var.y) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.g[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(this.g, 0, i, new a());
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        qe2Var.f2218x = true;
        qe2Var.a(this);
    }

    public final void k(qe2 qe2Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == qe2Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        qe2Var.f2218x = false;
                        return;
                    } else {
                        qe2[] qe2VarArr = this.f;
                        int i3 = i + 1;
                        qe2VarArr[i] = qe2VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // x.yb
    public final String toString() {
        b bVar = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            bVar.a = this.f[i];
            str = str + bVar + " ";
        }
        return str;
    }
}
