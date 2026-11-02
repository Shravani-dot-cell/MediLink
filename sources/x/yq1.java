package x;

import x.gn0;
import x.xq1;

/* JADX INFO: loaded from: classes.dex */
public final class yq1 extends gn0<yq1, a> implements zg1 {
    public static final int ACCESS_TYPE_FIELD_NUMBER = 2;
    public static final int DATA_TYPE_FIELD_NUMBER = 1;
    private static final yq1 DEFAULT_INSTANCE;
    private static volatile yp1<yq1> PARSER = null;
    public static final int PERMISSION_FIELD_NUMBER = 3;
    private int accessType_;
    private int bitField0_;
    private q40 dataType_;
    private String permission_ = "";

    public static final class a extends gn0.a<yq1, a> {
        public a() {
            super(yq1.DEFAULT_INSTANCE);
        }
    }

    static {
        yq1 yq1Var = new yq1();
        DEFAULT_INSTANCE = yq1Var;
        gn0.s(yq1.class, yq1Var);
    }

    public static void u(yq1 yq1Var, String str) {
        yq1Var.getClass();
        str.getClass();
        yq1Var.bitField0_ |= 4;
        yq1Var.permission_ = str;
    }

    public static a w() {
        return DEFAULT_INSTANCE.h();
    }

    public static yq1 x(byte[] bArr) {
        return (yq1) gn0.r(DEFAULT_INSTANCE, bArr);
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "dataType_", "accessType_", xq1.a.a, "permission_"});
            case 3:
                return new yq1();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<yq1> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (yq1.class) {
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
        return this.permission_;
    }
}
