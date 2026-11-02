package x;

import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes.dex */
public final class ia8 extends a78 {
    public final transient z98 C;

    public ia8(Map map, z98 z98Var) {
        super(map);
        this.C = z98Var;
    }

    @Override // x.d78
    public final Map b() {
        Map map = this.A;
        return map instanceof NavigableMap ? new j68(this, (NavigableMap) map) : map instanceof SortedMap ? new m68(this, (SortedMap) map) : new f68(this, map);
    }
}
