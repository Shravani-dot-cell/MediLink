package x;

import java.util.HashMap;
import java.util.List;
import x.dr;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class n12 implements k91 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1833x;
    public final dr.a y;

    public n12(m91 m91Var) {
        this.f1833x = m91Var;
        dr drVar = dr.c;
        Class<?> cls = m91Var.getClass();
        dr.a aVar = (dr.a) drVar.a.get(cls);
        this.y = aVar == null ? drVar.a(cls, null) : aVar;
    }

    @Override // x.k91
    public final void onStateChanged(n91 n91Var, e91.a aVar) {
        HashMap map = this.y.a;
        List list = (List) map.get(aVar);
        Object obj = this.f1833x;
        dr.a.a(list, n91Var, aVar, obj);
        dr.a.a((List) map.get(e91.a.ON_ANY), n91Var, aVar, obj);
    }
}
