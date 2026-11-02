package x;

import java.util.Collections;
import java.util.Map;
import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class t40 extends gn0<t40, a> implements zg1 {
    private static final t40 DEFAULT_INSTANCE;
    public static final int END_TIME_MILLIS_FIELD_NUMBER = 3;
    private static volatile yp1<t40> PARSER = null;
    public static final int START_TIME_MILLIS_FIELD_NUMBER = 2;
    public static final int VALUES_FIELD_NUMBER = 1;
    private int bitField0_;
    private long endTimeMillis_;
    private long startTimeMillis_;
    private vd1<String, u40> values_ = vd1.y;

    public static final class a extends gn0.a<t40, a> {
        public a() {
            super(t40.DEFAULT_INSTANCE);
        }

        public final void g(String str, u40 u40Var) {
            f();
            t40.u((t40) this.y).put(str, u40Var);
        }

        public final void h(long j) {
            f();
            t40.w((t40) this.y, j);
        }

        public final void i(long j) {
            f();
            t40.v((t40) this.y, j);
        }
    }

    public static final class b {
        public static final td1<String, u40> a = new td1<>(i33.B, i33.D, u40.A());
    }

    static {
        t40 t40Var = new t40();
        DEFAULT_INSTANCE = t40Var;
        gn0.s(t40.class, t40Var);
    }

    public static a A() {
        return DEFAULT_INSTANCE.h();
    }

    public static vd1 u(t40 t40Var) {
        vd1<String, u40> vd1Var = t40Var.values_;
        if (!vd1Var.f2725x) {
            t40Var.values_ = vd1Var.d();
        }
        return t40Var.values_;
    }

    public static void v(t40 t40Var, long j) {
        t40Var.bitField0_ |= 1;
        t40Var.startTimeMillis_ = j;
    }

    public static void w(t40 t40Var, long j) {
        t40Var.bitField0_ |= 2;
        t40Var.endTimeMillis_ = j;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u00012\u0002ဂ\u0000\u0003ဂ\u0001", new Object[]{"bitField0_", "values_", b.a, "startTimeMillis_", "endTimeMillis_"});
            case 3:
                return new t40();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<t40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (t40.class) {
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

    public final long x() {
        return this.endTimeMillis_;
    }

    public final long y() {
        return this.startTimeMillis_;
    }

    public final Map<String, u40> z() {
        return Collections.unmodifiableMap(this.values_);
    }
}
