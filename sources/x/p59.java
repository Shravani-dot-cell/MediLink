package x;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class p59 implements Iterable<Byte>, Serializable {
    public static final f59 y = new f59(f79.a);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2069x = 0;

    static {
        int i = y49.a;
    }

    public static int e(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(a5.h(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(vb.h(new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length()), "Beginning index larger than ending index: ", i, ", ", i2));
        }
        throw new IndexOutOfBoundsException(vb.h(new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length()), "End index: ", i2, " >= ", i3));
    }

    public static /* synthetic */ boolean f(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        e(i, i4, bArr.length);
        e(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static p59 p(Iterator it, int i) {
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            throw new IllegalArgumentException(a5.f(i, "length (", ") must be >= 1"));
        }
        if (i == 1) {
            return (p59) it.next();
        }
        int i2 = i >>> 1;
        p59 p59VarP = p(it, i2);
        p59 p59VarP2 = p(it, i - i2);
        if (Integer.MAX_VALUE - p59VarP.h() < p59VarP2.h()) {
            int iH = p59VarP.h();
            int iH2 = p59VarP2.h();
            throw new IllegalArgumentException(vb.h(new StringBuilder(String.valueOf(iH).length() + 31 + String.valueOf(iH2).length()), "ByteString would be too long: ", iH, "+", iH2));
        }
        if (p59VarP2.h() == 0) {
            return p59VarP;
        }
        if (p59VarP.h() == 0) {
            return p59VarP2;
        }
        int iH3 = p59VarP2.h() + p59VarP.h();
        f59 f59Var = y;
        if (iH3 < 128) {
            int iH4 = p59VarP.h();
            int iH5 = p59VarP2.h();
            int i3 = iH4 + iH5;
            byte[] bArr = new byte[i3];
            e(0, iH4, p59VarP.h());
            e(0, iH4, i3);
            if (iH4 > 0) {
                p59VarP.k(0, bArr, 0, iH4);
            }
            e(0, iH5, p59VarP2.h());
            e(iH4, i3, i3);
            if (iH5 > 0) {
                p59VarP2.k(0, bArr, iH4, iH5);
            }
            if (i3 == 0) {
                return f59Var;
            }
            try {
                return new f59(bArr);
            } catch (h79 e) {
                throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            }
        }
        if (p59VarP instanceof e99) {
            e99 e99Var = (e99) p59VarP;
            p59 p59Var = e99Var.A;
            p59 p59Var2 = e99Var.B;
            if (p59VarP2.h() + p59Var2.h() < 128) {
                int iH6 = p59Var2.h();
                int iH7 = p59VarP2.h();
                int i4 = iH6 + iH7;
                byte[] bArr2 = new byte[i4];
                e(0, iH6, p59Var2.h());
                e(0, iH6, i4);
                if (iH6 > 0) {
                    p59Var2.k(0, bArr2, 0, iH6);
                }
                e(0, iH7, p59VarP2.h());
                e(iH6, i4, i4);
                if (iH7 > 0) {
                    p59VarP2.k(0, bArr2, iH6, iH7);
                }
                if (i4 != 0) {
                    try {
                        f59Var = new f59(bArr2);
                    } catch (h79 e2) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                    }
                }
                return new e99(p59Var, f59Var);
            }
            if (p59Var.t() > p59Var2.t() && e99Var.D > p59VarP2.t()) {
                return new e99(p59Var, new e99(p59Var2, p59VarP2));
            }
        }
        if (iH3 >= e99.A(Math.max(p59VarP.t(), p59VarP2.t()) + 1)) {
            return new e99(p59VarP, p59VarP2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        c99.a(p59VarP, arrayDeque);
        c99.a(p59VarP2, arrayDeque);
        p59 e99Var2 = (p59) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            e99Var2 = new e99((p59) arrayDeque.pop(), e99Var2);
        }
        return e99Var2;
    }

    public static f59 x(byte[] bArr, int i, int i2) {
        try {
            return y(bArr, i, i2);
        } catch (h79 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static f59 y(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return y;
        }
        e(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new f59(bArr2);
    }

    public static p59 z(ArrayList arrayList) {
        int size;
        if (arrayList == null) {
            int size2 = arrayList.size();
            size = 0;
            int i = 0;
            while (i < size2) {
                arrayList.get(i);
                i++;
                size++;
            }
        } else {
            size = arrayList.size();
        }
        return size == 0 ? y : p(arrayList.iterator(), size);
    }

    public final byte[] d() {
        int iH = h();
        if (iH == 0) {
            return f79.a;
        }
        byte[] bArr = new byte[iH];
        k(0, bArr, 0, iH);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p59)) {
            return false;
        }
        p59 p59Var = (p59) obj;
        int iH = h();
        if (iH != p59Var.h()) {
            return false;
        }
        if (iH == 0) {
            return true;
        }
        int i = this.f2069x;
        int i2 = p59Var.f2069x;
        if (i == 0 || i2 == 0 || i == i2) {
            return o(p59Var);
        }
        return false;
    }

    public abstract byte g(int i);

    public abstract int h();

    public final int hashCode() {
        int iQ = this.f2069x;
        if (iQ == 0) {
            int iH = h();
            iQ = q(iH, 0, iH);
            if (iQ == 0) {
                iQ = 1;
            }
            this.f2069x = iQ;
        }
        return iQ;
    }

    public abstract p59 i(int i, int i2);

    public abstract p59 j(int i, int i2);

    public abstract void k(int i, byte[] bArr, int i2, int i3);

    public abstract ByteBuffer m();

    public abstract void n(x59 x59Var);

    public abstract boolean o(p59 p59Var);

    public abstract int q(int i, int i2, int i3);

    public abstract s59 r();

    public abstract int t();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iH = h();
        String strI = h() <= 50 ? hf8.i(d()) : hf8.i(j(0, 47).d()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iH);
        sb.append(" contents=\"");
        return gh.i(sb, strI, "\">");
    }

    public abstract boolean u();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public yp2 iterator() {
        return new c59(this);
    }
}
