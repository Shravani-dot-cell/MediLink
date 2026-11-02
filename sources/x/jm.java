package x;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import x.ss;

/* JADX INFO: loaded from: classes.dex */
public abstract class jm implements Iterable<Byte>, Serializable {
    public static final f y = new f(u41.b);
    public static final d z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1446x = 0;

    public static abstract class a implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            im imVar = (im) this;
            int i = imVar.f1327x;
            if (i >= imVar.y) {
                throw new NoSuchElementException();
            }
            imVar.f1327x = i + 1;
            return Byte.valueOf(imVar.z.g(i));
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class b implements d {
        @Override // x.jm.d
        public final byte[] a(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    public static final class c extends f {
        public final int B;
        public final int C;

        public c(byte[] bArr, int i, int i2) {
            super(bArr);
            jm.e(i, i + i2, bArr.length);
            this.B = i;
            this.C = i2;
        }

        @Override // x.jm.f, x.jm
        public final byte d(int i) {
            int i2 = this.C;
            if (((i2 - (i + 1)) | i) >= 0) {
                return this.A[this.B + i];
            }
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(gh.g(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(n3.g("Index > length: ", i, i2, ", "));
        }

        @Override // x.jm.f, x.jm
        public final byte g(int i) {
            return this.A[this.B + i];
        }

        @Override // x.jm.f
        public final int k() {
            return this.B;
        }

        @Override // x.jm.f, x.jm
        public final int size() {
            return this.C;
        }
    }

    public interface d {
        byte[] a(byte[] bArr, int i, int i2);
    }

    public static abstract class e extends jm {
        @Override // x.jm, java.lang.Iterable
        public final Iterator<Byte> iterator() {
            return new im(this);
        }
    }

    public static class f extends e {
        public final byte[] A;

        public f(byte[] bArr) {
            bArr.getClass();
            this.A = bArr;
        }

        @Override // x.jm
        public byte d(int i) {
            return this.A[i];
        }

        @Override // x.jm
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof jm) || size() != ((jm) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof f)) {
                return obj.equals(this);
            }
            f fVar = (f) obj;
            int i = this.f1446x;
            int i2 = fVar.f1446x;
            if (i != 0 && i2 != 0 && i != i2) {
                return false;
            }
            int size = size();
            if (size > fVar.size()) {
                throw new IllegalArgumentException("Length too large: " + size + size());
            }
            if (size > fVar.size()) {
                StringBuilder sbK = ng0.k(size, "Ran off end of other: 0, ", ", ");
                sbK.append(fVar.size());
                throw new IllegalArgumentException(sbK.toString());
            }
            byte[] bArr = fVar.A;
            int iK = k() + size;
            int iK2 = k();
            int iK3 = fVar.k();
            while (iK2 < iK) {
                if (this.A[iK2] != bArr[iK3]) {
                    return false;
                }
                iK2++;
                iK3++;
            }
            return true;
        }

        @Override // x.jm
        public byte g(int i) {
            return this.A[i];
        }

        @Override // x.jm
        public final int h(int i, int i2) {
            int iK = k();
            Charset charset = u41.a;
            for (int i3 = iK; i3 < iK + i2; i3++) {
                i = (i * 31) + this.A[i3];
            }
            return i;
        }

        @Override // x.jm
        public final f i(int i) {
            int iE = jm.e(0, i, size());
            return iE == 0 ? jm.y : new c(this.A, k(), iE);
        }

        @Override // x.jm
        public final void j(ss.a aVar) {
            aVar.q0(this.A, k(), size());
        }

        public int k() {
            return 0;
        }

        @Override // x.jm
        public int size() {
            return this.A.length;
        }
    }

    public static final class g implements d {
        @Override // x.jm.d
        public final byte[] a(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        z = l6.a() ? new g() : new b();
    }

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

    public static f f(byte[] bArr, int i, int i2) {
        e(i, i + i2, bArr.length);
        return new f(z.a(bArr, i, i2));
    }

    public abstract byte d(int i);

    public abstract boolean equals(Object obj);

    public abstract byte g(int i);

    public abstract int h(int i, int i2);

    public final int hashCode() {
        int iH = this.f1446x;
        if (iH == 0) {
            int size = size();
            iH = h(size, size);
            if (iH == 0) {
                iH = 1;
            }
            this.f1446x = iH;
        }
        return iH;
    }

    public abstract f i(int i);

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new im(this);
    }

    public abstract void j(ss.a aVar);

    public abstract int size();

    public final String toString() {
        String strH;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strH = a5b.h(this);
        } else {
            strH = a5b.h(i(47)) + "...";
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return gh.i(sb, strH, "\">");
    }
}
