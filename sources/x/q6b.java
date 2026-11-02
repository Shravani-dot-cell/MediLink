package x;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q6b extends m7b {
    public q6b() {
        Map map = Collections.EMPTY_MAP;
        this.z = map;
        this.C = map;
    }

    @Override // x.m7b
    public final void a() {
        if (!this.A) {
            if (this.y > 0) {
                ((hxa) d(0).f2896x).zze();
                throw null;
            }
            Iterator it = b().iterator();
            if (it.hasNext()) {
                ((hxa) ((Map.Entry) it.next()).getKey()).zze();
                throw null;
            }
        }
        super.a();
    }
}
