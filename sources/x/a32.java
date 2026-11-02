package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class a32 extends gn0<a32, a> implements zg1 {
    public static final int AGGREGATION_TYPE_FIELD_NUMBER = 2;
    public static final int DATA_TYPE_NAME_FIELD_NUMBER = 1;
    private static final a32 DEFAULT_INSTANCE;
    public static final int FIELD_NAME_FIELD_NUMBER = 3;
    private static volatile yp1<a32> PARSER;
    private int bitField0_;
    private String dataTypeName_ = "";
    private String aggregationType_ = "";
    private String fieldName_ = "";

    public static final class a extends gn0.a<a32, a> {
        public a() {
            super(a32.DEFAULT_INSTANCE);
        }
    }

    static {
        a32 a32Var = new a32();
        DEFAULT_INSTANCE = a32Var;
        gn0.s(a32.class, a32Var);
    }

    public static void t(a32 a32Var, String str) {
        a32Var.getClass();
        a32Var.bitField0_ |= 2;
        a32Var.aggregationType_ = str;
    }

    public static void u(a32 a32Var, String str) {
        a32Var.getClass();
        str.getClass();
        a32Var.bitField0_ |= 4;
        a32Var.fieldName_ = str;
    }

    public static void w(a32 a32Var, String str) {
        a32Var.getClass();
        a32Var.bitField0_ |= 1;
        a32Var.dataTypeName_ = str;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "dataTypeName_", "aggregationType_", "fieldName_"});
            case 3:
                return new a32();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<a32> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (a32.class) {
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
