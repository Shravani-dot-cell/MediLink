package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ef4 extends xf4 {
    public static volatile Long i;
    public static final Object j = new Object();
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef4(ce4 ce4Var, a94 a94Var, int i2, int i3) {
        super(ce4Var, "AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", a94Var, i2, 22);
        this.h = i3;
        switch (i3) {
            case 1:
                super(ce4Var, "Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", a94Var, i2, 51);
                break;
            default:
                break;
        }
    }

    @Override // x.xf4
    public final void a() {
        switch (this.h) {
            case 0:
                if (i == null) {
                    synchronized (j) {
                        try {
                            if (i == null) {
                                i = (Long) this.e.invoke(null, null);
                            }
                        } finally {
                        }
                        break;
                    }
                }
                a94 a94Var = this.d;
                synchronized (a94Var) {
                    long jLongValue = i.longValue();
                    a94Var.k();
                    ((da4) a94Var.y).T0(jLongValue);
                    break;
                }
                return;
            default:
                a94 a94Var2 = this.d;
                synchronized (a94Var2) {
                    String str = (String) this.e.invoke(null, null);
                    zd4 zd4Var = new zd4(16);
                    HashMap mapA = fm.A(str);
                    if (mapA != null) {
                        zd4Var.y = (Long) mapA.get(0);
                        zd4Var.z = (Long) mapA.get(1);
                    }
                    long jLongValue2 = zd4Var.y.longValue();
                    a94Var2.k();
                    ((da4) a94Var2.y).T(jLongValue2);
                    long jLongValue3 = zd4Var.z.longValue();
                    a94Var2.k();
                    ((da4) a94Var2.y).U(jLongValue3);
                    break;
                }
                return;
        }
    }
}
