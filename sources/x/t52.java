package x;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class t52 {
    public final p3 a;
    public final dg3 b;
    public final rw c;
    public final boolean d;
    public final List<? extends Proxy> e;
    public int f;
    public Object g;
    public final ArrayList h;

    public static final class a {
        public final ArrayList a;
        public int b;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }
    }

    public t52(p3 p3Var, dg3 dg3Var, rw rwVar, boolean z) {
        List<? extends Proxy> listK;
        a51.e(p3Var, "address");
        a51.e(dg3Var, "routeDatabase");
        a51.e(rwVar, "connectionUser");
        this.a = p3Var;
        this.b = dg3Var;
        this.c = rwVar;
        this.d = z;
        fc0 fc0Var = fc0.f935x;
        this.e = fc0Var;
        this.g = fc0Var;
        this.h = new ArrayList();
        ju0 ju0Var = p3Var.h;
        rwVar.x(ju0Var);
        URI uriG = ju0Var.g();
        if (uriG.getHost() == null) {
            listK = o63.k(new Proxy[]{Proxy.NO_PROXY});
        } else {
            List<Proxy> listSelect = p3Var.g.select(uriG);
            List<Proxy> list = listSelect;
            listK = (list == null || list.isEmpty()) ? o63.k(new Proxy[]{Proxy.NO_PROXY}) : o63.j(listSelect);
        }
        this.e = listK;
        this.f = 0;
        rwVar.u(ju0Var, listK);
    }

    public final boolean a() {
        return this.f < this.e.size() || !this.h.isEmpty();
    }
}
