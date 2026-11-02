package x;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class gu1 extends eu1<rp2> {
    @Override // x.eu1
    public final rp2 decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        int iC = dv1Var.c();
        while (true) {
            int iNextTag = dv1Var.nextTag();
            if (iNextTag == -1) {
                dv1Var.g(iC);
                return rp2.a;
            }
            dv1Var.a(iNextTag);
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, rp2 rp2Var) {
        a51.e(iv1Var, "writer");
        a51.e(rp2Var, "value");
    }

    @Override // x.eu1
    public final int encodedSize(rp2 rp2Var) {
        a51.e(rp2Var, "value");
        return 0;
    }

    @Override // x.eu1
    public final rp2 redact(rp2 rp2Var) {
        a51.e(rp2Var, "value");
        return rp2.a;
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, rp2 rp2Var) {
        a51.e(e52Var, "writer");
        a51.e(rp2Var, "value");
    }

    @Override // x.eu1
    public final rp2 decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        long jE = fv1Var.e();
        while (true) {
            int iH = fv1Var.h();
            if (iH != -1) {
                fv1Var.n(iH);
            } else {
                fv1Var.f(jE);
                return rp2.a;
            }
        }
    }
}
