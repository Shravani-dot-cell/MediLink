package x;

import java.util.ArrayList;
import x.gn0;
import x.u41;

/* JADX INFO: loaded from: classes.dex */
public final class b32 extends gn0<b32, a> implements zg1 {
    public static final int ASC_ORDERING_FIELD_NUMBER = 7;
    public static final int DATA_ORIGIN_FILTERS_FIELD_NUMBER = 3;
    public static final int DATA_TYPE_FIELD_NUMBER = 2;
    private static final b32 DEFAULT_INSTANCE;
    public static final int LIMIT_FIELD_NUMBER = 4;
    public static final int PAGE_SIZE_FIELD_NUMBER = 5;
    public static final int PAGE_TOKEN_FIELD_NUMBER = 6;
    private static volatile yp1<b32> PARSER = null;
    public static final int TIME_SPEC_FIELD_NUMBER = 1;
    private int bitField0_;
    private q40 dataType_;
    private int limit_;
    private int pageSize_;
    private zl2 timeSpec_;
    private u41.c<o40> dataOriginFilters_ = mv1.A;
    private boolean ascOrdering_ = true;
    private String pageToken_ = "";

    public static final class a extends gn0.a<b32, a> {
        public a() {
            super(b32.DEFAULT_INSTANCE);
        }
    }

    static {
        b32 b32Var = new b32();
        DEFAULT_INSTANCE = b32Var;
        gn0.s(b32.class, b32Var);
    }

    public static a A() {
        return DEFAULT_INSTANCE.h();
    }

    public static b32 B(byte[] bArr) {
        return (b32) gn0.r(DEFAULT_INSTANCE, bArr);
    }

    public static void u(b32 b32Var, zl2 zl2Var) {
        b32Var.getClass();
        b32Var.timeSpec_ = zl2Var;
        b32Var.bitField0_ |= 1;
    }

    public static void v(b32 b32Var, q40 q40Var) {
        b32Var.getClass();
        b32Var.dataType_ = q40Var;
        b32Var.bitField0_ |= 2;
    }

    public static void w(b32 b32Var, ArrayList arrayList) {
        u41.c<o40> cVar = b32Var.dataOriginFilters_;
        if (!cVar.isModifiable()) {
            b32Var.dataOriginFilters_ = gn0.p(cVar);
        }
        z.a(arrayList, b32Var.dataOriginFilters_);
    }

    public static void x(b32 b32Var, boolean z) {
        b32Var.bitField0_ |= 4;
        b32Var.ascOrdering_ = z;
    }

    public static void y(b32 b32Var, int i) {
        b32Var.bitField0_ |= 16;
        b32Var.pageSize_ = i;
    }

    public static void z(b32 b32Var, String str) {
        b32Var.getClass();
        str.getClass();
        b32Var.bitField0_ |= 32;
        b32Var.pageToken_ = str;
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
                return new ny1(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004င\u0003\u0005င\u0004\u0006ဈ\u0005\u0007ဇ\u0002", new Object[]{"bitField0_", "timeSpec_", "dataType_", "dataOriginFilters_", o40.class, "limit_", "pageSize_", "pageToken_", "ascOrdering_"});
            case 3:
                return new b32();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                yp1<b32> yp1Var = PARSER;
                if (yp1Var != null) {
                    return yp1Var;
                }
                synchronized (b32.class) {
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
