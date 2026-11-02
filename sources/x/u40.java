package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class u40 extends gn0<u40, a> implements zg1 {
    public static final int BOOLEAN_VAL_FIELD_NUMBER = 5;
    private static final u40 DEFAULT_INSTANCE;
    public static final int DOUBLE_VAL_FIELD_NUMBER = 2;
    public static final int ENUM_VAL_FIELD_NUMBER = 4;
    public static final int LONG_VAL_FIELD_NUMBER = 1;
    private static volatile yp1<u40> PARSER = null;
    public static final int STRING_VAL_FIELD_NUMBER = 3;
    private int valueCase_ = 0;
    private Object value_;

    public static final class a extends gn0.a<u40, a> {
        public a() {
            super(u40.DEFAULT_INSTANCE);
        }
    }

    static {
        u40 u40Var = new u40();
        DEFAULT_INSTANCE = u40Var;
        gn0.s(u40.class, u40Var);
    }

    public static u40 A() {
        return DEFAULT_INSTANCE;
    }

    public static a F() {
        return DEFAULT_INSTANCE.h();
    }

    public static void t(String str, u40 u40Var) {
        u40Var.getClass();
        u40Var.valueCase_ = 3;
        u40Var.value_ = str;
    }

    public static void u(String str, u40 u40Var) {
        u40Var.getClass();
        u40Var.valueCase_ = 4;
        u40Var.value_ = str;
    }

    public static void v(u40 u40Var, boolean z) {
        u40Var.valueCase_ = 5;
        u40Var.value_ = Boolean.valueOf(z);
    }

    public static void x(u40 u40Var, long j) {
        u40Var.valueCase_ = 1;
        u40Var.value_ = Long.valueOf(j);
    }

    public static void y(u40 u40Var, double d) {
        u40Var.valueCase_ = 2;
        u40Var.value_ = Double.valueOf(d);
    }

    public final double B() {
        if (this.valueCase_ == 2) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final String C() {
        return this.valueCase_ == 4 ? (String) this.value_ : "";
    }

    public final long D() {
        if (this.valueCase_ == 1) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String E() {
        return this.valueCase_ == 3 ? (String) this.value_ : "";
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u00015\u0000\u00023\u0000\u0003;\u0000\u0004;\u0000\u0005:\u0000", new Object[]{"value_", "valueCase_"});
            case 3:
                return new u40();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<u40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (u40.class) {
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

    public final boolean z() {
        if (this.valueCase_ == 5) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }
}
