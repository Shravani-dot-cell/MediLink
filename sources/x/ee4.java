package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ee4 extends fm {
    public final Long A;
    public final Long B;
    public final Long C;
    public final Long D;
    public final Long E;
    public final Long F;
    public final Long G;
    public final Long H;
    public final Long I;
    public final Long y;
    public final Long z;

    public ee4(String str) {
        super(16);
        HashMap mapA = fm.A(str);
        if (mapA != null) {
            this.y = (Long) mapA.get(0);
            this.z = (Long) mapA.get(1);
            this.A = (Long) mapA.get(2);
            this.B = (Long) mapA.get(3);
            this.C = (Long) mapA.get(4);
            this.D = (Long) mapA.get(5);
            this.E = (Long) mapA.get(6);
            this.F = (Long) mapA.get(7);
            this.G = (Long) mapA.get(8);
            this.H = (Long) mapA.get(9);
            this.I = (Long) mapA.get(10);
        }
    }

    @Override // x.fm
    public final HashMap q() {
        HashMap map = new HashMap();
        map.put(0, this.y);
        map.put(1, this.z);
        map.put(2, this.A);
        map.put(3, this.B);
        map.put(4, this.C);
        map.put(5, this.D);
        map.put(6, this.E);
        map.put(7, this.F);
        map.put(8, this.G);
        map.put(9, this.H);
        map.put(10, this.I);
        return map;
    }
}
