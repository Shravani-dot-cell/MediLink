package x;

import java.util.Iterator;
import java.util.Map;
import x.mg0;

/* JADX INFO: loaded from: classes.dex */
public final class fe2 extends ge2<mg0.a<Object>, Object> {
    @Override // x.ge2
    public final void g() {
        if (!this.z) {
            for (int i = 0; i < this.f1060x.size(); i++) {
                c(i).getKey().getClass();
            }
            Iterator it = d().iterator();
            while (it.hasNext()) {
                ((mg0.a) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.g();
    }

    @Override // x.ge2, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((Comparable) obj, obj2);
    }
}
