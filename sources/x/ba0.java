package x;

import java.io.IOException;
import java.time.Duration;

/* JADX INFO: loaded from: classes2.dex */
public final class ba0 extends eu1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba0(kg0 kg0Var, d71 d71Var, String str, qi2 qi2Var, Object obj, String str2, int i, u50 u50Var, int i2) {
        super(kg0Var, d71Var, str, qi2Var, obj, str2, i, u50Var);
        this.a = i2;
    }

    public static int a(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getNano() : duration.getNano() - 1000000000;
    }

    public static long b(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getSeconds() : duration.getSeconds() + 1;
    }

    @Override // x.eu1
    public final Object decode(dv1 dv1Var) {
        switch (this.a) {
            case 0:
                a51.e(dv1Var, "reader");
                return Double.valueOf(Double.longBitsToDouble(dv1Var.b()));
            default:
                a51.e(dv1Var, "reader");
                int iC = dv1Var.c();
                long jLongValue = 0;
                int iIntValue = 0;
                while (true) {
                    int iNextTag = dv1Var.nextTag();
                    if (iNextTag == -1) {
                        dv1Var.g(iC);
                        Duration durationOfSeconds = Duration.ofSeconds(jLongValue, iIntValue);
                        a51.d(durationOfSeconds, "ofSeconds(...)");
                        return durationOfSeconds;
                    }
                    if (iNextTag == 1) {
                        jLongValue = eu1.INT64.decode(dv1Var).longValue();
                    } else if (iNextTag != 2) {
                        dv1Var.a(iNextTag);
                    } else {
                        iIntValue = eu1.INT32.decode(dv1Var).intValue();
                    }
                }
                break;
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        switch (this.a) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                a51.e(iv1Var, "writer");
                iv1Var.a.m(Double.doubleToLongBits(dDoubleValue));
                break;
            default:
                Duration durationH = x1.h(obj);
                a51.e(iv1Var, "writer");
                a51.e(durationH, "value");
                long jB = b(durationH);
                if (jB != 0) {
                    eu1.INT64.encodeWithTag(iv1Var, 1, Long.valueOf(jB));
                }
                int iA = a(durationH);
                if (iA != 0) {
                    eu1.INT32.encodeWithTag(iv1Var, 2, Integer.valueOf(iA));
                }
                break;
        }
    }

    @Override // x.eu1
    public final int encodedSize(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).doubleValue();
                return 8;
            default:
                Duration durationH = x1.h(obj);
                a51.e(durationH, "value");
                long jB = b(durationH);
                int iEncodedSizeWithTag = jB != 0 ? eu1.INT64.encodedSizeWithTag(1, Long.valueOf(jB)) : 0;
                int iA = a(durationH);
                return iA != 0 ? iEncodedSizeWithTag + eu1.INT32.encodedSizeWithTag(2, Integer.valueOf(iA)) : iEncodedSizeWithTag;
        }
    }

    @Override // x.eu1
    public final Object redact(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).doubleValue();
                throw new UnsupportedOperationException();
            default:
                Duration durationH = x1.h(obj);
                a51.e(durationH, "value");
                return durationH;
        }
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) throws IOException {
        switch (this.a) {
            case 0:
                a51.e(fv1Var, "reader");
                return Double.valueOf(Double.longBitsToDouble(fv1Var.l()));
            default:
                a51.e(fv1Var, "reader");
                long jE = fv1Var.e();
                long jLongValue = 0;
                int iIntValue = 0;
                while (true) {
                    int iH = fv1Var.h();
                    if (iH == -1) {
                        fv1Var.f(jE);
                        Duration durationOfSeconds = Duration.ofSeconds(jLongValue, iIntValue);
                        a51.d(durationOfSeconds, "ofSeconds(...)");
                        return durationOfSeconds;
                    }
                    if (iH == 1) {
                        jLongValue = eu1.INT64.decode(fv1Var).longValue();
                    } else if (iH != 2) {
                        fv1Var.n(iH);
                    } else {
                        iIntValue = eu1.INT32.decode(fv1Var).intValue();
                    }
                }
                break;
        }
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        switch (this.a) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                a51.e(e52Var, "writer");
                e52Var.f(Double.doubleToLongBits(dDoubleValue));
                break;
            default:
                Duration durationH = x1.h(obj);
                a51.e(e52Var, "writer");
                a51.e(durationH, "value");
                int iA = a(durationH);
                if (iA != 0) {
                    eu1.INT32.encodeWithTag(e52Var, 2, Integer.valueOf(iA));
                }
                long jB = b(durationH);
                if (jB != 0) {
                    eu1.INT64.encodeWithTag(e52Var, 1, Long.valueOf(jB));
                }
                break;
        }
    }
}
