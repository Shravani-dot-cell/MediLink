package x;

import x.yn1;

/* JADX INFO: loaded from: classes.dex */
public final class zn1 implements yn1 {
    public final dj1<yn1.a> c = new dj1<>();
    public final eb2<yn1.a.c> d = new eb2<>();

    public zn1() {
        a(yn1.b);
    }

    public final void a(yn1.a aVar) {
        this.c.i(aVar);
        boolean z = aVar instanceof yn1.a.c;
        eb2<yn1.a.c> eb2Var = this.d;
        if (z) {
            eb2Var.i((yn1.a.c) aVar);
        } else if (aVar instanceof yn1.a.C0101a) {
            eb2Var.j(((yn1.a.C0101a) aVar).a);
        }
    }
}
