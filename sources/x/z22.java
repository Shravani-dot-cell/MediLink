package x;

import java.util.ArrayList;
import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class z22 extends gn0<z22, a> implements zg1 {
    public static final int DATA_ORIGIN_FIELD_NUMBER = 3;
    private static final z22 DEFAULT_INSTANCE;
    public static final int METRIC_SPEC_FIELD_NUMBER = 2;
    private static volatile yp1<z22> PARSER = null;
    public static final int SLICE_DURATION_MILLIS_FIELD_NUMBER = 4;
    public static final int SLICE_PERIOD_FIELD_NUMBER = 5;
    public static final int TIME_SPEC_FIELD_NUMBER = 1;
    private int bitField0_;
    private u41.c<o40> dataOrigin_;
    private u41.c<a32> metricSpec_;
    private long sliceDurationMillis_;
    private String slicePeriod_;
    private zl2 timeSpec_;

    public static final class a extends gn0.a<z22, a> {
        public a() {
            super(z22.DEFAULT_INSTANCE);
        }
    }

    static {
        z22 z22Var = new z22();
        DEFAULT_INSTANCE = z22Var;
        gn0.s(z22.class, z22Var);
    }

    public z22() {
        mv1<Object> mv1Var = mv1.A;
        this.metricSpec_ = mv1Var;
        this.dataOrigin_ = mv1Var;
        this.slicePeriod_ = "";
    }

    public static void u(z22 z22Var, zl2 zl2Var) {
        z22Var.getClass();
        z22Var.timeSpec_ = zl2Var;
        z22Var.bitField0_ |= 1;
    }

    public static void v(z22 z22Var, ArrayList arrayList) {
        u41.c<a32> cVar = z22Var.metricSpec_;
        if (!cVar.isModifiable()) {
            z22Var.metricSpec_ = gn0.p(cVar);
        }
        z.a(arrayList, z22Var.metricSpec_);
    }

    public static void w(z22 z22Var, ArrayList arrayList) {
        u41.c<o40> cVar = z22Var.dataOrigin_;
        if (!cVar.isModifiable()) {
            z22Var.dataOrigin_ = gn0.p(cVar);
        }
        z.a(arrayList, z22Var.dataOrigin_);
    }

    public static a x() {
        return DEFAULT_INSTANCE.h();
    }

    public static z22 y(byte[] bArr) {
        return (z22) gn0.r(DEFAULT_INSTANCE, bArr);
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဈ\u0002", new Object[]{"bitField0_", "timeSpec_", "metricSpec_", a32.class, "dataOrigin_", o40.class, "sliceDurationMillis_", "slicePeriod_"});
            case 3:
                return new z22();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<z22> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (z22.class) {
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
