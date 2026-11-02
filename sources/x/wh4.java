package x;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public abstract class wh4 {
    public static final le4 a = new le4();

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
    }

    public abstract int a();

    public abstract ng4 b(int i, ng4 ng4Var, long j);

    public abstract int c();

    public abstract qf4 d(int i, qf4 qf4Var, boolean z);

    public abstract int e(Object obj);

    public final boolean equals(Object obj) {
        int iJ;
        if (this != obj) {
            if (obj instanceof wh4) {
                wh4 wh4Var = (wh4) obj;
                if (wh4Var.a() == a() && wh4Var.c() == c()) {
                    ng4 ng4Var = new ng4();
                    qf4 qf4Var = new qf4();
                    ng4 ng4Var2 = new ng4();
                    qf4 qf4Var2 = new qf4();
                    int i = 0;
                    while (true) {
                        if (i >= a()) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= c()) {
                                    int iK = k(true);
                                    if (iK == wh4Var.k(true) && (iJ = j(true)) == wh4Var.j(true)) {
                                        while (iK != iJ) {
                                            int iH = h(iK, 0, true);
                                            if (iH == wh4Var.h(iK, 0, true)) {
                                                iK = iH;
                                            }
                                        }
                                    }
                                } else {
                                    if (!d(i2, qf4Var, true).equals(wh4Var.d(i2, qf4Var2, true))) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        } else {
                            if (!b(i, ng4Var, 0L).equals(wh4Var.b(i, ng4Var2, 0L))) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract Object f(int i);

    public final boolean g() {
        return a() == 0;
    }

    public int h(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == j(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == j(z) ? k(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    public final int hashCode() {
        int i;
        ng4 ng4Var = new ng4();
        qf4 qf4Var = new qf4();
        int iA = a() + 217;
        int i2 = 0;
        while (true) {
            i = iA * 31;
            if (i2 >= a()) {
                break;
            }
            iA = i + b(i2, ng4Var, 0L).hashCode();
            i2++;
        }
        int iC = c() + i;
        for (int i3 = 0; i3 < c(); i3++) {
            iC = (iC * 31) + d(i3, qf4Var, true).hashCode();
        }
        int iK = k(true);
        while (iK != -1) {
            iC = (iC * 31) + iK;
            iK = h(iK, 0, true);
        }
        return iC;
    }

    public int i(int i) {
        if (i == k(false)) {
            return -1;
        }
        return i - 1;
    }

    public int j(boolean z) {
        if (g()) {
            return -1;
        }
        return a() - 1;
    }

    public int k(boolean z) {
        return g() ? -1 : 0;
    }

    public final int l(int i, qf4 qf4Var, ng4 ng4Var, int i2, boolean z) {
        int i3 = d(i, qf4Var, false).c;
        if (b(i3, ng4Var, 0L).l != i) {
            return i + 1;
        }
        int iH = h(i3, i2, z);
        if (iH == -1) {
            return -1;
        }
        return b(iH, ng4Var, 0L).k;
    }

    public final Pair m(ng4 ng4Var, qf4 qf4Var, int i, long j) {
        Pair pairN = n(ng4Var, qf4Var, i, j, 0L);
        pairN.getClass();
        return pairN;
    }

    public final Pair n(ng4 ng4Var, qf4 qf4Var, int i, long j, long j2) {
        a58.i(i, a());
        b(i, ng4Var, j2);
        if (j == -9223372036854775807L) {
            ng4Var.getClass();
            j = 0;
        }
        int i2 = ng4Var.k;
        d(i2, qf4Var, false);
        while (i2 < ng4Var.l) {
            qf4Var.getClass();
            if (j == 0) {
                break;
            }
            int i3 = i2 + 1;
            d(i3, qf4Var, false).getClass();
            if (j < 0) {
                break;
            }
            i2 = i3;
        }
        d(i2, qf4Var, true);
        qf4Var.getClass();
        long j3 = qf4Var.d;
        if (j3 != -9223372036854775807L) {
            j = Math.min(j, j3 - 1);
        }
        long jMax = Math.max(0L, j);
        Object obj = qf4Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public qf4 o(Object obj, qf4 qf4Var) {
        return d(e(obj), qf4Var, true);
    }
}
