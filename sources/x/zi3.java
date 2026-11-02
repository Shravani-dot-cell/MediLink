package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zi3 extends d45 {
    public final /* synthetic */ ul3 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi3(ul3 ul3Var) {
        super(0);
        this.y = ul3Var;
    }

    @Override // x.d45, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.y.z.entrySet();
        setEntrySet.getClass();
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new hk3(this.y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object objRemove;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        Object key = entry.getKey();
        tc4 tc4Var = this.y.A.z;
        tc4Var.getClass();
        try {
            objRemove = tc4Var.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        collection.size();
        collection.clear();
        return true;
    }
}
