package x;

import x.sj0;
import x.vo2;

/* JADX INFO: loaded from: classes.dex */
public final class bo {
    public final vo2.a a;
    public final w22 b;

    public bo(vo2.a aVar, w22 w22Var) {
        this.a = aVar;
        this.b = w22Var;
    }

    public final void a(sj0.a aVar) {
        int i = aVar.b;
        w22 w22Var = this.b;
        vo2.a aVar2 = this.a;
        if (i != 0) {
            w22Var.execute(new ao(aVar2, i));
        } else {
            w22Var.execute(new zn(0, aVar2, aVar.a));
        }
    }
}
