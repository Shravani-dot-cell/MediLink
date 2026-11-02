package x;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class m22 extends q22 {
    public final /* synthetic */ cg1 a;
    public final /* synthetic */ File b;

    public m22(cg1 cg1Var, File file) {
        this.a = cg1Var;
        this.b = file;
    }

    @Override // x.q22
    public final long contentLength() {
        return this.b.length();
    }

    @Override // x.q22
    public final cg1 contentType() {
        return this.a;
    }

    @Override // x.q22
    public final void writeTo(xl xlVar) throws IOException {
        a51.e(xlVar, "sink");
        File file = this.b;
        a51.e(file, "<this>");
        m31 m31Var = new m31(new FileInputStream(file), hm2.d);
        try {
            xlVar.z0(m31Var);
            m31Var.close();
        } finally {
        }
    }
}
