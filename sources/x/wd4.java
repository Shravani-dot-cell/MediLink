package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class wd4 extends fm {
    public final Boolean A;
    public final Long y;
    public final Boolean z;

    public wd4(String str) {
        super(16);
        HashMap mapA = fm.A(str);
        if (mapA != null) {
            this.y = (Long) mapA.get(0);
            this.z = (Boolean) mapA.get(1);
            this.A = (Boolean) mapA.get(2);
        }
    }

    @Override // x.fm
    public final HashMap q() {
        HashMap map = new HashMap();
        map.put(0, this.y);
        map.put(1, this.z);
        map.put(2, this.A);
        return map;
    }
}
