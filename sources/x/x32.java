package x;

import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class x32 extends gn0<x32, a> implements zg1 {
    public static final int DATA_POINT_UID_FIELD_NUMBER = 1;
    private static final x32 DEFAULT_INSTANCE;
    private static volatile yp1<x32> PARSER;
    private u41.c<String> dataPointUid_ = mv1.A;

    public static final class a extends gn0.a<x32, a> {
        public a() {
            super(x32.DEFAULT_INSTANCE);
        }
    }

    static {
        x32 x32Var = new x32();
        DEFAULT_INSTANCE = x32Var;
        gn0.s(x32.class, x32Var);
    }

    public static void u(x32 x32Var, u41.c cVar) {
        u41.c<String> cVar2 = x32Var.dataPointUid_;
        if (!cVar2.isModifiable()) {
            x32Var.dataPointUid_ = gn0.p(cVar2);
        }
        z.a(cVar, x32Var.dataPointUid_);
    }

    public static a w() {
        return DEFAULT_INSTANCE.h();
    }

    public static x32 x(byte[] bArr) {
        return (x32) gn0.r(DEFAULT_INSTANCE, bArr);
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"dataPointUid_"});
            case 3:
                return new x32();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<x32> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (x32.class) {
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
        return this.dataPointUid_;
    }
}
