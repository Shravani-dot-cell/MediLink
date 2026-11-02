package x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class b98 implements Iterable<Byte>, Serializable {
    public static final m58 y = new m58(kf8.a);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f488x = 0;

    static {
        int i = c08.a;
    }

    public static int j(int i, int i2, int i3) {
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

    public static m58 k(int i, byte[] bArr) {
        j(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new m58(bArr2);
    }

    public abstract byte d(int i);

    public abstract byte e(int i);

    public abstract int f();

    public abstract void g(int i, byte[] bArr);

    public abstract int h(int i, int i2);

    public final int hashCode() {
        int iH = this.f488x;
        if (iH == 0) {
            int iF = f();
            iH = h(iF, iF);
            if (iH == 0) {
                iH = 1;
            }
            this.f488x = iH;
        }
        return iH;
    }

    public abstract m58 i(int i, int i2);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new s08(this);
    }

    public final byte[] m() {
        int iF = f();
        if (iF == 0) {
            return kf8.a;
        }
        byte[] bArr = new byte[iF];
        g(iF, bArr);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iF = f();
        String strJ = f() <= 50 ? js.j(this) : js.j(i(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iF);
        sb.append(" contents=\"");
        return gh.i(sb, strJ, "\">");
    }
}
