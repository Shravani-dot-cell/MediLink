package x;

import x.lb2;

/* JADX INFO: loaded from: classes.dex */
public final class q52 extends h43 {
    public q52() {
        super(17);
    }

    @Override // x.h43
    public final void l(lb2 lb2Var, float f, float f2) {
        float f3 = f2 * f;
        lb2Var.d(f3, 180.0f, 90.0f);
        float f4 = f3 * 2.0f;
        lb2Var.getClass();
        lb2.c cVar = new lb2.c(0.0f, 0.0f, f4, f4);
        cVar.f = 180.0f;
        cVar.g = 90.0f;
        lb2Var.f.add(cVar);
        lb2.a aVar = new lb2.a(cVar);
        float f5 = 180.0f + 90.0f;
        boolean z = 90.0f < 0.0f;
        float f6 = z ? (180.0f + 180.0f) % 360.0f : 180.0f;
        float f7 = z ? (180.0f + f5) % 360.0f : f5;
        lb2Var.a(f6);
        lb2Var.g.add(aVar);
        lb2Var.d = f7;
        double d = f5;
        lb2Var.b = (((f4 - 0.0f) / 2.0f) * ((float) Math.cos(Math.toRadians(d)))) + ((0.0f + f4) * 0.5f);
        lb2Var.c = (((f4 - 0.0f) / 2.0f) * ((float) Math.sin(Math.toRadians(d)))) + ((0.0f + f4) * 0.5f);
    }
}
