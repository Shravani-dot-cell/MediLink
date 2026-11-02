package x;

/* JADX INFO: loaded from: classes.dex */
public abstract class qh7 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final char[] f2226x = "0123456789abcdef".toCharArray();

    public abstract int a();

    public abstract int b();

    public abstract boolean c(qh7 qh7Var);

    public byte[] d() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qh7)) {
            return false;
        }
        qh7 qh7Var = (qh7) obj;
        return b() == qh7Var.b() && c(qh7Var);
    }

    public final int hashCode() {
        if (b() >= 32) {
            return a();
        }
        byte[] bArrD = d();
        int i = bArrD[0] & 255;
        for (int i2 = 1; i2 < bArrD.length; i2++) {
            i |= (bArrD[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] bArrD = d();
        int length = bArrD.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArrD) {
            char[] cArr = f2226x;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
