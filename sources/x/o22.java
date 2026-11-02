package x;

import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class o22 extends q22 {
    public final /* synthetic */ cg1 a;
    public final /* synthetic */ FileDescriptor b;

    public o22(FileDescriptor fileDescriptor, cg1 cg1Var) {
        this.a = cg1Var;
        this.b = fileDescriptor;
    }

    @Override // x.q22
    public final cg1 contentType() {
        return this.a;
    }

    @Override // x.q22
    public final boolean isOneShot() {
        return true;
    }

    @Override // x.q22
    public final void writeTo(xl xlVar) throws IOException {
        a51.e(xlVar, "sink");
        FileInputStream fileInputStream = new FileInputStream(this.b);
        try {
            xlVar.o().z0(new m31(fileInputStream, new hm2()));
            fileInputStream.close();
        } finally {
        }
    }
}
