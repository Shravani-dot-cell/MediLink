package x;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes2.dex */
public interface xl extends ce2, WritableByteChannel {
    OutputStream A0();

    xl e0(int i);

    @Override // x.ce2, java.io.Flushable
    void flush();

    xl m(long j);

    ql o();

    xl p(km kmVar);

    xl q0(long j);

    xl write(byte[] bArr);

    xl write(byte[] bArr, int i, int i2);

    xl writeByte(int i);

    xl writeInt(int i);

    xl writeShort(int i);

    xl y(String str);

    long z0(se2 se2Var);
}
