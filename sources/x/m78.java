package x;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class m78 extends b78 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1737x;
    public int y;
    public final /* synthetic */ o78 z;

    public m78(o78 o78Var, int i) {
        Objects.requireNonNull(o78Var);
        this.z = o78Var;
        this.f1737x = o78Var.b()[i];
        this.y = i;
    }

    public final void a() {
        int i = this.y;
        Object obj = this.f1737x;
        o78 o78Var = this.z;
        if (i != -1 && i < o78Var.size()) {
            if (Objects.equals(obj, o78Var.b()[this.y])) {
                return;
            }
        }
        this.y = o78Var.j(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1737x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        o78 o78Var = this.z;
        Map mapF = o78Var.f();
        if (mapF != null) {
            return mapF.get(this.f1737x);
        }
        a();
        int i = this.y;
        if (i == -1) {
            return null;
        }
        return o78Var.c()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        o78 o78Var = this.z;
        Map mapF = o78Var.f();
        Object obj2 = this.f1737x;
        if (mapF != null) {
            return mapF.put(obj2, obj);
        }
        a();
        int i = this.y;
        if (i == -1) {
            o78Var.put(obj2, obj);
            return null;
        }
        Object obj3 = o78Var.c()[i];
        o78Var.c()[this.y] = obj;
        return obj3;
    }
}
