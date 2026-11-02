package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class o40 extends gn0<o40, a> implements zg1 {
    public static final int APPLICATION_ID_FIELD_NUMBER = 1;
    private static final o40 DEFAULT_INSTANCE;
    private static volatile yp1<o40> PARSER;
    private String applicationId_ = "";
    private int bitField0_;

    public static final class a extends gn0.a<o40, a> {
        public a() {
            super(o40.DEFAULT_INSTANCE);
        }
    }

    static {
        o40 o40Var = new o40();
        DEFAULT_INSTANCE = o40Var;
        gn0.s(o40.class, o40Var);
    }

    public static void u(o40 o40Var, String str) {
        o40Var.getClass();
        o40Var.bitField0_ |= 1;
        o40Var.applicationId_ = str;
    }

    public static o40 w() {
        return DEFAULT_INSTANCE;
    }

    public static a x() {
        return DEFAULT_INSTANCE.h();
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "applicationId_"});
            case 3:
                return new o40();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<o40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (o40.class) {
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

    public final String v() {
        return this.applicationId_;
    }
}
