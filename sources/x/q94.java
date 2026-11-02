package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q94 extends ow3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2196x;
    public int y;
    public final /* synthetic */ tc4 z;

    public q94(tc4 tc4Var, int i) {
        this.z = tc4Var;
        Object obj = tc4.G;
        this.f2196x = tc4Var.b()[i];
        this.y = i;
    }

    public final void a() {
        int i = this.y;
        Object obj = this.f2196x;
        tc4 tc4Var = this.z;
        if (i != -1 && i < tc4Var.size()) {
            if (id8.i(obj, tc4Var.b()[this.y])) {
                return;
            }
        }
        Object obj2 = tc4.G;
        this.y = tc4Var.i(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f2196x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        tc4 tc4Var = this.z;
        Map mapD = tc4Var.d();
        if (mapD != null) {
            return mapD.get(this.f2196x);
        }
        a();
        int i = this.y;
        if (i == -1) {
            return null;
        }
        return tc4Var.c()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        tc4 tc4Var = this.z;
        Map mapD = tc4Var.d();
        Object obj2 = this.f2196x;
        if (mapD != null) {
            return mapD.put(obj2, obj);
        }
        a();
        int i = this.y;
        if (i == -1) {
            tc4Var.put(obj2, obj);
            return null;
        }
        Object obj3 = tc4Var.c()[i];
        tc4Var.c()[this.y] = obj;
        return obj3;
    }
}
