package x;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;
import x.rs;

/* JADX INFO: loaded from: classes.dex */
public final class u41 {
    public static final Charset a;
    public static final byte[] b;

    public interface a {
        int getNumber();
    }

    public interface b {
        boolean isInRange(int i);
    }

    public interface c<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        c<E> mutableCopyWithCapacity(int i);
    }

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new rs.a(bArr, 0, 0, false).c(0);
        } catch (h51 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
