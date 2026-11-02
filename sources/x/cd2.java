package x;

import x.lq;

/* JADX INFO: loaded from: classes.dex */
public final class cd2 extends b81 implements wl0<Throwable, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ia1 f606x;
    public final /* synthetic */ ed2 y;
    public final /* synthetic */ km0<Object, Throwable, rp2> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd2(ia1 ia1Var, ed2 ed2Var, km0 km0Var) {
        super(1);
        this.f606x = ia1Var;
        this.y = ed2Var;
        this.z = km0Var;
    }

    @Override // x.wl0
    public final rp2 invoke(Throwable th) {
        rp2 rp2Var;
        Throwable th2 = th;
        this.f606x.invoke(th2);
        sl slVar = (sl) this.y.c;
        slVar.o(false, th2);
        do {
            Object objH = slVar.h();
            rp2Var = null;
            if (objH instanceof lq.b) {
                objH = null;
            }
            if (objH != null) {
                this.z.invoke(objH, th2);
                rp2Var = rp2.a;
            }
        } while (rp2Var != null);
        return rp2.a;
    }
}
