package x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class s25 extends xx4 implements wv5 {
    @Override // x.wv5
    public final List e(Object obj) {
        Object arrayList = (Collection) this.z.get(obj);
        if (arrayList == null) {
            arrayList = new ArrayList(3);
        }
        List list = (List) arrayList;
        return list instanceof RandomAccess ? new hs4(this, obj, list, null) : new rw4(this, obj, list, null);
    }
}
