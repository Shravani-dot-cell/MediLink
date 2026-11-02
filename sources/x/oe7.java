package x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class oe7 implements Iterable, Serializable {
    public static final fd7 y = new fd7(w68.a);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1980x = 0;

    static {
        int i = l47.a;
    }

    public static int k(int i, int i2, int i3) {
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

    public static fd7 m(byte[] bArr, int i, int i2) {
        try {
            k(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new fd7(bArr2);
        } catch (qe8 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean n(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        k(i, i4, bArr.length);
        k(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte d(int i);

    public abstract int e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oe7)) {
            return false;
        }
        oe7 oe7Var = (oe7) obj;
        int iF = f();
        if (iF != oe7Var.f()) {
            return false;
        }
        if (iF == 0) {
            return true;
        }
        int i = this.f1980x;
        int i2 = oe7Var.f1980x;
        if (i == 0 || i2 == 0 || i == i2) {
            return j(oe7Var);
        }
        return false;
    }

    public abstract int f();

    public abstract ic7 g(int i, int i2);

    public abstract void h(int i, byte[] bArr);

    public final int hashCode() {
        int iE = this.f1980x;
        if (iE == 0) {
            int iF = f();
            iE = e(iF, iF);
            if (iE == 0) {
                iE = 1;
            }
            this.f1980x = iE;
        }
        return iE;
    }

    public abstract void i(pi7 pi7Var);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new b87(this);
    }

    public abstract boolean j(oe7 oe7Var);

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iF = f();
        if (f() <= 50) {
            int iF2 = f();
            if (iF2 == 0) {
                bArr2 = w68.a;
            } else {
                byte[] bArr3 = new byte[iF2];
                h(iF2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = hkb.h(bArr2);
        } else {
            ic7 ic7VarG = g(0, 47);
            int iF3 = ic7VarG.f();
            if (iF3 == 0) {
                bArr = w68.a;
            } else {
                byte[] bArr4 = new byte[iF3];
                ic7VarG.h(iF3, bArr4);
                bArr = bArr4;
            }
            strConcat = hkb.h(bArr).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iF);
        sb.append(" contents=\"");
        return gh.i(sb, strConcat, "\">");
    }
}
