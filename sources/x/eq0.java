package x;

/* JADX INFO: loaded from: classes.dex */
public final class eq0 extends x23 {
    @Override // x.x23, x.k70
    public final void a(k70 k70Var) {
        p70 p70Var = this.h;
        if (p70Var.c && !p70Var.j) {
            p70Var.d((int) ((((p70) p70Var.l.get(0)).g * ((dq0) this.b).r0) + 0.5f));
        }
    }

    @Override // x.x23
    public final void d() {
        ix ixVar = this.b;
        dq0 dq0Var = (dq0) ixVar;
        int i = dq0Var.s0;
        int i2 = dq0Var.t0;
        int i3 = dq0Var.v0;
        p70 p70Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                p70Var.l.add(ixVar.V.d.h);
                this.b.V.d.h.k.add(p70Var);
                p70Var.f = i;
            } else if (i2 != -1) {
                p70Var.l.add(ixVar.V.d.i);
                this.b.V.d.i.k.add(p70Var);
                p70Var.f = -i2;
            } else {
                p70Var.b = true;
                p70Var.l.add(ixVar.V.d.i);
                this.b.V.d.i.k.add(p70Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            p70Var.l.add(ixVar.V.e.h);
            this.b.V.e.h.k.add(p70Var);
            p70Var.f = i;
        } else if (i2 != -1) {
            p70Var.l.add(ixVar.V.e.i);
            this.b.V.e.i.k.add(p70Var);
            p70Var.f = -i2;
        } else {
            p70Var.b = true;
            p70Var.l.add(ixVar.V.e.i);
            this.b.V.e.i.k.add(p70Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // x.x23
    public final void e() {
        ix ixVar = this.b;
        int i = ((dq0) ixVar).v0;
        p70 p70Var = this.h;
        if (i == 1) {
            ixVar.a0 = p70Var.g;
        } else {
            ixVar.b0 = p70Var.g;
        }
    }

    @Override // x.x23
    public final void f() {
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
