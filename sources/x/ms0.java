package x;

import java.util.ArrayList;
import x.p70;

/* JADX INFO: loaded from: classes.dex */
public final class ms0 extends x23 {
    @Override // x.x23, x.k70
    public final void a(k70 k70Var) {
        hh hhVar = (hh) this.b;
        int i = hhVar.t0;
        p70 p70Var = this.h;
        ArrayList arrayList = p70Var.l;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = -1;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            int i5 = ((p70) obj).g;
            if (i3 == -1 || i5 < i3) {
                i3 = i5;
            }
            if (i2 < i5) {
                i2 = i5;
            }
        }
        if (i == 0 || i == 2) {
            p70Var.d(i3 + hhVar.v0);
        } else {
            p70Var.d(i2 + hhVar.v0);
        }
    }

    @Override // x.x23
    public final void d() {
        ix ixVar = this.b;
        if (ixVar instanceof hh) {
            p70 p70Var = this.h;
            p70Var.b = true;
            hh hhVar = (hh) ixVar;
            int i = hhVar.t0;
            boolean z = hhVar.u0;
            int i2 = 0;
            if (i == 0) {
                p70Var.e = p70.a.A;
                while (i2 < hhVar.s0) {
                    ix ixVar2 = hhVar.r0[i2];
                    if (z || ixVar2.i0 != 8) {
                        p70 p70Var2 = ixVar2.d.h;
                        p70Var2.k.add(p70Var);
                        p70Var.l.add(p70Var2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                p70Var.e = p70.a.B;
                while (i2 < hhVar.s0) {
                    ix ixVar3 = hhVar.r0[i2];
                    if (z || ixVar3.i0 != 8) {
                        p70 p70Var3 = ixVar3.d.i;
                        p70Var3.k.add(p70Var);
                        p70Var.l.add(p70Var3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                p70Var.e = p70.a.C;
                while (i2 < hhVar.s0) {
                    ix ixVar4 = hhVar.r0[i2];
                    if (z || ixVar4.i0 != 8) {
                        p70 p70Var4 = ixVar4.e.h;
                        p70Var4.k.add(p70Var);
                        p70Var.l.add(p70Var4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            p70Var.e = p70.a.D;
            while (i2 < hhVar.s0) {
                ix ixVar5 = hhVar.r0[i2];
                if (z || ixVar5.i0 != 8) {
                    p70 p70Var5 = ixVar5.e.i;
                    p70Var5.k.add(p70Var);
                    p70Var.l.add(p70Var5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // x.x23
    public final void e() {
        ix ixVar = this.b;
        if (ixVar instanceof hh) {
            int i = ((hh) ixVar).t0;
            p70 p70Var = this.h;
            if (i == 0 || i == 1) {
                ixVar.a0 = p70Var.g;
            } else {
                ixVar.b0 = p70Var.g;
            }
        }
    }

    @Override // x.x23
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // x.x23
    public final boolean k() {
        return false;
    }

    public final void m(p70 p70Var) {
        p70 p70Var2 = this.h;
        p70Var2.k.add(p70Var);
        p70Var.l.add(p70Var2);
    }
}
