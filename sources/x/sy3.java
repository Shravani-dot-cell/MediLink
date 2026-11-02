package x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class sy3 extends qv3 implements aw4 {
    @Override // x.aw4
    public final List c(Object obj) {
        Object arrayList = (Collection) this.z.get(obj);
        if (arrayList == null) {
            arrayList = new ArrayList(3);
        }
        List list = (List) arrayList;
        return list instanceof RandomAccess ? new ap3(this, obj, list, null) : new cu3(this, obj, list, null);
    }
}
