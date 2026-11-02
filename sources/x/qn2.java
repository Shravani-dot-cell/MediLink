package x;

import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class qn2 implements c5<hm1> {
    public final am2<?> a;
    public double b;
    public final LinkedHashSet c = new LinkedHashSet();

    public qn2(am2<?> am2Var) {
        this.a = am2Var;
    }

    @Override // x.c5
    public final void a(pz1 pz1Var) {
        hm1 hm1Var = (hm1) pz1Var;
        a51.e(hm1Var, "record");
        double d = this.b;
        me1 me1Var = hm1Var.L;
        a51.b(me1Var);
        this.b = (i5.b(hm1Var, this.a) * me1Var.a()) + d;
        this.c.add(hm1Var.e.c);
    }

    @Override // x.c5
    public final d5 b() {
        LinkedHashSet linkedHashSet = this.c;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        gc0 gc0Var = gc0.f1054x;
        return new d5(gc0Var, zIsEmpty ? gc0Var : ce1.D(new tp1(hm1.I0.a(), Double.valueOf(this.b))), linkedHashSet);
    }
}
