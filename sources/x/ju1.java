package x;

import java.io.IOException;
import java.time.Instant;

/* JADX INFO: loaded from: classes2.dex */
public final class ju1 extends eu1<Instant> {
    @Override // x.eu1
    public final Instant decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        int iC = dv1Var.c();
        long jLongValue = 0;
        int iIntValue = 0;
        while (true) {
            int iNextTag = dv1Var.nextTag();
            if (iNextTag == -1) {
                dv1Var.g(iC);
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jLongValue, iIntValue);
                a51.d(instantOfEpochSecond, "ofEpochSecond(...)");
                return instantOfEpochSecond;
            }
            if (iNextTag == 1) {
                jLongValue = eu1.INT64.decode(dv1Var).longValue();
            } else if (iNextTag != 2) {
                dv1Var.a(iNextTag);
            } else {
                iIntValue = eu1.INT32.decode(dv1Var).intValue();
            }
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Instant instant) {
        Instant instantK = h5.k(instant);
        a51.e(iv1Var, "writer");
        a51.e(instantK, "value");
        long epochSecond = instantK.getEpochSecond();
        if (epochSecond != 0) {
            eu1.INT64.encodeWithTag(iv1Var, 1, Long.valueOf(epochSecond));
        }
        int nano = instantK.getNano();
        if (nano != 0) {
            eu1.INT32.encodeWithTag(iv1Var, 2, Integer.valueOf(nano));
        }
    }

    @Override // x.eu1
    public final int encodedSize(Instant instant) {
        Instant instantK = h5.k(instant);
        a51.e(instantK, "value");
        long epochSecond = instantK.getEpochSecond();
        int iEncodedSizeWithTag = epochSecond != 0 ? eu1.INT64.encodedSizeWithTag(1, Long.valueOf(epochSecond)) : 0;
        int nano = instantK.getNano();
        return nano != 0 ? eu1.INT32.encodedSizeWithTag(2, Integer.valueOf(nano)) + iEncodedSizeWithTag : iEncodedSizeWithTag;
    }

    @Override // x.eu1
    public final Instant redact(Instant instant) {
        Instant instantK = h5.k(instant);
        a51.e(instantK, "value");
        return instantK;
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Instant instant) {
        Instant instantK = h5.k(instant);
        a51.e(e52Var, "writer");
        a51.e(instantK, "value");
        int nano = instantK.getNano();
        if (nano != 0) {
            eu1.INT32.encodeWithTag(e52Var, 2, Integer.valueOf(nano));
        }
        long epochSecond = instantK.getEpochSecond();
        if (epochSecond != 0) {
            eu1.INT64.encodeWithTag(e52Var, 1, Long.valueOf(epochSecond));
        }
    }

    @Override // x.eu1
    public final Instant decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        long jE = fv1Var.e();
        long jLongValue = 0;
        int iIntValue = 0;
        while (true) {
            int iH = fv1Var.h();
            if (iH == -1) {
                fv1Var.f(jE);
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jLongValue, iIntValue);
                a51.d(instantOfEpochSecond, "ofEpochSecond(...)");
                return instantOfEpochSecond;
            }
            if (iH == 1) {
                jLongValue = eu1.INT64.decode(fv1Var).longValue();
            } else if (iH != 2) {
                fv1Var.n(iH);
            } else {
                iIntValue = eu1.INT32.decode(fv1Var).intValue();
            }
        }
    }
}
