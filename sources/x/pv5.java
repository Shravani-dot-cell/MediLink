package x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class pv5 implements qv5 {
    public final Map a;

    public pv5(Map map) {
        this.a = map;
    }

    @Override // x.qv5
    public final dq6 a(int i, String str) {
        return (dq6) this.a.get(str);
    }
}
