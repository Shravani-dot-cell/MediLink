package x;

import com.google.android.gms.ads.AdRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class p40 extends gn0<p40, a> implements zg1 {
    public static final int AVG_FIELD_NUMBER = 18;
    public static final int CLIENT_ID_FIELD_NUMBER = 11;
    public static final int CLIENT_VERSION_FIELD_NUMBER = 12;
    public static final int DATA_ORIGIN_FIELD_NUMBER = 5;
    public static final int DATA_TYPE_FIELD_NUMBER = 1;
    private static final p40 DEFAULT_INSTANCE;
    public static final int DEVICE_FIELD_NUMBER = 13;
    public static final int END_TIME_MILLIS_FIELD_NUMBER = 10;
    public static final int END_ZONE_OFFSET_SECONDS_FIELD_NUMBER = 20;
    public static final int INSTANT_TIME_MILLIS_FIELD_NUMBER = 8;
    public static final int MAX_FIELD_NUMBER = 17;
    public static final int MIN_FIELD_NUMBER = 16;
    public static final int ORIGIN_SAMPLE_UID_FIELD_NUMBER = 14;
    public static final int ORIGIN_SERIES_UID_FIELD_NUMBER = 4;
    private static volatile yp1<p40> PARSER = null;
    public static final int RECORDING_METHOD_FIELD_NUMBER = 23;
    public static final int SERIES_VALUES_FIELD_NUMBER = 15;
    public static final int START_TIME_MILLIS_FIELD_NUMBER = 9;
    public static final int START_ZONE_OFFSET_SECONDS_FIELD_NUMBER = 19;
    public static final int SUB_TYPE_DATA_LISTS_FIELD_NUMBER = 22;
    public static final int UID_FIELD_NUMBER = 3;
    public static final int UPDATE_TIME_MILLIS_FIELD_NUMBER = 7;
    public static final int VALUES_FIELD_NUMBER = 2;
    public static final int ZONE_OFFSET_SECONDS_FIELD_NUMBER = 6;
    private n40 avg_;
    private int bitField0_;
    private String clientId_;
    private long clientVersion_;
    private o40 dataOrigin_;
    private q40 dataType_;
    private r40 device_;
    private long endTimeMillis_;
    private int endZoneOffsetSeconds_;
    private long instantTimeMillis_;
    private n40 max_;
    private n40 min_;
    private String originSampleUid_;
    private String originSeriesUid_;
    private int recordingMethod_;
    private u41.c<s40> seriesValues_;
    private long startTimeMillis_;
    private int startZoneOffsetSeconds_;
    private vd1<String, b> subTypeDataLists_;
    private String uid_;
    private long updateTimeMillis_;
    private vd1<String, u40> values_;
    private int zoneOffsetSeconds_;

    public static final class a extends gn0.a<p40, a> {
        public a() {
            super(p40.DEFAULT_INSTANCE);
        }

        public final void g(String str, b bVar) {
            f();
            p40.v((p40) this.y).put(str, bVar);
        }

        public final void h(String str, u40 u40Var) {
            f();
            p40.z((p40) this.y).put(str, u40Var);
        }

        public final void i(q40 q40Var) {
            f();
            p40.y((p40) this.y, q40Var);
        }
    }

    public static final class b extends gn0<b, a> implements zg1 {
        private static final b DEFAULT_INSTANCE;
        private static volatile yp1<b> PARSER = null;
        public static final int VALUES_FIELD_NUMBER = 1;
        private u41.c<t40> values_ = mv1.A;

        public static final class a extends gn0.a<b, a> {
            public a() {
                super(b.DEFAULT_INSTANCE);
            }

            public final void g(ArrayList arrayList) {
                f();
                b.u((b) this.y, arrayList);
            }
        }

        static {
            b bVar = new b();
            DEFAULT_INSTANCE = bVar;
            gn0.s(b.class, bVar);
        }

        public static void u(b bVar, ArrayList arrayList) {
            u41.c<t40> cVar = bVar.values_;
            if (!cVar.isModifiable()) {
                bVar.values_ = gn0.p(cVar);
            }
            z.a(arrayList, bVar.values_);
        }

        public static b v() {
            return DEFAULT_INSTANCE;
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
                    return new ny1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", t40.class});
                case 3:
                    return new b();
                case 4:
                    return new a();
                case 5:
                    return DEFAULT_INSTANCE;
                case 6:
                    yp1<b> yp1Var = PARSER;
                    if (yp1Var != null) {
                        return yp1Var;
                    }
                    synchronized (b.class) {
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

        public final u41.c w() {
            return this.values_;
        }
    }

    public static final class c {
        public static final td1<String, b> a = new td1<>(i33.B, i33.D, b.v());
    }

    public static final class d {
        public static final td1<String, u40> a = new td1<>(i33.B, i33.D, u40.A());
    }

    static {
        p40 p40Var = new p40();
        DEFAULT_INSTANCE = p40Var;
        gn0.s(p40.class, p40Var);
    }

    public p40() {
        vd1 vd1Var = vd1.y;
        this.values_ = vd1Var;
        this.subTypeDataLists_ = vd1Var;
        this.uid_ = "";
        this.originSeriesUid_ = "";
        this.clientId_ = "";
        this.originSampleUid_ = "";
        this.seriesValues_ = mv1.A;
    }

    public static void A(p40 p40Var, String str) {
        p40Var.getClass();
        p40Var.bitField0_ |= 2;
        p40Var.uid_ = str;
    }

    public static void B(p40 p40Var, o40 o40Var) {
        p40Var.getClass();
        p40Var.dataOrigin_ = o40Var;
        p40Var.bitField0_ |= 8;
    }

    public static void C(p40 p40Var, int i) {
        p40Var.bitField0_ |= 16;
        p40Var.zoneOffsetSeconds_ = i;
    }

    public static void D(p40 p40Var, long j) {
        p40Var.bitField0_ |= 32;
        p40Var.updateTimeMillis_ = j;
    }

    public static void E(p40 p40Var, long j) {
        p40Var.bitField0_ |= 64;
        p40Var.instantTimeMillis_ = j;
    }

    public static void F(p40 p40Var, long j) {
        p40Var.bitField0_ |= 128;
        p40Var.startTimeMillis_ = j;
    }

    public static void G(p40 p40Var, long j) {
        p40Var.bitField0_ |= 256;
        p40Var.endTimeMillis_ = j;
    }

    public static void H(p40 p40Var, String str) {
        p40Var.getClass();
        str.getClass();
        p40Var.bitField0_ |= AdRequest.MAX_CONTENT_URL_LENGTH;
        p40Var.clientId_ = str;
    }

    public static void I(p40 p40Var, long j) {
        p40Var.bitField0_ |= 1024;
        p40Var.clientVersion_ = j;
    }

    public static void J(p40 p40Var, r40 r40Var) {
        p40Var.getClass();
        p40Var.device_ = r40Var;
        p40Var.bitField0_ |= 2048;
    }

    public static void K(p40 p40Var, s40 s40Var) {
        p40Var.getClass();
        s40Var.getClass();
        u41.c<s40> cVar = p40Var.seriesValues_;
        if (!cVar.isModifiable()) {
            p40Var.seriesValues_ = gn0.p(cVar);
        }
        p40Var.seriesValues_.add(s40Var);
    }

    public static a i0() {
        return DEFAULT_INSTANCE.h();
    }

    public static void t(p40 p40Var, int i) {
        p40Var.bitField0_ |= 65536;
        p40Var.startZoneOffsetSeconds_ = i;
    }

    public static void u(p40 p40Var, int i) {
        p40Var.bitField0_ |= 131072;
        p40Var.endZoneOffsetSeconds_ = i;
    }

    public static vd1 v(p40 p40Var) {
        vd1<String, b> vd1Var = p40Var.subTypeDataLists_;
        if (!vd1Var.f2725x) {
            p40Var.subTypeDataLists_ = vd1Var.d();
        }
        return p40Var.subTypeDataLists_;
    }

    public static void w(p40 p40Var, int i) {
        p40Var.bitField0_ |= 262144;
        p40Var.recordingMethod_ = i;
    }

    public static void y(p40 p40Var, q40 q40Var) {
        p40Var.getClass();
        p40Var.dataType_ = q40Var;
        p40Var.bitField0_ |= 1;
    }

    public static vd1 z(p40 p40Var) {
        vd1<String, u40> vd1Var = p40Var.values_;
        if (!vd1Var.f2725x) {
            p40Var.values_ = vd1Var.d();
        }
        return p40Var.values_;
    }

    public final String L() {
        return this.clientId_;
    }

    public final long M() {
        return this.clientVersion_;
    }

    public final o40 N() {
        o40 o40Var = this.dataOrigin_;
        return o40Var == null ? o40.w() : o40Var;
    }

    public final q40 O() {
        q40 q40Var = this.dataType_;
        return q40Var == null ? q40.v() : q40Var;
    }

    public final r40 P() {
        r40 r40Var = this.device_;
        return r40Var == null ? r40.x() : r40Var;
    }

    public final long Q() {
        return this.endTimeMillis_;
    }

    public final int R() {
        return this.endZoneOffsetSeconds_;
    }

    public final long S() {
        return this.instantTimeMillis_;
    }

    public final int T() {
        return this.recordingMethod_;
    }

    public final u41.c U() {
        return this.seriesValues_;
    }

    public final long V() {
        return this.startTimeMillis_;
    }

    public final int W() {
        return this.startZoneOffsetSeconds_;
    }

    public final Map<String, b> X() {
        return Collections.unmodifiableMap(this.subTypeDataLists_);
    }

    public final String Y() {
        return this.uid_;
    }

    public final long Z() {
        return this.updateTimeMillis_;
    }

    public final Map<String, u40> a0() {
        return Collections.unmodifiableMap(this.values_);
    }

    public final int b0() {
        return this.zoneOffsetSeconds_;
    }

    public final boolean c0() {
        return (this.bitField0_ & AdRequest.MAX_CONTENT_URL_LENGTH) != 0;
    }

    public final boolean d0() {
        return (this.bitField0_ & 2048) != 0;
    }

    public final boolean e0() {
        return (this.bitField0_ & 131072) != 0;
    }

    public final boolean f0() {
        return (this.bitField0_ & 65536) != 0;
    }

    public final boolean g0() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean h0() {
        return (this.bitField0_ & 16) != 0;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001ဉ\u0000\u00022\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဉ\u0003\u0006င\u0004\u0007ဂ\u0005\bဂ\u0006\tဂ\u0007\nဂ\b\u000bဈ\t\fဂ\n\rဉ\u000b\u000eဈ\f\u000f\u001b\u0010ဉ\r\u0011ဉ\u000e\u0012ဉ\u000f\u0013င\u0010\u0014င\u0011\u00162\u0017င\u0012", new Object[]{"bitField0_", "dataType_", "values_", d.a, "uid_", "originSeriesUid_", "dataOrigin_", "zoneOffsetSeconds_", "updateTimeMillis_", "instantTimeMillis_", "startTimeMillis_", "endTimeMillis_", "clientId_", "clientVersion_", "device_", "originSampleUid_", "seriesValues_", s40.class, "min_", "max_", "avg_", "startZoneOffsetSeconds_", "endZoneOffsetSeconds_", "subTypeDataLists_", c.a, "recordingMethod_"});
            case 3:
                return new p40();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<p40> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (p40.class) {
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
