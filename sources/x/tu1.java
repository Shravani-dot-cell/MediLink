package x;

/* JADX INFO: loaded from: classes2.dex */
public final class tu1 extends eu1<Integer> {
    @Override // x.eu1
    public final Integer decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return Integer.valueOf(dv1Var.f());
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Integer num) {
        int iIntValue = num.intValue();
        a51.e(iv1Var, "writer");
        iv1Var.c(iIntValue);
    }

    @Override // x.eu1
    public final int encodedSize(Integer num) {
        int iIntValue = num.intValue();
        if ((iIntValue & (-128)) == 0) {
            return 1;
        }
        if ((iIntValue & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & iIntValue) == 0) {
            return 3;
        }
        return (iIntValue & (-268435456)) == 0 ? 4 : 5;
    }

    @Override // x.eu1
    public final Integer redact(Integer num) {
        num.intValue();
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final Integer decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return Integer.valueOf(fv1Var.o());
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Integer num) {
        int iIntValue = num.intValue();
        a51.e(e52Var, "writer");
        e52Var.h(iIntValue);
    }
}
