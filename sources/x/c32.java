package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class c32 extends gn0<c32, a> implements zg1 {
    public static final int CALLING_PACKAGE_FIELD_NUMBER = 1;
    private static final c32 DEFAULT_INSTANCE;
    public static final int IS_IN_FOREGROUND_FIELD_NUMBER = 4;
    private static volatile yp1<c32> PARSER = null;
    public static final int PERMISSION_TOKEN_FIELD_NUMBER = 3;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    private int bitField0_;
    private boolean isInForeground_;
    private int sdkVersion_;
    private String callingPackage_ = "";
    private String permissionToken_ = "";

    public static final class a extends gn0.a<c32, a> {
        public a() {
            super(c32.DEFAULT_INSTANCE);
        }
    }

    static {
        c32 c32Var = new c32();
        DEFAULT_INSTANCE = c32Var;
        gn0.s(c32.class, c32Var);
    }

    public static a C() {
        return DEFAULT_INSTANCE.h();
    }

    public static c32 D(byte[] bArr) {
        return (c32) gn0.r(DEFAULT_INSTANCE, bArr);
    }

    public static void u(c32 c32Var, String str) {
        c32Var.getClass();
        str.getClass();
        c32Var.bitField0_ |= 1;
        c32Var.callingPackage_ = str;
    }

    public static void v(c32 c32Var, int i) {
        c32Var.bitField0_ |= 2;
        c32Var.sdkVersion_ = i;
    }

    public static void w(c32 c32Var, String str) {
        c32Var.getClass();
        str.getClass();
        c32Var.bitField0_ |= 4;
        c32Var.permissionToken_ = str;
    }

    public static void x(c32 c32Var, boolean z) {
        c32Var.bitField0_ |= 8;
        c32Var.isInForeground_ = z;
    }

    public final String A() {
        return this.permissionToken_;
    }

    public final int B() {
        return this.sdkVersion_;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"bitField0_", "callingPackage_", "sdkVersion_", "permissionToken_", "isInForeground_"});
            case 3:
                return new c32();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<c32> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (c32.class) {
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
        return this.callingPackage_;
    }

    public final boolean z() {
        return this.isInForeground_;
    }
}
