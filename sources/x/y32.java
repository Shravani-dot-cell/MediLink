package x;

import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class y32 extends gn0<y32, a> implements zg1 {
    public static final int DATA_POINT_FIELD_NUMBER = 1;
    private static final y32 DEFAULT_INSTANCE;
    public static final int PAGE_TOKEN_FIELD_NUMBER = 2;
    private static volatile yp1<y32> PARSER;
    private int bitField0_;
    private u41.c<p40> dataPoint_ = mv1.A;
    private String pageToken_ = "";

    public static final class a extends gn0.a<y32, a> {
    }

    static {
        y32 y32Var = new y32();
        DEFAULT_INSTANCE = y32Var;
        gn0.s(y32.class, y32Var);
    }

    public static y32 v(byte[] bArr) {
        return (y32) gn0.r(DEFAULT_INSTANCE, bArr);
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"bitField0_", "dataPoint_", p40.class, "pageToken_"});
            case 3:
                return new y32();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<y32> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (y32.class) {
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
        return this.dataPoint_;
    }

    public final String u() {
        return this.pageToken_;
    }
}
