package x;

/* JADX INFO: loaded from: classes.dex */
public final class okb extends mjb {
    public final ukb k;
    public final boolean l;
    public final ng4 m;
    public final qf4 n;
    public mkb o;
    public lkb p;
    public boolean q;
    public boolean r;
    public boolean s;

    public okb(ukb ukbVar, boolean z) {
        boolean z2;
        this.k = ukbVar;
        if (z) {
            ukbVar.i();
            z2 = true;
        } else {
            z2 = false;
        }
        this.l = z2;
        this.m = new ng4();
        this.n = new qf4();
        ukbVar.zzH();
        this.o = new mkb(new nkb(ukbVar.zzJ()), ng4.m, mkb.e);
    }

    @Override // x.ukb
    public final void c(gu3 gu3Var) {
        if (this.s) {
            mkb mkbVar = this.o;
            wh4 wh4Var = mkbVar.b;
            this.o = new mkb(wh4Var instanceof znb ? new znb(((znb) wh4Var).b, gu3Var) : new znb(wh4Var, gu3Var), mkbVar.c, mkbVar.d);
        } else {
            this.o = new mkb(new nkb(gu3Var), ng4.m, mkb.e);
        }
        this.k.c(gu3Var);
    }

    @Override // x.ukb
    public final void h(rkb rkbVar) {
        lkb lkbVar = (lkb) rkbVar;
        rkb rkbVar2 = lkbVar.B;
        if (rkbVar2 != null) {
            ukb ukbVar = lkbVar.A;
            ukbVar.getClass();
            ukbVar.h(rkbVar2);
        }
        if (rkbVar == this.p) {
            this.p = null;
        }
    }

    @Override // x.ukb
    public final void i() {
        this.k.i();
    }

    @Override // x.bjb
    public final void n(me9 me9Var) {
        this.j = me9Var;
        this.i = pb7.o();
        if (this.l) {
            return;
        }
        this.q = true;
        s(null, this.k);
    }

    @Override // x.mjb, x.bjb
    public final void p() {
        this.r = false;
        this.q = false;
        super.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    @Override // x.mjb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(java.lang.Object r10, x.bjb r11, x.wh4 r12) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.okb.r(java.lang.Object, x.bjb, x.wh4):void");
    }

    @Override // x.mjb
    public final /* bridge */ /* synthetic */ void t(Object obj) {
    }

    @Override // x.mjb
    public final skb u(Object obj, skb skbVar) {
        Object obj2 = this.o.d;
        Object obj3 = skbVar.a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = mkb.e;
        }
        return skbVar.a(obj3);
    }

    @Override // x.mjb
    public final /* synthetic */ void v(Object obj, long j) {
    }

    @Override // x.ukb
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final lkb l(skb skbVar, vj3 vj3Var, long j) {
        lkb lkbVar = new lkb(skbVar, vj3Var, j);
        a58.f(lkbVar.A == null);
        ukb ukbVar = this.k;
        lkbVar.A = ukbVar;
        if (!this.r) {
            this.p = lkbVar;
            if (!this.q) {
                this.q = true;
                s(null, ukbVar);
            }
            return lkbVar;
        }
        Object obj = skbVar.a;
        if (this.o.d != null && obj.equals(mkb.e)) {
            obj = this.o.d;
        }
        lkbVar.j(skbVar.a(obj));
        return lkbVar;
    }

    public final boolean x(long j) {
        lkb lkbVar = this.p;
        int iE = this.o.e(lkbVar.f1678x.a);
        if (iE == -1) {
            return false;
        }
        mkb mkbVar = this.o;
        qf4 qf4Var = this.n;
        mkbVar.d(iE, qf4Var, false);
        long j2 = qf4Var.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        lkbVar.D = j;
        return true;
    }

    @Override // x.ukb
    public final void zzH() {
        this.k.zzH();
    }

    @Override // x.ukb
    public final gu3 zzJ() {
        return this.k.zzJ();
    }
}
