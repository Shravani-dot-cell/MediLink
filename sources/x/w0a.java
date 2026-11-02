package x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class w0a extends d1a {
    @Override // x.d1a
    public final void c() {
        if (!this.A) {
            if (this.y.size() > 0) {
                ((ag9) d(0).getKey()).zze();
                throw null;
            }
            Iterator it = f().iterator();
            if (it.hasNext()) {
                ((ag9) ((Map.Entry) it.next()).getKey()).zze();
                throw null;
            }
        }
        super.c();
    }
}
