package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class r40 extends gn0<r40, a> implements zg1 {
    private static final r40 DEFAULT_INSTANCE;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    public static final int MANUFACTURER_FIELD_NUMBER = 2;
    public static final int MODEL_FIELD_NUMBER = 3;
    private static volatile yp1<r40> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 4;
    private int bitField0_;
    private String identifier_ = "";
    private String manufacturer_ = "";
    private String model_ = "";
    private String type_ = "";

    public static final class a extends gn0.a<r40, a> {
        public a() {
            super(r40.DEFAULT_INSTANCE);
        }
    }

    static {
        r40 r40Var = new r40();
        DEFAULT_INSTANCE = r40Var;
        gn0.s(r40.class, r40Var);
    }

    public static a D() {
        return DEFAULT_INSTANCE.h();
    }

    public static void u(r40 r40Var, String str) {
        r40Var.getClass();
        str.getClass();
        r40Var.bitField0_ |= 2;
        r40Var.manufacturer_ = str;
    }

    public static void v(r40 r40Var, String str) {
        r40Var.getClass();
        str.getClass();
        r40Var.bitField0_ |= 4;
        r40Var.model_ = str;
    }

    public static void w(r40 r40Var, String str) {
        r40Var.getClass();
        str.getClass();
        r40Var.bitField0_ |= 8;
        r40Var.type_ = str;
    }

    public static r40 x() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        return this.type_;
    }

    public final boolean B() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean C() {
        return (this.bitField0_ & 4) != 0;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"bitField0_", "identifier_", "manufacturer_", "model_", "type_"});
            case 3:
                return new r40();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<r40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (r40.class) {
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

    public final String y() {
        return this.manufacturer_;
    }

    public final String z() {
        return this.model_;
    }
}
