package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class d68 extends t98 {
    public final /* synthetic */ f68 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d68(f68 f68Var) {
        super(2);
        Objects.requireNonNull(f68Var);
        this.y = f68Var;
    }

    @Override // x.t98, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        return new e68(this.y);
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
        a78 a78Var = this.y.A;
        try {
            objRemove = a78Var.A.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        a78Var.B -= size;
        return true;
    }
}
