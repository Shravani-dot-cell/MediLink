package x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oa5 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ rg5 f1971x;

    public oa5(rg5 rg5Var) {
        this.f1971x = rg5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1971x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        rg5 rg5Var = this.f1971x;
        Map mapD = rg5Var.d();
        if (mapD != null) {
            return mapD.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int i = rg5Var.i(entry.getKey());
            if (i != -1 && br2.p(rg5Var.c()[i], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        rg5 rg5Var = this.f1971x;
        Map mapD = rg5Var.d();
        return mapD != null ? mapD.entrySet().iterator() : new j85(rg5Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        rg5 rg5Var = this.f1971x;
        Map mapD = rg5Var.d();
        if (mapD != null) {
            return mapD.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (rg5Var.g()) {
            return false;
        }
        int iH = rg5Var.h();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj2 = rg5Var.f2336x;
        Objects.requireNonNull(obj2);
        int iA = rh5.a(key, value, iH, obj2, rg5Var.a(), rg5Var.b(), rg5Var.c());
        if (iA == -1) {
            return false;
        }
        rg5Var.f(iA, iH);
        rg5Var.C--;
        rg5Var.B += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1971x.size();
    }
}
