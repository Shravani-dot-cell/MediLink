package x;

import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public interface zl extends se2, ReadableByteChannel {
    long B0();

    String H();

    long M();

    int N(go1 go1Var);

    void U(long j);

    String X(long j);

    km Z(long j);

    byte[] d0();

    boolean f0();

    String o0(Charset charset);

    byte readByte();

    int readInt();

    short readShort();

    int s0();

    void skip(long j);

    String t(long j);
}
