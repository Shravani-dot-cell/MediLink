package x;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class fta implements Iterable, Serializable {
    public static final usa y = new usa(b0b.b);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f998x = 0;

    static {
        int i = zqa.a;
    }

    public static void k(int i) {
        if (((i - 47) | 47) < 0) {
            throw new IndexOutOfBoundsException(gh.g(i, "End index: 47 >= "));
        }
    }

    public abstract byte d(int i);

    public abstract byte e(int i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fta)) {
            return false;
        }
        fta ftaVar = (fta) obj;
        int iF = f();
        if (iF != ftaVar.f()) {
            return false;
        }
        if (iF == 0) {
            return true;
        }
        int i = this.f998x;
        int i2 = ftaVar.f998x;
        if (i == 0 || i2 == 0 || i == i2) {
            return j(ftaVar);
        }
        return false;
    }

    public abstract int f();

    public abstract int g(int i, int i2);

    public abstract csa h();

    public final int hashCode() {
        int iG = this.f998x;
        if (iG == 0) {
            int iF = f();
            iG = g(iF, iF);
            if (iG == 0) {
                iG = 1;
            }
            this.f998x = iG;
        }
        return iG;
    }

    public abstract void i(xua xuaVar);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new rra(this);
    }

    public abstract boolean j(fta ftaVar);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iF = f();
        String strA = f() <= 50 ? k08.a(this) : k08.a(h()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iF);
        sb.append(" contents=\"");
        return gh.i(sb, strA, "\">");
    }
}
