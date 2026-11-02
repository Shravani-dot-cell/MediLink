package x;

import java.util.Collections;
import java.util.Map;
import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class m40 extends gn0<m40, a> implements zg1 {
    public static final int DATA_ORIGINS_FIELD_NUMBER = 8;
    private static final m40 DEFAULT_INSTANCE;
    public static final int DOUBLE_VALUES_FIELD_NUMBER = 6;
    public static final int END_LOCAL_DATE_TIME_FIELD_NUMBER = 4;
    public static final int END_TIME_EPOCH_MS_FIELD_NUMBER = 2;
    public static final int LONG_VALUES_FIELD_NUMBER = 7;
    private static volatile yp1<m40> PARSER = null;
    public static final int START_LOCAL_DATE_TIME_FIELD_NUMBER = 3;
    public static final int START_TIME_EPOCH_MS_FIELD_NUMBER = 1;
    public static final int ZONE_OFFSET_SECONDS_FIELD_NUMBER = 5;
    private int bitField0_;
    private u41.c<o40> dataOrigins_;
    private vd1<String, Double> doubleValues_;
    private String endLocalDateTime_;
    private long endTimeEpochMs_;
    private vd1<String, Long> longValues_;
    private String startLocalDateTime_;
    private long startTimeEpochMs_;
    private int zoneOffsetSeconds_;

    public static final class a extends gn0.a<m40, a> {
    }

    public static final class b {
        public static final td1<String, Double> a = new td1<>(i33.B, i33.z, Double.valueOf(0.0d));
    }

    public static final class c {
        public static final td1<String, Long> a = new td1<>(i33.B, i33.A, 0L);
    }

    static {
        m40 m40Var = new m40();
        DEFAULT_INSTANCE = m40Var;
        gn0.s(m40.class, m40Var);
    }

    public m40() {
        vd1 vd1Var = vd1.y;
        this.doubleValues_ = vd1Var;
        this.longValues_ = vd1Var;
        this.startLocalDateTime_ = "";
        this.endLocalDateTime_ = "";
        this.dataOrigins_ = mv1.A;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0002\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005င\u0004\u00062\u00072\b\u001b", new Object[]{"bitField0_", "startTimeEpochMs_", "endTimeEpochMs_", "startLocalDateTime_", "endLocalDateTime_", "zoneOffsetSeconds_", "doubleValues_", b.a, "longValues_", c.a, "dataOrigins_", o40.class});
            case 3:
                return new m40();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<m40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (m40.class) {
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

    public final u41.c t() {
        return this.dataOrigins_;
    }

    public final Map<String, Double> u() {
        return Collections.unmodifiableMap(this.doubleValues_);
    }

    public final Map<String, Long> v() {
        return Collections.unmodifiableMap(this.longValues_);
    }
}
