package x;

/* JADX INFO: loaded from: classes.dex */
public final class dv3 implements sq3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f760x;
    public final long y;
    public final int z;

    public dv3(int i, long j, int i2) {
        this.f760x = i;
        this.y = j;
        this.z = i2;
    }

    public final String toString() {
        String strY = pb7.y(this.f760x);
        int length = strY.length();
        long j = this.y;
        int length2 = String.valueOf(j).length();
        int i = this.z;
        StringBuilder sb = new StringBuilder(length + 29 + length2 + 16 + String.valueOf(i).length() + 1);
        sb.append("AtomSizeTooSmall{type=");
        sb.append(strY);
        sb.append(", size=");
        sb.append(j);
        sb.append(", minHeaderSize=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
