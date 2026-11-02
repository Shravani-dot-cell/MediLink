package x;

import java.util.Collections;
import java.util.Map;
import x.gn0;

/* JADX INFO: loaded from: classes.dex */
public final class s40 extends gn0<s40, a> implements zg1 {
    private static final s40 DEFAULT_INSTANCE;
    public static final int INSTANT_TIME_MILLIS_FIELD_NUMBER = 2;
    private static volatile yp1<s40> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private int bitField0_;
    private long instantTimeMillis_;
    private vd1<String, u40> values_ = vd1.y;

    public static final class a extends gn0.a<s40, a> {
        public a() {
            super(s40.DEFAULT_INSTANCE);
        }

        public final void g(String str, u40 u40Var) {
            f();
            s40.u((s40) this.y).put(str, u40Var);
        }

        public final void h(long j) {
            f();
            s40.v((s40) this.y, j);
        }
    }

    public static final class b {
        public static final td1<String, u40> a = new td1<>(i33.B, i33.D, u40.A());
    }

    static {
        s40 s40Var = new s40();
        DEFAULT_INSTANCE = s40Var;
        gn0.s(s40.class, s40Var);
    }

    public static vd1 u(s40 s40Var) {
        vd1<String, u40> vd1Var = s40Var.values_;
        if (!vd1Var.f2725x) {
            s40Var.values_ = vd1Var.d();
        }
        return s40Var.values_;
    }

    public static void v(s40 s40Var, long j) {
        s40Var.bitField0_ |= 1;
        s40Var.instantTimeMillis_ = j;
    }

    public static a y() {
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002ဂ\u0000", new Object[]{"bitField0_", "values_", b.a, "instantTimeMillis_"});
            case 3:
                return new s40();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<s40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (s40.class) {
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

    public final long w() {
        return this.instantTimeMillis_;
    }

    public final Map<String, u40> x() {
        return Collections.unmodifiableMap(this.values_);
    }
}
