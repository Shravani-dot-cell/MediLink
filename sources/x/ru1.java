package x;

import java.io.IOException;
import x.iv1;

/* JADX INFO: loaded from: classes2.dex */
public final class ru1 extends eu1 {
    @Override // x.eu1
    public final Object decode(dv1 dv1Var) throws IOException {
        a51.e(dv1Var, "reader");
        int iF = dv1Var.f();
        if (iF == 0) {
            return null;
        }
        throw new IOException(gh.g(iF, "expected 0 but was "));
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, Object obj) {
        a51.e(iv1Var, "writer");
        iv1Var.c(0);
    }

    @Override // x.eu1
    public final void encodeWithTag(iv1 iv1Var, int i, Object obj) {
        a51.e(iv1Var, "writer");
        iv1Var.b(i, getFieldEncoding());
        iv1Var.c(0);
    }

    @Override // x.eu1
    public final /* bridge */ /* synthetic */ int encodedSize(Object obj) {
        return 1;
    }

    @Override // x.eu1
    public final int encodedSizeWithTag(int i, Object obj) {
        kg0 kg0Var = kg0.y;
        return iv1.a.a(1) + iv1.a.a(i << 3);
    }

    @Override // x.eu1
    public final /* bridge */ /* synthetic */ Object redact(Object obj) {
        return null;
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, Object obj) {
        a51.e(e52Var, "writer");
        e52Var.h(0);
    }

    @Override // x.eu1
    public final void encodeWithTag(e52 e52Var, int i, Object obj) {
        a51.e(e52Var, "writer");
        e52Var.h(0);
        e52Var.g(i, getFieldEncoding());
    }

    @Override // x.eu1
    public final Object decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        int iO = fv1Var.o();
        if (iO == 0) {
            return null;
        }
        throw new IOException(gh.g(iO, "expected 0 but was "));
    }
}
