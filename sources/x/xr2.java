package x;

import x.ix;
import x.x23;
import x.yw;

/* JADX INFO: loaded from: classes.dex */
public final class xr2 extends x23 {
    public p70 k;
    public sh l;

    @Override // x.x23, x.k70
    public final void a(k70 k70Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (this.j.ordinal() == 3) {
            ix ixVar = this.b;
            l(ixVar.K, ixVar.M, 1);
            return;
        }
        z80 z80Var = this.e;
        boolean z = z80Var.c;
        ix.a aVar = ix.a.z;
        if (z && !z80Var.j && this.d == aVar) {
            ix ixVar2 = this.b;
            int i2 = ixVar2.s;
            if (i2 == 2) {
                ix ixVar3 = ixVar2.V;
                if (ixVar3 != null) {
                    if (ixVar3.e.e.j) {
                        z80Var.d((int) ((r1.g * ixVar2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                z80 z80Var2 = ixVar2.d.e;
                if (z80Var2.j) {
                    int i3 = ixVar2.Z;
                    if (i3 == -1) {
                        f = z80Var2.g;
                        f2 = ixVar2.Y;
                    } else if (i3 == 0) {
                        f3 = z80Var2.g * ixVar2.Y;
                        i = (int) (f3 + 0.5f);
                        z80Var.d(i);
                    } else if (i3 != 1) {
                        i = 0;
                        z80Var.d(i);
                    } else {
                        f = z80Var2.g;
                        f2 = ixVar2.Y;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    z80Var.d(i);
                }
            }
        }
        p70 p70Var = this.h;
        if (p70Var.c) {
            p70 p70Var2 = this.i;
            if (p70Var2.c) {
                if (p70Var.j && p70Var2.j && z80Var.j) {
                    return;
                }
                if (!z80Var.j && this.d == aVar) {
                    ix ixVar4 = this.b;
                    if (ixVar4.r == 0 && !ixVar4.y()) {
                        p70 p70Var3 = (p70) p70Var.l.get(0);
                        p70 p70Var4 = (p70) p70Var2.l.get(0);
                        int i4 = p70Var3.g + p70Var.f;
                        int i5 = p70Var4.g + p70Var2.f;
                        p70Var.d(i4);
                        p70Var2.d(i5);
                        z80Var.d(i5 - i4);
                        return;
                    }
                }
                if (!z80Var.j && this.d == aVar && this.a == 1 && p70Var.l.size() > 0 && p70Var2.l.size() > 0) {
                    p70 p70Var5 = (p70) p70Var.l.get(0);
                    int i6 = (((p70) p70Var2.l.get(0)).g + p70Var2.f) - (p70Var5.g + p70Var.f);
                    int i7 = z80Var.m;
                    if (i6 < i7) {
                        z80Var.d(i6);
                    } else {
                        z80Var.d(i7);
                    }
                }
                if (z80Var.j && p70Var.l.size() > 0 && p70Var2.l.size() > 0) {
                    p70 p70Var6 = (p70) p70Var.l.get(0);
                    p70 p70Var7 = (p70) p70Var2.l.get(0);
                    int i8 = p70Var6.g;
                    int i9 = p70Var.f + i8;
                    int i10 = p70Var7.g;
                    int i11 = p70Var2.f + i10;
                    float f4 = this.b.g0;
                    if (p70Var6 == p70Var7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    p70Var.d((int) ((((i10 - i8) - z80Var.g) * f4) + i8 + 0.5f));
                    p70Var2.d(p70Var.g + z80Var.g);
                }
            }
        }
    }

    @Override // x.x23
    public final void d() {
        ix ixVar;
        ix ixVar2;
        ix ixVar3;
        ix ixVar4;
        p70 p70Var = this.k;
        ix ixVar5 = this.b;
        boolean z = ixVar5.a;
        z80 z80Var = this.e;
        if (z) {
            z80Var.d(ixVar5.k());
        }
        boolean z2 = z80Var.j;
        ix.a aVar = ix.a.A;
        ix.a aVar2 = ix.a.f1364x;
        ix.a aVar3 = ix.a.z;
        p70 p70Var2 = this.i;
        p70 p70Var3 = this.h;
        if (!z2) {
            ix ixVar6 = this.b;
            this.d = ixVar6.U[1];
            if (ixVar6.E) {
                this.l = new sh(this);
            }
            ix.a aVar4 = this.d;
            if (aVar4 != aVar3) {
                if (aVar4 == aVar && (ixVar4 = this.b.V) != null && ixVar4.U[1] == aVar2) {
                    int iK = (ixVar4.k() - this.b.K.e()) - this.b.M.e();
                    x23.b(p70Var3, ixVar4.e.h, this.b.K.e());
                    x23.b(p70Var2, ixVar4.e.i, -this.b.M.e());
                    z80Var.d(iK);
                    return;
                }
                if (aVar4 == aVar2) {
                    z80Var.d(this.b.k());
                }
            }
        } else if (this.d == aVar && (ixVar2 = (ixVar = this.b).V) != null && ixVar2.U[1] == aVar2) {
            x23.b(p70Var3, ixVar2.e.h, ixVar.K.e());
            x23.b(p70Var2, ixVar2.e.i, -this.b.M.e());
            return;
        }
        boolean z3 = z80Var.j;
        if (z3) {
            ix ixVar7 = this.b;
            if (ixVar7.a) {
                yw[] ywVarArr = ixVar7.R;
                yw ywVar = ywVarArr[2];
                yw ywVar2 = ywVar.f;
                if (ywVar2 != null && ywVarArr[3].f != null) {
                    if (ixVar7.y()) {
                        p70Var3.f = this.b.R[2].e();
                        p70Var2.f = -this.b.R[3].e();
                    } else {
                        p70 p70VarH = x23.h(this.b.R[2]);
                        if (p70VarH != null) {
                            x23.b(p70Var3, p70VarH, this.b.R[2].e());
                        }
                        p70 p70VarH2 = x23.h(this.b.R[3]);
                        if (p70VarH2 != null) {
                            x23.b(p70Var2, p70VarH2, -this.b.R[3].e());
                        }
                        p70Var3.b = true;
                        p70Var2.b = true;
                    }
                    ix ixVar8 = this.b;
                    if (ixVar8.E) {
                        x23.b(p70Var, p70Var3, ixVar8.c0);
                        return;
                    }
                    return;
                }
                if (ywVar2 != null) {
                    p70 p70VarH3 = x23.h(ywVar);
                    if (p70VarH3 != null) {
                        x23.b(p70Var3, p70VarH3, this.b.R[2].e());
                        x23.b(p70Var2, p70Var3, z80Var.g);
                        ix ixVar9 = this.b;
                        if (ixVar9.E) {
                            x23.b(p70Var, p70Var3, ixVar9.c0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                yw ywVar3 = ywVarArr[3];
                if (ywVar3.f != null) {
                    p70 p70VarH4 = x23.h(ywVar3);
                    if (p70VarH4 != null) {
                        x23.b(p70Var2, p70VarH4, -this.b.R[3].e());
                        x23.b(p70Var3, p70Var2, -z80Var.g);
                    }
                    ix ixVar10 = this.b;
                    if (ixVar10.E) {
                        x23.b(p70Var, p70Var3, ixVar10.c0);
                        return;
                    }
                    return;
                }
                yw ywVar4 = ywVarArr[4];
                if (ywVar4.f != null) {
                    p70 p70VarH5 = x23.h(ywVar4);
                    if (p70VarH5 != null) {
                        x23.b(p70Var, p70VarH5, 0);
                        x23.b(p70Var3, p70Var, -this.b.c0);
                        x23.b(p70Var2, p70Var3, z80Var.g);
                        return;
                    }
                    return;
                }
                if ((ixVar7 instanceof ns0) || ixVar7.V == null || ixVar7.i(yw.a.C).f != null) {
                    return;
                }
                ix ixVar11 = this.b;
                x23.b(p70Var3, ixVar11.V.e.h, ixVar11.s());
                x23.b(p70Var2, p70Var3, z80Var.g);
                ix ixVar12 = this.b;
                if (ixVar12.E) {
                    x23.b(p70Var, p70Var3, ixVar12.c0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != aVar3) {
            z80Var.b(this);
        } else {
            ix ixVar13 = this.b;
            int i = ixVar13.s;
            if (i == 2) {
                ix ixVar14 = ixVar13.V;
                if (ixVar14 != null) {
                    z80 z80Var2 = ixVar14.e.e;
                    z80Var.l.add(z80Var2);
                    z80Var2.k.add(z80Var);
                    z80Var.b = true;
                    z80Var.k.add(p70Var3);
                    z80Var.k.add(p70Var2);
                }
            } else if (i == 3 && !ixVar13.y()) {
                ix ixVar15 = this.b;
                if (ixVar15.r != 3) {
                    z80 z80Var3 = ixVar15.d.e;
                    z80Var.l.add(z80Var3);
                    z80Var3.k.add(z80Var);
                    z80Var.b = true;
                    z80Var.k.add(p70Var3);
                    z80Var.k.add(p70Var2);
                }
            }
        }
        ix ixVar16 = this.b;
        yw[] ywVarArr2 = ixVar16.R;
        yw ywVar5 = ywVarArr2[2];
        yw ywVar6 = ywVar5.f;
        if (ywVar6 != null && ywVarArr2[3].f != null) {
            if (ixVar16.y()) {
                p70Var3.f = this.b.R[2].e();
                p70Var2.f = -this.b.R[3].e();
            } else {
                p70 p70VarH6 = x23.h(this.b.R[2]);
                p70 p70VarH7 = x23.h(this.b.R[3]);
                if (p70VarH6 != null) {
                    p70VarH6.b(this);
                }
                if (p70VarH7 != null) {
                    p70VarH7.b(this);
                }
                this.j = x23.a.y;
            }
            if (this.b.E) {
                c(p70Var, p70Var3, 1, this.l);
            }
        } else if (ywVar6 != null) {
            p70 p70VarH8 = x23.h(ywVar5);
            if (p70VarH8 != null) {
                x23.b(p70Var3, p70VarH8, this.b.R[2].e());
                c(p70Var2, p70Var3, 1, z80Var);
                if (this.b.E) {
                    c(p70Var, p70Var3, 1, this.l);
                }
                if (this.d == aVar3) {
                    ix ixVar17 = this.b;
                    if (ixVar17.Y > 0.0f) {
                        mt0 mt0Var = ixVar17.d;
                        if (mt0Var.d == aVar3) {
                            mt0Var.e.k.add(z80Var);
                            z80Var.l.add(this.b.d.e);
                            z80Var.a = this;
                        }
                    }
                }
            }
        } else {
            yw ywVar7 = ywVarArr2[3];
            if (ywVar7.f != null) {
                p70 p70VarH9 = x23.h(ywVar7);
                if (p70VarH9 != null) {
                    x23.b(p70Var2, p70VarH9, -this.b.R[3].e());
                    c(p70Var3, p70Var2, -1, z80Var);
                    if (this.b.E) {
                        c(p70Var, p70Var3, 1, this.l);
                    }
                }
            } else {
                yw ywVar8 = ywVarArr2[4];
                if (ywVar8.f != null) {
                    p70 p70VarH10 = x23.h(ywVar8);
                    if (p70VarH10 != null) {
                        x23.b(p70Var, p70VarH10, 0);
                        c(p70Var3, p70Var, -1, this.l);
                        c(p70Var2, p70Var3, 1, z80Var);
                    }
                } else if (!(ixVar16 instanceof ns0) && (ixVar3 = ixVar16.V) != null) {
                    x23.b(p70Var3, ixVar3.e.h, ixVar16.s());
                    c(p70Var2, p70Var3, 1, z80Var);
                    if (this.b.E) {
                        c(p70Var, p70Var3, 1, this.l);
                    }
                    if (this.d == aVar3) {
                        ix ixVar18 = this.b;
                        if (ixVar18.Y > 0.0f) {
                            mt0 mt0Var2 = ixVar18.d;
                            if (mt0Var2.d == aVar3) {
                                mt0Var2.e.k.add(z80Var);
                                z80Var.l.add(this.b.d.e);
                                z80Var.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (z80Var.l.size() == 0) {
            z80Var.c = true;
        }
    }

    @Override // x.x23
    public final void e() {
        p70 p70Var = this.h;
        if (p70Var.j) {
            this.b.b0 = p70Var.g;
        }
    }

    @Override // x.x23
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // x.x23
    public final boolean k() {
        return this.d != ix.a.z || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        p70 p70Var = this.h;
        p70Var.c();
        p70Var.j = false;
        p70 p70Var2 = this.i;
        p70Var2.c();
        p70Var2.j = false;
        p70 p70Var3 = this.k;
        p70Var3.c();
        p70Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.j0;
    }
}
