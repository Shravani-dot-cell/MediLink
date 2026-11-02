package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class n40 extends gn0<n40, a> implements zg1 {
    private static final n40 DEFAULT_INSTANCE;
    private static volatile yp1<n40> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private vd1<String, u40> values_ = vd1.y;

    public static final class a extends gn0.a<n40, a> {
    }

    public static final class b {
        public static final td1<String, u40> a = new td1<>(i33.B, i33.D, u40.A());
    }

    static {
        n40 n40Var = new n40();
        DEFAULT_INSTANCE = n40Var;
        gn0.s(n40.class, n40Var);
    }

    @Override // x.gn0
    public final Object i(gn0.f fVar) {
        yp1 bVar;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"values_", b.a});
            case 3:
                return new n40();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<n40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (n40.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new gn0.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
