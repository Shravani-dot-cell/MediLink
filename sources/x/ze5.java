package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ze5 extends dz4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3146x;
    public int y;
    public final /* synthetic */ rg5 z;

    public ze5(rg5 rg5Var, int i) {
        this.z = rg5Var;
        Object obj = rg5.G;
        this.f3146x = rg5Var.b()[i];
        this.y = i;
    }

    public final void a() {
        int i = this.y;
        Object obj = this.f3146x;
        rg5 rg5Var = this.z;
        if (i != -1 && i < rg5Var.size()) {
            if (br2.p(obj, rg5Var.b()[this.y])) {
                return;
            }
        }
        Object obj2 = rg5.G;
        this.y = rg5Var.i(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f3146x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        rg5 rg5Var = this.z;
        Map mapD = rg5Var.d();
        if (mapD != null) {
            return mapD.get(this.f3146x);
        }
        a();
        int i = this.y;
        if (i == -1) {
            return null;
        }
        return rg5Var.c()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        rg5 rg5Var = this.z;
        Map mapD = rg5Var.d();
        Object obj2 = this.f3146x;
        if (mapD != null) {
            return mapD.put(obj2, obj);
        }
        a();
        int i = this.y;
        if (i == -1) {
            rg5Var.put(obj2, obj);
            return null;
        }
        Object obj3 = rg5Var.c()[i];
        rg5Var.c()[this.y] = obj;
        return obj3;
    }
}
