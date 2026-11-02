package x;

import x.iv1;

/* JADX INFO: loaded from: classes2.dex */
public final class lu1 extends eu1<Long> {
    @Override // x.eu1
    public final Long decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return Long.valueOf(dv1Var.k());
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Long l) {
        long jLongValue = l.longValue();
        a51.e(iv1Var, "writer");
        iv1Var.d(jLongValue);
    }

    @Override // x.eu1
    public final int encodedSize(Long l) {
        return iv1.a.b(l.longValue());
    }

    @Override // x.eu1
    public final Long redact(Long l) {
        l.longValue();
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final Long decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return Long.valueOf(fv1Var.p());
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Long l) {
        long jLongValue = l.longValue();
        a51.e(e52Var, "writer");
        e52Var.i(jLongValue);
    }
}
