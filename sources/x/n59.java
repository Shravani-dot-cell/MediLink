package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n59 extends sa9 {
    public n59() {
        Map map = Collections.EMPTY_MAP;
        this.z = map;
        this.C = map;
    }

    @Override // x.sa9
    public final void a() {
        if (!this.A) {
            if (this.y > 0) {
                d(0).f2415x.zze();
                throw null;
            }
            Iterator it = b().iterator();
            if (it.hasNext()) {
                ((bv7) ((Map.Entry) it.next()).getKey()).zze();
                throw null;
            }
        }
        super.a();
    }
}
