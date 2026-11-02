package x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l54 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ tc4 f1624x;

    public l54(tc4 tc4Var) {
        this.f1624x = tc4Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1624x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        tc4 tc4Var = this.f1624x;
        Map mapD = tc4Var.d();
        if (mapD != null) {
            return mapD.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int i = tc4Var.i(entry.getKey());
            if (i != -1 && id8.i(tc4Var.c()[i], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        tc4 tc4Var = this.f1624x;
        Map mapD = tc4Var.d();
        return mapD != null ? mapD.entrySet().iterator() : new f34(tc4Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        tc4 tc4Var = this.f1624x;
        Map mapD = tc4Var.d();
        if (mapD != null) {
            return mapD.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (tc4Var.g()) {
            return false;
        }
        int iH = tc4Var.h();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj2 = tc4Var.f2535x;
        Objects.requireNonNull(obj2);
        int iA = td4.a(key, value, iH, obj2, tc4Var.a(), tc4Var.b(), tc4Var.c());
        if (iA == -1) {
            return false;
        }
        tc4Var.f(iA, iH);
        tc4Var.C--;
        tc4Var.B += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1624x.size();
    }
}
