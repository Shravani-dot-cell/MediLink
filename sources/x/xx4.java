package x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class xx4 extends o15 implements Serializable {
    public final transient rg5 z;

    public xx4(rg5 rg5Var) {
        if (!rg5Var.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.z = rg5Var;
    }

    @Override // x.m26
    public final boolean a(Object obj, Long l) {
        rg5 rg5Var = this.z;
        Collection collection = (Collection) rg5Var.get(obj);
        if (collection != null) {
            return collection.add(l);
        }
        ArrayList arrayList = new ArrayList(3);
        if (!arrayList.add(l)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        rg5Var.put(obj, arrayList);
        return true;
    }
}
