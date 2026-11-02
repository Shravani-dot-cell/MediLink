package x;

import java.io.IOException;
import x.iv1;

/* JADX INFO: loaded from: classes2.dex */
public final class nu1 extends eu1<Long> {
    @Override // x.eu1
    public final Long decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        long jK = dv1Var.k();
        return Long.valueOf((-(jK & 1)) ^ (jK >>> 1));
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Long l) {
        long jLongValue = l.longValue();
        a51.e(iv1Var, "writer");
        iv1Var.d((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // x.eu1
    public final int encodedSize(Long l) {
        long jLongValue = l.longValue();
        return iv1.a.b((jLongValue >> 63) ^ (jLongValue << 1));
    }

    @Override // x.eu1
    public final Long redact(Long l) {
        l.longValue();
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final Long decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        long jP = fv1Var.p();
        return Long.valueOf((-(jP & 1)) ^ (jP >>> 1));
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Long l) {
        long jLongValue = l.longValue();
        a51.e(e52Var, "writer");
        e52Var.i((jLongValue >> 63) ^ (jLongValue << 1));
    }
}
