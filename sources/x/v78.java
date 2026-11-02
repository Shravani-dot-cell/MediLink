package x;

import java.util.Iterator;
import java.util.Map;
import x.xb;

/* JADX INFO: loaded from: classes.dex */
public final class v78 implements sp7 {
    public static final xb b = new xb();
    public volatile Map<String, ?> a;

    public static synchronized void a() {
        Iterator it = ((xb.e) b.values()).iterator();
        if (it.hasNext()) {
            ((v78) it.next()).getClass();
            throw null;
        }
        b.clear();
    }

    @Override // x.sp7
    public final Object zza(String str) {
        Map<String, ?> map = this.a;
        map.getClass();
        return map.get(str);
    }
}
