package x;

import java.util.Arrays;
import x.yb;

/* JADX INFO: loaded from: classes.dex */
public final class wb implements yb.a {
    public final yb b;
    public final nm c;
    public int a = 0;
    public int d = 8;
    public int[] e = new int[8];
    public int[] f = new int[8];
    public float[] g = new float[8];
    public int h = -1;
    public int i = -1;
    public boolean j = false;

    public wb(yb ybVar, nm nmVar) {
        this.b = ybVar;
        this.c = nmVar;
    }

    @Override // x.yb.a
    public final float a(qe2 qe2Var) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            if (this.e[i] == qe2Var.y) {
                return this.g[i];
            }
            i = this.f[i];
        }
        return 0.0f;
    }

    @Override // x.yb.a
    public final void b(qe2 qe2Var, float f) {
        if (f == 0.0f) {
            e(qe2Var, true);
            return;
        }
        int i = this.h;
        yb ybVar = this.b;
        if (i == -1) {
            this.h = 0;
            this.g[0] = f;
            this.e[0] = qe2Var.y;
            this.f[0] = -1;
            qe2Var.I++;
            qe2Var.a(ybVar);
            this.a++;
            if (this.j) {
                return;
            }
            int i2 = this.i + 1;
            this.i = i2;
            int[] iArr = this.e;
            if (i2 >= iArr.length) {
                this.j = true;
                this.i = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
            int i5 = this.e[i];
            int i6 = qe2Var.y;
            if (i5 == i6) {
                this.g[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f[i];
        }
        int length = this.i;
        int i7 = length + 1;
        if (this.j) {
            int[] iArr2 = this.e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i7;
        }
        int[] iArr3 = this.e;
        if (length >= iArr3.length && this.a < iArr3.length) {
            int i8 = 0;
            while (true) {
                int[] iArr4 = this.e;
                if (i8 >= iArr4.length) {
                    break;
                }
                if (iArr4[i8] == -1) {
                    length = i8;
                    break;
                }
                i8++;
            }
        }
        int[] iArr5 = this.e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i9 = this.d * 2;
            this.d = i9;
            this.j = false;
            this.i = length - 1;
            this.g = Arrays.copyOf(this.g, i9);
            this.e = Arrays.copyOf(this.e, this.d);
            this.f = Arrays.copyOf(this.f, this.d);
        }
        this.e[length] = qe2Var.y;
        this.g[length] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f;
            iArr6[length] = iArr6[i3];
            iArr6[i3] = length;
        } else {
            this.f[length] = this.h;
            this.h = length;
        }
        qe2Var.I++;
        qe2Var.a(ybVar);
        int i10 = this.a + 1;
        this.a = i10;
        if (!this.j) {
            this.i++;
        }
        int[] iArr7 = this.e;
        if (i10 >= iArr7.length) {
            this.j = true;
        }
        if (this.i >= iArr7.length) {
            this.j = true;
            this.i = iArr7.length - 1;
        }
    }

    @Override // x.yb.a
    public final qe2 c(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return ((qe2[]) this.c.z)[this.e[i2]];
            }
            i2 = this.f[i2];
        }
        return null;
    }

    @Override // x.yb.a
    public final void clear() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            qe2 qe2Var = ((qe2[]) this.c.z)[this.e[i]];
            if (qe2Var != null) {
                qe2Var.b(this.b);
            }
            i = this.f[i];
        }
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.a = 0;
    }

    @Override // x.yb.a
    public final void d() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.g;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.f[i];
        }
    }

    @Override // x.yb.a
    public final float e(qe2 qe2Var, boolean z) {
        int i = this.h;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.a) {
            if (this.e[i] == qe2Var.y) {
                if (i == this.h) {
                    this.h = this.f[i];
                } else {
                    int[] iArr = this.f;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    qe2Var.b(this.b);
                }
                qe2Var.I--;
                this.a--;
                this.e[i] = -1;
                if (this.j) {
                    this.i = i;
                }
                return this.g[i];
            }
            i2++;
            i3 = i;
            i = this.f[i];
        }
        return 0.0f;
    }

    @Override // x.yb.a
    public final float f(yb ybVar, boolean z) {
        float fA = a(ybVar.a);
        e(ybVar.a, z);
        yb.a aVar = ybVar.d;
        int iG = aVar.g();
        for (int i = 0; i < iG; i++) {
            qe2 qe2VarC = aVar.c(i);
            i(qe2VarC, aVar.a(qe2VarC) * fA, z);
        }
        return fA;
    }

    @Override // x.yb.a
    public final int g() {
        return this.a;
    }

    @Override // x.yb.a
    public final float h(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.a; i3++) {
            if (i3 == i) {
                return this.g[i2];
            }
            i2 = this.f[i2];
        }
        return 0.0f;
    }

    @Override // x.yb.a
    public final void i(qe2 qe2Var, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.h;
            yb ybVar = this.b;
            if (i == -1) {
                this.h = 0;
                this.g[0] = f;
                this.e[0] = qe2Var.y;
                this.f[0] = -1;
                qe2Var.I++;
                qe2Var.a(ybVar);
                this.a++;
                if (this.j) {
                    return;
                }
                int i2 = this.i + 1;
                this.i = i2;
                int[] iArr = this.e;
                if (i2 >= iArr.length) {
                    this.j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.a; i4++) {
                int i5 = this.e[i];
                int i6 = qe2Var.y;
                if (i5 == i6) {
                    float[] fArr = this.g;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.h) {
                            this.h = this.f[i];
                        } else {
                            int[] iArr2 = this.f;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            qe2Var.b(ybVar);
                        }
                        if (this.j) {
                            this.i = i;
                        }
                        qe2Var.I--;
                        this.a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f[i];
            }
            int length = this.i;
            int i7 = length + 1;
            if (this.j) {
                int[] iArr3 = this.e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i7;
            }
            int[] iArr4 = this.e;
            if (length >= iArr4.length && this.a < iArr4.length) {
                int i8 = 0;
                while (true) {
                    int[] iArr5 = this.e;
                    if (i8 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i8] == -1) {
                        length = i8;
                        break;
                    }
                    i8++;
                }
            }
            int[] iArr6 = this.e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i9 = this.d * 2;
                this.d = i9;
                this.j = false;
                this.i = length - 1;
                this.g = Arrays.copyOf(this.g, i9);
                this.e = Arrays.copyOf(this.e, this.d);
                this.f = Arrays.copyOf(this.f, this.d);
            }
            this.e[length] = qe2Var.y;
            this.g[length] = f;
            if (i3 != -1) {
                int[] iArr7 = this.f;
                iArr7[length] = iArr7[i3];
                iArr7[i3] = length;
            } else {
                this.f[length] = this.h;
                this.h = length;
            }
            qe2Var.I++;
            qe2Var.a(ybVar);
            this.a++;
            if (!this.j) {
                this.i++;
            }
            int i10 = this.i;
            int[] iArr8 = this.e;
            if (i10 >= iArr8.length) {
                this.j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    @Override // x.yb.a
    public final void j(float f) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            float[] fArr = this.g;
            fArr[i] = fArr[i] / f;
            i = this.f[i];
        }
    }

    @Override // x.yb.a
    public final boolean k(qe2 qe2Var) {
        int i = this.h;
        if (i != -1) {
            for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
                if (this.e[i] == qe2Var.y) {
                    return true;
                }
                i = this.f[i];
            }
        }
        return false;
    }

    public final String toString() {
        int i = this.h;
        String string = "";
        for (int i2 = 0; i != -1 && i2 < this.a; i2++) {
            StringBuilder sbI = vb.i(g0.c(string, " -> "));
            sbI.append(this.g[i]);
            sbI.append(" : ");
            StringBuilder sbI2 = vb.i(sbI.toString());
            sbI2.append(((qe2[]) this.c.z)[this.e[i]]);
            string = sbI2.toString();
            i = this.f[i];
        }
        return string;
    }
}
