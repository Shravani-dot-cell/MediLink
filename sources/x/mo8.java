package x;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import x.r89;

/* JADX INFO: loaded from: classes.dex */
public abstract class mo8 implements Serializable, Iterable<Byte> {
    public static final uy8 y = new uy8(zh9.b);
    public static final xn8 z = new xn8(4);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1795x = 0;

    public static int e(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(a5.f(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(n3.g("Beginning index larger than ending index: ", i, i2, ", "));
        }
        throw new IndexOutOfBoundsException(n3.g("End index: ", i2, i3, " >= "));
    }

    public static uy8 h(byte[] bArr, int i, int i2) {
        e(i, i + i2, bArr.length);
        z.getClass();
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new uy8(bArr2);
    }

    public abstract byte d(int i);

    public abstract boolean equals(Object obj);

    public abstract String f(Charset charset);

    public abstract uy8 g();

    public final int hashCode() {
        int iM = this.f1795x;
        if (iM == 0) {
            int iK = k();
            iM = m(iK, iK);
            if (iM == 0) {
                iM = 1;
            }
            this.f1795x = iM;
        }
        return iM;
    }

    public abstract void i(r89.a aVar);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new qr8(this);
    }

    public abstract byte j(int i);

    public abstract int k();

    public abstract int m(int i, int i2);

    public abstract boolean n();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iK = k();
        String strN = k() <= 50 ? i48.n(this) : g0.c(i48.n(g()), "...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iK);
        sb.append(" contents=\"");
        return gh.i(sb, strN, "\">");
    }
}
