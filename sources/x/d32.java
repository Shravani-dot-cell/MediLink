package x;

import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class d32 extends gn0<d32, a> implements zg1 {
    public static final int DATA_POINT_FIELD_NUMBER = 1;
    private static final d32 DEFAULT_INSTANCE;
    private static volatile yp1<d32> PARSER;
    private u41.c<p40> dataPoint_ = mv1.A;

    public static final class a extends gn0.a<d32, a> {
        public a() {
            super(d32.DEFAULT_INSTANCE);
        }
    }

    static {
        d32 d32Var = new d32();
        DEFAULT_INSTANCE = d32Var;
        gn0.s(d32.class, d32Var);
    }

    public static void u(d32 d32Var, Iterable iterable) {
        u41.c<p40> cVar = d32Var.dataPoint_;
        if (!cVar.isModifiable()) {
            d32Var.dataPoint_ = gn0.p(cVar);
        }
        z.a(iterable, d32Var.dataPoint_);
    }

    public static a w() {
        return DEFAULT_INSTANCE.h();
    }

    public static d32 x(byte[] bArr) {
        return (d32) gn0.r(DEFAULT_INSTANCE, bArr);
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"dataPoint_", p40.class});
            case 3:
                return new d32();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<d32> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (d32.class) {
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

    public final u41.c v() {
        return this.dataPoint_;
    }
}
