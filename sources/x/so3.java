package x;

import com.google.protobuf.CodedOutputStream;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class so3 implements xq3 {
    public final byte[] a = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];

    @Override // x.xq3
    public final void d(zv6 zv6Var, int i, int i2) {
        zv6Var.G(i);
    }

    @Override // x.xq3
    public final int e(si9 si9Var, int i, boolean z) throws EOFException {
        int iB = si9Var.b(this.a, 0, Math.min(CodedOutputStream.DEFAULT_BUFFER_SIZE, i));
        if (iB != -1) {
            return iB;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // x.xq3
    public final void c(zfb zfbVar) {
    }

    @Override // x.xq3
    public final void g(long j, int i, int i2, int i3, wq3 wq3Var) {
    }
}
