package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class cb4 extends fm {
    public final String A;
    public final String B;
    public final String C;
    public String y;
    public final long z;

    public cb4() {
        super(16);
        this.y = "E";
        this.z = -1L;
        this.A = "E";
        this.B = "E";
        this.C = "E";
    }

    @Override // x.fm
    public final HashMap q() {
        HashMap map = new HashMap();
        map.put(0, this.y);
        map.put(4, this.C);
        map.put(3, this.B);
        map.put(2, this.A);
        map.put(1, Long.valueOf(this.z));
        return map;
    }

    public cb4(String str) {
        super(16);
        this.y = "E";
        this.z = -1L;
        this.A = "E";
        this.B = "E";
        this.C = "E";
        HashMap mapA = fm.A(str);
        if (mapA != null) {
            this.y = mapA.get(0) == null ? "E" : (String) mapA.get(0);
            this.z = mapA.get(1) != null ? ((Long) mapA.get(1)).longValue() : -1L;
            this.A = mapA.get(2) == null ? "E" : (String) mapA.get(2);
            this.B = mapA.get(3) == null ? "E" : (String) mapA.get(3);
            this.C = mapA.get(4) != null ? (String) mapA.get(4) : "E";
        }
    }
}
