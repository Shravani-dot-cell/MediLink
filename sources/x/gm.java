package x;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class gm {
    public static final /* synthetic */ int a = 0;

    public class a extends OutputStream {
        public final String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            bArr.getClass();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            bArr.getClass();
            a41.g(i, i2 + i, bArr.length);
        }
    }

    static {
        new a();
    }
}
