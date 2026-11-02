package x;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class qv3 extends px3 implements Serializable {
    public transient tc4 z;

    @Override // x.ra5
    public final boolean a(tv6 tv6Var, Long l) {
        tc4 tc4Var = this.z;
        Collection collection = (Collection) tc4Var.get(tv6Var);
        if (collection != null) {
            return collection.add(l);
        }
        ArrayList arrayList = new ArrayList(3);
        if (!arrayList.add(l)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        tc4Var.put(tv6Var, arrayList);
        return true;
    }
}
