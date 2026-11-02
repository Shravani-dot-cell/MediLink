package x;

import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class dd0 extends gn0<dd0, a> implements zg1 {
    public static final int CODE_FIELD_NUMBER = 1;
    private static final dd0 DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    private static volatile yp1<dd0> PARSER = null;
    public static final int PERMISSION_FIELD_NUMBER = 3;
    private int bitField0_;
    private int code_;
    private String message_ = "";
    private u41.c<yq1> permission_ = mv1.A;

    public static final class a extends gn0.a<dd0, a> {
        public a() {
            super(dd0.DEFAULT_INSTANCE);
        }
    }

    static {
        dd0 dd0Var = new dd0();
        DEFAULT_INSTANCE = dd0Var;
        gn0.s(dd0.class, dd0Var);
    }

    public static dd0 A(byte[] bArr) {
        return (dd0) gn0.r(DEFAULT_INSTANCE, bArr);
    }

    public static void u(dd0 dd0Var, int i) {
        dd0Var.bitField0_ |= 1;
        dd0Var.code_ = i;
    }

    public static void v(dd0 dd0Var, String str) {
        dd0Var.getClass();
        str.getClass();
        dd0Var.bitField0_ |= 2;
        dd0Var.message_ = str;
    }

    public static a z() {
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"bitField0_", "code_", "message_", "permission_", yq1.class});
            case 3:
                return new dd0();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<dd0> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (dd0.class) {
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

    public final int w() {
        return this.code_;
    }

    public final String x() {
        return this.message_;
    }

    public final boolean y() {
        return (this.bitField0_ & 2) != 0;
    }
}
