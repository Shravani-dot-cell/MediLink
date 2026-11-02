package x;

import java.util.Map;
import x.gn0;
import x.hf0;

/* JADX INFO: loaded from: classes.dex */
public final class jf0 extends if0<gn0.d> {
    @Override // x.if0
    public final void a(Map.Entry entry) {
        ((gn0.d) entry.getKey()).getClass();
    }

    @Override // x.if0
    public final gn0.e b(hf0 hf0Var, yg1 yg1Var, int i) {
        return hf0Var.a.get(new hf0.a(i, yg1Var));
    }

    @Override // x.if0
    public final mg0<gn0.d> c(Object obj) {
        return ((gn0.c) obj).extensions;
    }

    @Override // x.if0
    public final mg0<gn0.d> d(Object obj) {
        gn0.c cVar = (gn0.c) obj;
        mg0<gn0.d> mg0Var = cVar.extensions;
        if (mg0Var.b) {
            cVar.extensions = mg0Var.clone();
        }
        return cVar.extensions;
    }

    @Override // x.if0
    public final boolean e(yg1 yg1Var) {
        return yg1Var instanceof gn0.c;
    }

    @Override // x.if0
    public final void f(Object obj) {
        ((gn0.c) obj).extensions.h();
    }

    @Override // x.if0
    public final void g(Map.Entry entry) {
        ((gn0.d) entry.getKey()).getClass();
        throw null;
    }
}
