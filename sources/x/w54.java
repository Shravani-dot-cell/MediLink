package x;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class w54 implements x54 {
    public static final Logger b = Logger.getLogger(w54.class.getName());
    public final v54 a = new v54();

    public abstract z54 a(String str);

    /* JADX WARN: Multi-variable type inference failed */
    public final z54 b(ah5 ah5Var, ud9 ud9Var) throws EOFException {
        int iA;
        long jLimit;
        long jB = ah5Var.b();
        ByteBuffer byteBuffer = ah5Var.f405x;
        v54 v54Var = this.a;
        ((ByteBuffer) v54Var.get()).rewind().limit(8);
        do {
            iA = ah5Var.a((ByteBuffer) v54Var.get());
            if (iA == 8) {
                ((ByteBuffer) v54Var.get()).rewind();
                long jG = dpa.G((ByteBuffer) v54Var.get());
                if (jG < 8 && jG > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb = new StringBuilder(80);
                    sb.append("Plausibility check failed: size < 8 (size = ");
                    sb.append(jG);
                    sb.append("). Stop parsing!");
                    b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) v54Var.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (jG == 1) {
                        ((ByteBuffer) v54Var.get()).limit(16);
                        ah5Var.a((ByteBuffer) v54Var.get());
                        ((ByteBuffer) v54Var.get()).position(8);
                        jLimit = dpa.K((ByteBuffer) v54Var.get()) - 16;
                    } else {
                        jLimit = jG == 0 ? ((long) byteBuffer.limit()) - ah5Var.b() : jG - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) v54Var.get()).limit(((ByteBuffer) v54Var.get()).limit() + 16);
                        ah5Var.a((ByteBuffer) v54Var.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) v54Var.get()).position() - 16; iPosition < ((ByteBuffer) v54Var.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) v54Var.get()).position() - 16)] = ((ByteBuffer) v54Var.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j = jLimit;
                    if (ud9Var instanceof z54) {
                    }
                    z54 z54VarA = a(str);
                    ((ByteBuffer) v54Var.get()).rewind();
                    z54VarA.a(ah5Var, (ByteBuffer) v54Var.get(), j, this);
                    return z54VarA;
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException(e);
                }
            }
        } while (iA >= 0);
        byteBuffer.position((int) jB);
        throw new EOFException();
    }
}
