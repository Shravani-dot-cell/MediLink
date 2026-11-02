package x;

import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class zl2 extends gn0<zl2, a> implements zg1 {
    private static final zl2 DEFAULT_INSTANCE;
    public static final int END_LOCAL_DATE_TIME_FIELD_NUMBER = 4;
    public static final int END_TIME_EPOCH_MS_FIELD_NUMBER = 2;
    private static volatile yp1<zl2> PARSER = null;
    public static final int START_LOCAL_DATE_TIME_FIELD_NUMBER = 3;
    public static final int START_TIME_EPOCH_MS_FIELD_NUMBER = 1;
    private int bitField0_;
    private long endTimeEpochMs_;
    private long startTimeEpochMs_;
    private String startLocalDateTime_ = "";
    private String endLocalDateTime_ = "";

    public static final class a extends gn0.a<zl2, a> {
        public a() {
            super(zl2.DEFAULT_INSTANCE);
        }
    }

    static {
        zl2 zl2Var = new zl2();
        DEFAULT_INSTANCE = zl2Var;
        gn0.s(zl2.class, zl2Var);
    }

    public static void u(zl2 zl2Var, long j) {
        zl2Var.bitField0_ |= 1;
        zl2Var.startTimeEpochMs_ = j;
    }

    public static void v(zl2 zl2Var, long j) {
        zl2Var.bitField0_ |= 2;
        zl2Var.endTimeEpochMs_ = j;
    }

    public static void w(zl2 zl2Var, String str) {
        zl2Var.getClass();
        str.getClass();
        zl2Var.bitField0_ |= 4;
        zl2Var.startLocalDateTime_ = str;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"bitField0_", "startTimeEpochMs_", "endTimeEpochMs_", "startLocalDateTime_", "endLocalDateTime_"});
            case 3:
                return new zl2();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<zl2> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (zl2.class) {
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
