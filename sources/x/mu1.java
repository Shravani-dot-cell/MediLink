package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class mu1 extends eu1<Integer> {
    @Override // x.eu1
    public final Integer decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        int iF = dv1Var.f();
        return Integer.valueOf((-(iF & 1)) ^ (iF >>> 1));
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Integer num) {
        int iIntValue = num.intValue();
        a51.e(iv1Var, "writer");
        iv1Var.c((iIntValue >> 31) ^ (iIntValue << 1));
    }

    @Override // x.eu1
    public final int encodedSize(Integer num) {
        int iIntValue = num.intValue();
        int i = (iIntValue >> 31) ^ (iIntValue << 1);
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    @Override // x.eu1
    public final Integer redact(Integer num) {
        num.intValue();
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final Integer decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        int iO = fv1Var.o();
        return Integer.valueOf((-(iO & 1)) ^ (iO >>> 1));
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Integer num) {
        int iIntValue = num.intValue();
        a51.e(e52Var, "writer");
        e52Var.h((iIntValue >> 31) ^ (iIntValue << 1));
    }
}
