package x;

/* JADX INFO: loaded from: classes.dex */
public final class st4 {
    public static final st4 b;
    public final m88 a;

    static {
        k88 k88Var = m88.y;
        b = new st4(na8.B);
        String str = pb7.a;
        Integer.toString(0, 36);
    }

    public st4(na8 na8Var) {
        this.a = m88.q(na8Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            m88 m88Var = this.a;
            if (i2 >= m88Var.size()) {
                return false;
            }
            ms4 ms4Var = (ms4) m88Var.get(i2);
            boolean[] zArr = ms4Var.e;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!zArr[i3]) {
                    i3++;
                } else if (ms4Var.b.c == i) {
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || st4.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((st4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
