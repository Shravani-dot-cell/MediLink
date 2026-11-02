package x;

import java.util.ArrayList;
import x.ix;

/* JADX INFO: loaded from: classes.dex */
public final class bi0 extends st2 {
    public ix[] b1;
    public int E0 = -1;
    public int F0 = -1;
    public int G0 = -1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public float K0 = 0.5f;
    public float L0 = 0.5f;
    public float M0 = 0.5f;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 2;
    public int T0 = 2;
    public int U0 = 0;
    public int V0 = -1;
    public int W0 = 0;
    public final ArrayList<a> X0 = new ArrayList<>();
    public ix[] Y0 = null;
    public ix[] Z0 = null;
    public int[] a1 = null;
    public int c1 = 0;

    public class a {
        public int a;
        public yw d;
        public yw e;
        public yw f;
        public yw g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int q;
        public ix b = null;
        public int c = 0;
        public int l = 0;
        public int m = 0;
        public int n = 0;
        public int o = 0;
        public int p = 0;

        public a(int i, yw ywVar, yw ywVar2, yw ywVar3, yw ywVar4, int i2) {
            this.a = i;
            this.d = ywVar;
            this.e = ywVar2;
            this.f = ywVar3;
            this.g = ywVar4;
            this.h = bi0.this.x0;
            this.i = bi0.this.t0;
            this.j = bi0.this.y0;
            this.k = bi0.this.u0;
            this.q = i2;
        }

        public final void a(ix ixVar) {
            int i = this.a;
            ix.a aVar = ix.a.z;
            bi0 bi0Var = bi0.this;
            if (i == 0) {
                int iW = bi0Var.W(ixVar, this.q);
                if (ixVar.U[0] == aVar) {
                    this.p++;
                    iW = 0;
                }
                this.l = iW + (ixVar.i0 != 8 ? bi0Var.Q0 : 0) + this.l;
                int iV = bi0Var.V(ixVar, this.q);
                if (this.b == null || this.c < iV) {
                    this.b = ixVar;
                    this.c = iV;
                    this.m = iV;
                }
            } else {
                int iW2 = bi0Var.W(ixVar, this.q);
                int iV2 = bi0Var.V(ixVar, this.q);
                if (ixVar.U[1] == aVar) {
                    this.p++;
                    iV2 = 0;
                }
                this.m = iV2 + (ixVar.i0 != 8 ? bi0Var.R0 : 0) + this.m;
                if (this.b == null || this.c < iW2) {
                    this.b = ixVar;
                    this.c = iW2;
                    this.l = iW2;
                }
            }
            this.o++;
        }

        public final void b(int i, boolean z, boolean z2) {
            bi0 bi0Var;
            int i2;
            int i3;
            ix ixVar;
            boolean z3;
            int i4;
            int i5;
            char c;
            float f;
            float f2;
            float f3;
            int i6;
            float f4;
            float f5;
            int i7;
            int i8 = this.o;
            int i9 = 0;
            while (true) {
                bi0Var = bi0.this;
                if (i9 >= i8 || (i7 = this.n + i9) >= bi0Var.c1) {
                    break;
                }
                ix ixVar2 = bi0Var.b1[i7];
                if (ixVar2 != null) {
                    ixVar2.D();
                }
                i9++;
            }
            if (i8 == 0 || this.b == null) {
                return;
            }
            boolean z4 = z2 && i == 0;
            int i10 = -1;
            int i11 = -1;
            for (int i12 = 0; i12 < i8; i12++) {
                int i13 = this.n + (z ? (i8 - 1) - i12 : i12);
                if (i13 >= bi0Var.c1) {
                    break;
                }
                ix ixVar3 = bi0Var.b1[i13];
                if (ixVar3 != null && ixVar3.i0 == 0) {
                    if (i10 == -1) {
                        i10 = i12;
                    }
                    i11 = i12;
                }
            }
            if (this.a == 0) {
                ix ixVar4 = this.b;
                ixVar4.l0 = bi0Var.F0;
                yw ywVar = ixVar4.M;
                yw ywVar2 = ixVar4.K;
                int i14 = this.i;
                if (i > 0) {
                    i14 += bi0Var.R0;
                }
                ywVar2.a(this.e, i14);
                if (z2) {
                    ywVar.a(this.g, this.k);
                }
                if (i > 0) {
                    this.e.d.M.a(ywVar2, 0);
                }
                if (bi0Var.T0 != 3 || ixVar4.E) {
                    ixVar = ixVar4;
                } else {
                    for (int i15 = 0; i15 < i8; i15++) {
                        int i16 = this.n + (z ? (i8 - 1) - i15 : i15);
                        if (i16 >= bi0Var.c1) {
                            break;
                        }
                        ixVar = bi0Var.b1[i16];
                        if (ixVar.E) {
                            break;
                        }
                    }
                    ixVar = ixVar4;
                }
                int i17 = 0;
                ix ixVar5 = null;
                while (i17 < i8) {
                    int i18 = z ? (i8 - 1) - i17 : i17;
                    int i19 = this.n + i18;
                    if (i19 >= bi0Var.c1) {
                        return;
                    }
                    ix ixVar6 = bi0Var.b1[i19];
                    if (ixVar6 == null) {
                        i5 = i8;
                        z3 = z4;
                        i4 = i11;
                        c = 3;
                    } else {
                        yw ywVar3 = ixVar6.M;
                        yw ywVar4 = ixVar6.K;
                        yw ywVar5 = ixVar6.J;
                        z3 = z4;
                        if (i17 == 0) {
                            i4 = i11;
                            ixVar6.f(ywVar5, this.d, this.h);
                        } else {
                            i4 = i11;
                        }
                        if (i18 == 0) {
                            int i20 = bi0Var.E0;
                            if (z) {
                                f = 1.0f;
                                f2 = 1.0f - bi0Var.K0;
                            } else {
                                f = 1.0f;
                                f2 = bi0Var.K0;
                            }
                            if (this.n == 0) {
                                i6 = bi0Var.G0;
                                f3 = f2;
                                if (i6 != -1) {
                                    if (z) {
                                        f5 = bi0Var.M0;
                                        f4 = f - f5;
                                        ixVar6.k0 = i6;
                                        ixVar6.f0 = f4;
                                    } else {
                                        f4 = bi0Var.M0;
                                        ixVar6.k0 = i6;
                                        ixVar6.f0 = f4;
                                    }
                                }
                            } else {
                                f3 = f2;
                            }
                            if (!z2 || (i6 = bi0Var.I0) == -1) {
                                i6 = i20;
                                f4 = f3;
                            } else if (z) {
                                f5 = bi0Var.O0;
                                f4 = f - f5;
                            } else {
                                f4 = bi0Var.O0;
                            }
                            ixVar6.k0 = i6;
                            ixVar6.f0 = f4;
                        }
                        if (i17 == i8 - 1) {
                            i5 = i8;
                            ixVar6.f(ixVar6.L, this.f, this.j);
                        } else {
                            i5 = i8;
                        }
                        if (ixVar5 != null) {
                            yw ywVar6 = ixVar5.L;
                            ywVar5.a(ywVar6, bi0Var.Q0);
                            if (i17 == i10) {
                                int i21 = this.h;
                                if (ywVar5.h()) {
                                    ywVar5.h = i21;
                                }
                            }
                            ywVar6.a(ywVar5, 0);
                            if (i17 == i4 + 1) {
                                int i22 = this.j;
                                if (ywVar6.h()) {
                                    ywVar6.h = i22;
                                }
                            }
                        }
                        if (ixVar6 != ixVar4) {
                            int i23 = bi0Var.T0;
                            c = 3;
                            if (i23 == 3 && ixVar.E && ixVar6 != ixVar && ixVar6.E) {
                                ixVar6.N.a(ixVar.N, 0);
                            } else if (i23 == 0) {
                                ywVar4.a(ywVar2, 0);
                            } else if (i23 == 1) {
                                ywVar3.a(ywVar, 0);
                            } else if (z3) {
                                ywVar4.a(this.e, this.i);
                                ywVar3.a(this.g, this.k);
                            } else {
                                ywVar4.a(ywVar2, 0);
                                ywVar3.a(ywVar, 0);
                            }
                        } else {
                            c = 3;
                        }
                        ixVar5 = ixVar6;
                    }
                    i17++;
                    z4 = z3;
                    i11 = i4;
                    i8 = i5;
                }
                return;
            }
            int i24 = i8;
            boolean z5 = z4;
            int i25 = i11;
            ix ixVar7 = this.b;
            ixVar7.k0 = bi0Var.E0;
            yw ywVar7 = ixVar7.J;
            yw ywVar8 = ixVar7.L;
            int i26 = this.h;
            if (i > 0) {
                i26 += bi0Var.Q0;
            }
            if (z) {
                ywVar8.a(this.f, i26);
                if (z2) {
                    ywVar7.a(this.d, this.j);
                }
                if (i > 0) {
                    this.f.d.J.a(ywVar8, 0);
                }
            } else {
                ywVar7.a(this.d, i26);
                if (z2) {
                    ywVar8.a(this.f, this.j);
                }
                if (i > 0) {
                    this.d.d.L.a(ywVar7, 0);
                }
            }
            int i27 = 0;
            ix ixVar8 = null;
            while (true) {
                int i28 = i24;
                if (i27 >= i28 || (i2 = this.n + i27) >= bi0Var.c1) {
                    return;
                }
                ix ixVar9 = bi0Var.b1[i2];
                if (ixVar9 == null) {
                    i24 = i28;
                } else {
                    yw ywVar9 = ixVar9.K;
                    yw ywVar10 = ixVar9.L;
                    yw ywVar11 = ixVar9.J;
                    if (i27 == 0) {
                        ixVar9.f(ywVar9, this.e, this.i);
                        int i29 = bi0Var.F0;
                        float f6 = bi0Var.L0;
                        if (this.n == 0) {
                            int i30 = bi0Var.H0;
                            i24 = i28;
                            i3 = -1;
                            if (i30 != -1) {
                                f6 = bi0Var.N0;
                            }
                            i29 = i30;
                            ixVar9.l0 = i29;
                            ixVar9.g0 = f6;
                        } else {
                            i24 = i28;
                            i3 = -1;
                        }
                        if (z2 && (i30 = bi0Var.J0) != i3) {
                            f6 = bi0Var.P0;
                            i29 = i30;
                        }
                        ixVar9.l0 = i29;
                        ixVar9.g0 = f6;
                    } else {
                        i24 = i28;
                    }
                    if (i27 == i24 - 1) {
                        ixVar9.f(ixVar9.M, this.g, this.k);
                    }
                    if (ixVar8 != null) {
                        yw ywVar12 = ixVar8.M;
                        ywVar9.a(ywVar12, bi0Var.R0);
                        if (i27 == i10) {
                            int i31 = this.i;
                            if (ywVar9.h()) {
                                ywVar9.h = i31;
                            }
                        }
                        ywVar12.a(ywVar9, 0);
                        if (i27 == i25 + 1) {
                            int i32 = this.k;
                            if (ywVar12.h()) {
                                ywVar12.h = i32;
                            }
                        }
                    }
                    if (ixVar9 == ixVar7) {
                        ixVar8 = ixVar9;
                    } else if (z) {
                        int i33 = bi0Var.S0;
                        if (i33 == 0) {
                            ywVar10.a(ywVar8, 0);
                        } else if (i33 == 1) {
                            ywVar11.a(ywVar7, 0);
                        } else if (i33 == 2) {
                            ywVar11.a(ywVar7, 0);
                            ywVar10.a(ywVar8, 0);
                        }
                        ixVar8 = ixVar9;
                    } else {
                        int i34 = bi0Var.S0;
                        if (i34 == 0) {
                            ywVar11.a(ywVar7, 0);
                        } else if (i34 == 1) {
                            ywVar10.a(ywVar8, 0);
                        } else if (i34 == 2) {
                            if (z5) {
                                ywVar11.a(this.d, this.h);
                                ywVar10.a(this.f, this.j);
                            } else {
                                ywVar11.a(ywVar7, 0);
                                ywVar10.a(ywVar8, 0);
                            }
                        }
                        ixVar8 = ixVar9;
                    }
                }
                i27++;
            }
        }

        public final int c() {
            return this.a == 1 ? this.m - bi0.this.R0 : this.m;
        }

        public final int d() {
            return this.a == 0 ? this.l - bi0.this.Q0 : this.l;
        }

        public final void e(int i) {
            int i2 = this.p;
            if (i2 == 0) {
                return;
            }
            int i3 = this.o;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = this.n;
                int i7 = i6 + i5;
                bi0 bi0Var = bi0.this;
                if (i7 >= bi0Var.c1) {
                    break;
                }
                ix ixVar = bi0Var.b1[i6 + i5];
                int i8 = this.a;
                ix.a aVar = ix.a.f1364x;
                ix.a aVar2 = ix.a.z;
                if (i8 == 0) {
                    if (ixVar != null) {
                        ix.a[] aVarArr = ixVar.U;
                        if (aVarArr[0] == aVar2 && ixVar.r == 0) {
                            bi0Var.U(ixVar, aVar, i4, aVarArr[1], ixVar.k());
                        }
                    }
                } else if (ixVar != null) {
                    ix.a[] aVarArr2 = ixVar.U;
                    if (aVarArr2[1] == aVar2 && ixVar.s == 0) {
                        int i9 = i4;
                        bi0Var.U(ixVar, aVarArr2[0], ixVar.q(), aVar, i9);
                        i4 = i9;
                    }
                }
            }
            this.l = 0;
            this.m = 0;
            this.b = null;
            this.c = 0;
            int i10 = this.o;
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = this.n + i11;
                bi0 bi0Var2 = bi0.this;
                if (i12 >= bi0Var2.c1) {
                    return;
                }
                ix ixVar2 = bi0Var2.b1[i12];
                if (this.a == 0) {
                    int iQ = ixVar2.q();
                    int i13 = bi0Var2.Q0;
                    if (ixVar2.i0 == 8) {
                        i13 = 0;
                    }
                    this.l = iQ + i13 + this.l;
                    int iV = bi0Var2.V(ixVar2, this.q);
                    if (this.b == null || this.c < iV) {
                        this.b = ixVar2;
                        this.c = iV;
                        this.m = iV;
                    }
                } else {
                    int iW = bi0Var2.W(ixVar2, this.q);
                    int iV2 = bi0Var2.V(ixVar2, this.q);
                    int i14 = bi0Var2.R0;
                    if (ixVar2.i0 == 8) {
                        i14 = 0;
                    }
                    this.m = iV2 + i14 + this.m;
                    if (this.b == null || this.c < iW) {
                        this.b = ixVar2;
                        this.c = iW;
                        this.l = iW;
                    }
                }
            }
        }

        public final void f(int i, yw ywVar, yw ywVar2, yw ywVar3, yw ywVar4, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.d = ywVar;
            this.e = ywVar2;
            this.f = ywVar3;
            this.g = ywVar4;
            this.h = i2;
            this.i = i3;
            this.j = i4;
            this.k = i5;
            this.q = i6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:404:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011b  */
    @Override // x.st2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T(int r39, int r40, int r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1793
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bi0.T(int, int, int, int):void");
    }

    public final int V(ix ixVar, int i) {
        ix ixVar2;
        if (ixVar == null) {
            return 0;
        }
        ix.a[] aVarArr = ixVar.U;
        if (aVarArr[1] == ix.a.z) {
            int i2 = ixVar.s;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (ixVar.z * i);
                if (i3 != ixVar.k()) {
                    ixVar.g = true;
                    U(ixVar, aVarArr[0], ixVar.q(), ix.a.f1364x, i3);
                }
                return i3;
            }
            ixVar2 = ixVar;
            if (i2 == 1) {
                return ixVar2.k();
            }
            if (i2 == 3) {
                return (int) ((ixVar2.q() * ixVar2.Y) + 0.5f);
            }
        } else {
            ixVar2 = ixVar;
        }
        return ixVar2.k();
    }

    public final int W(ix ixVar, int i) {
        ix ixVar2;
        if (ixVar == null) {
            return 0;
        }
        ix.a[] aVarArr = ixVar.U;
        if (aVarArr[0] == ix.a.z) {
            int i2 = ixVar.r;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (ixVar.w * i);
                if (i3 != ixVar.q()) {
                    ixVar.g = true;
                    U(ixVar, ix.a.f1364x, i3, aVarArr[1], ixVar.k());
                }
                return i3;
            }
            ixVar2 = ixVar;
            if (i2 == 1) {
                return ixVar2.q();
            }
            if (i2 == 3) {
                return (int) ((ixVar2.k() * ixVar2.Y) + 0.5f);
            }
        } else {
            ixVar2 = ixVar;
        }
        return ixVar2.q();
    }

    @Override // x.ix
    public final void b(v91 v91Var, boolean z) {
        ix ixVar;
        float f;
        int i;
        super.b(v91Var, z);
        ix ixVar2 = this.V;
        boolean z2 = ixVar2 != null && ((jx) ixVar2).w0;
        int i2 = this.U0;
        ArrayList<a> arrayList = this.X0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    arrayList.get(i3).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        arrayList.get(i4).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.a1 != null && this.Z0 != null && this.Y0 != null) {
                for (int i5 = 0; i5 < this.c1; i5++) {
                    this.b1[i5].D();
                }
                int[] iArr = this.a1;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.K0;
                ix ixVar3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.K0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    ix ixVar4 = this.Z0[i];
                    if (ixVar4 != null) {
                        yw ywVar = ixVar4.J;
                        if (ixVar4.i0 != 8) {
                            if (i8 == 0) {
                                ixVar4.f(ywVar, this.J, this.x0);
                                ixVar4.k0 = this.E0;
                                ixVar4.f0 = f;
                            }
                            if (i8 == i6 - 1) {
                                ixVar4.f(ixVar4.L, this.L, this.y0);
                            }
                            if (i8 > 0 && ixVar3 != null) {
                                yw ywVar2 = ixVar3.L;
                                ixVar4.f(ywVar, ywVar2, this.Q0);
                                ixVar3.f(ywVar2, ywVar, 0);
                            }
                            ixVar3 = ixVar4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    ix ixVar5 = this.Y0[i9];
                    if (ixVar5 != null) {
                        yw ywVar3 = ixVar5.K;
                        if (ixVar5.i0 != 8) {
                            if (i9 == 0) {
                                ixVar5.f(ywVar3, this.K, this.t0);
                                ixVar5.l0 = this.F0;
                                ixVar5.g0 = this.L0;
                            }
                            if (i9 == i7 - 1) {
                                ixVar5.f(ixVar5.M, this.M, this.u0);
                            }
                            if (i9 > 0 && ixVar3 != null) {
                                yw ywVar4 = ixVar3.M;
                                ixVar5.f(ywVar3, ywVar4, this.R0);
                                ixVar3.f(ywVar4, ywVar3, 0);
                            }
                            ixVar3 = ixVar5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.W0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        ix[] ixVarArr = this.b1;
                        if (i12 < ixVarArr.length && (ixVar = ixVarArr[i12]) != null && ixVar.i0 != 8) {
                            ix ixVar6 = this.Z0[i10];
                            ix ixVar7 = this.Y0[i11];
                            if (ixVar != ixVar6) {
                                ixVar.f(ixVar.J, ixVar6.J, 0);
                                ixVar.f(ixVar.L, ixVar6.L, 0);
                            }
                            if (ixVar != ixVar7) {
                                ixVar.f(ixVar.K, ixVar7.K, 0);
                                ixVar.f(ixVar.M, ixVar7.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).b(0, z2, true);
        }
        this.z0 = false;
    }
}
