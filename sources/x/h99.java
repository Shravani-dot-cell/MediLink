package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h99 extends l99 {
    public h99() {
        Map map = Collections.EMPTY_MAP;
        this.z = map;
        this.C = map;
    }

    @Override // x.l99
    public final void a() {
        if (!this.A) {
            for (int i = 0; i < this.y; i++) {
                ((f69) b(i).f1291x).getClass();
            }
            Iterator it = c().iterator();
            while (it.hasNext()) {
                ((f69) ((Map.Entry) it.next()).getKey()).getClass();
            }
        }
        super.a();
    }
}
