package x;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k78 extends AbstractSet {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o78 f1516x;

    public /* synthetic */ k78(o78 o78Var) {
        this.f1516x = o78Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f1516x.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        o78 o78Var = this.f1516x;
        Map mapF = o78Var.f();
        if (mapF != null) {
            return mapF.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iJ = o78Var.j(entry.getKey());
            if (iJ != -1 && Objects.equals(o78Var.c()[iJ], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        o78 o78Var = this.f1516x;
        Map mapF = o78Var.f();
        return mapF != null ? mapF.entrySet().iterator() : new i78(o78Var);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        o78 o78Var = this.f1516x;
        Map mapF = o78Var.f();
        if (mapF != null) {
            return mapF.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (o78Var.d()) {
            return false;
        }
        int iH = o78Var.h();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj2 = o78Var.f1965x;
        Objects.requireNonNull(obj2);
        int iD = p78.d(key, value, iH, obj2, o78Var.a(), o78Var.b(), o78Var.c());
        if (iD == -1) {
            return false;
        }
        o78Var.g(iD, iH);
        o78Var.C--;
        o78Var.B += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1516x.size();
    }
}
