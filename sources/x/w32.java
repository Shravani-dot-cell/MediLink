package x;

import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class w32 extends gn0<w32, a> implements zg1 {
    private static final w32 DEFAULT_INSTANCE;
    private static volatile yp1<w32> PARSER = null;
    public static final int ROWS_FIELD_NUMBER = 1;
    private u41.c<m40> rows_ = mv1.A;

    public static final class a extends gn0.a<w32, a> {
    }

    static {
        w32 w32Var = new w32();
        DEFAULT_INSTANCE = w32Var;
        gn0.s(w32.class, w32Var);
    }

    public static w32 u(byte[] bArr) {
        return (w32) gn0.r(DEFAULT_INSTANCE, bArr);
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"rows_", m40.class});
            case 3:
                return new w32();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<w32> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (w32.class) {
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

    public final u41.c t() {
        return this.rows_;
    }
}
