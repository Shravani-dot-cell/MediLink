package x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class gea extends ei1 implements vk2 {
    public final xk2 C;

    public gea(yk2 yk2Var, Executor executor, udb udbVar, xk2 xk2Var) {
        super(yk2Var, executor);
        this.C = xk2Var;
        cpa cpaVar = new cpa();
        cpaVar.c = xk2Var.c() ? noa.TYPE_THICK : noa.TYPE_THIN;
        wv0 wv0Var = new wv0();
        a89 a89Var = new a89(29, false);
        a89Var.y = zc1.a(xk2Var.h());
        wv0Var.z = new s6b(a89Var);
        cpaVar.d = new o5b(wv0Var);
        lc8.f1652x.execute(new qcb(udbVar, new ceb(cpaVar, 1), xoa.ON_DEVICE_TEXT_CREATE, udbVar.c()));
    }

    @Override // x.co1
    public final bg0[] a() {
        return ok2.a(this.C);
    }
}
