package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class q40 extends gn0<q40, a> implements zg1 {
    private static final q40 DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile yp1<q40> PARSER;
    private int bitField0_;
    private String name_ = "";

    public static final class a extends gn0.a<q40, a> {
        public a() {
            super(q40.DEFAULT_INSTANCE);
        }
    }

    static {
        q40 q40Var = new q40();
        DEFAULT_INSTANCE = q40Var;
        gn0.s(q40.class, q40Var);
    }

    public static void u(q40 q40Var, String str) {
        q40Var.getClass();
        q40Var.bitField0_ |= 1;
        q40Var.name_ = str;
    }

    public static q40 v() {
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"bitField0_", "name_"});
            case 3:
                return new q40();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<q40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (q40.class) {
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

    public final String w() {
        return this.name_;
    }
}
