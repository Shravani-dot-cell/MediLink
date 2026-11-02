package x;

/* JADX INFO: loaded from: classes.dex */
public final class zp7 implements ly3 {
    public final long a;
    public final long b;
    public final long c;

    public zp7(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp7)) {
            return false;
        }
        zp7 zp7Var = (zp7) obj;
        return this.a == zp7Var.a && this.b == zp7Var.b && this.c == zp7Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((Long.hashCode(this.b) + ((Long.hashCode(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.c;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j3).length());
        h0.i(sb, "Mp4Timestamp: creation time=", j, ", modification time=");
        sb.append(j2);
        sb.append(", timescale=");
        sb.append(j3);
        return sb.toString();
    }
}
