package x;

/* JADX INFO: loaded from: classes2.dex */
public final class hu1 extends eu1<Integer> {
    @Override // x.eu1
    public final Integer decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return Integer.valueOf(dv1Var.h());
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Integer num) {
        int iIntValue = num.intValue();
        a51.e(iv1Var, "writer");
        iv1Var.a.e0(iIntValue);
    }

    @Override // x.eu1
    public final /* bridge */ /* synthetic */ int encodedSize(Integer num) {
        num.intValue();
        return 4;
    }

    @Override // x.eu1
    public final Integer redact(Integer num) {
        num.intValue();
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final Integer decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return Integer.valueOf(fv1Var.k());
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Integer num) {
        int iIntValue = num.intValue();
        a51.e(e52Var, "writer");
        e52Var.e(iIntValue);
    }
}
