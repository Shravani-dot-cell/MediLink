package x;

/* JADX INFO: loaded from: classes.dex */
public final class x30 extends h43 {
    public x30() {
        super(17);
    }

    @Override // x.h43
    public final void l(lb2 lb2Var, float f, float f2) {
        float f3 = f2 * f;
        lb2Var.d(f3, 180.0f, 90.0f);
        double d = f3;
        lb2Var.c((float) (Math.sin(Math.toRadians(90.0f)) * d), (float) (Math.sin(Math.toRadians(0.0f)) * d));
    }
}
