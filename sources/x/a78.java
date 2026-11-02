package x;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class a78 extends d78 implements Serializable {
    public final transient Map A;
    public transient int B;

    public a78(Map map) {
        a58.a(map.isEmpty());
        this.A = map;
    }

    @Override // x.d78
    public final Collection a() {
        return new c78(this);
    }

    public final void d() {
        Map map = this.A;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.B = 0;
    }
}
