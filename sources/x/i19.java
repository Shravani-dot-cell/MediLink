package x;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i19 extends f88 {
    public final Map y;

    public i19(Map map) {
        super(24);
        this.y = map;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && this.y.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Iterator it = entrySet().iterator();
        s98 s98Var = new s98(it, 2);
        if (obj == null) {
            while (it.hasNext()) {
                if (s98Var.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(s98Var.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return hkb.l(this.y.entrySet(), yz8.f3111x);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && x98.a(obj, this);
    }

    @Override // java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.y.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return hkb.n(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        Map map = this.y;
        if (map.isEmpty()) {
            return true;
        }
        return super.size() == 1 && map.containsKey(null);
    }

    @Override // java.util.Map
    public final Set keySet() {
        return hkb.l(this.y.keySet(), p09.f2053x);
    }

    @Override // x.f88, java.util.Map
    public final int size() {
        return super.size() - (this.y.containsKey(null) ? 1 : 0);
    }

    @Override // x.fm
    public final /* synthetic */ Object z() {
        return this.y;
    }
}
