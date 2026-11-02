package x;

/* JADX INFO: loaded from: classes2.dex */
public final class fu1 extends eu1<Boolean> {
    @Override // x.eu1
    public final Boolean decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        return Boolean.valueOf(dv1Var.f() != 0);
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        a51.e(iv1Var, "writer");
        iv1Var.c(zBooleanValue ? 1 : 0);
    }

    @Override // x.eu1
    public final /* bridge */ /* synthetic */ int encodedSize(Boolean bool) {
        bool.getClass();
        return 1;
    }

    @Override // x.eu1
    public final Boolean redact(Boolean bool) {
        bool.booleanValue();
        throw new UnsupportedOperationException();
    }

    @Override // x.eu1
    public final Boolean decode(fv1 fv1Var) {
        a51.e(fv1Var, "reader");
        return Boolean.valueOf(fv1Var.o() != 0);
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Boolean bool) {
        boolean zBooleanValue = bool.booleanValue();
        a51.e(e52Var, "writer");
        e52Var.h(zBooleanValue ? 1 : 0);
    }
}
