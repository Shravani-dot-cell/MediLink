package x;

/* JADX INFO: loaded from: classes.dex */
public final class ns3 implements ly3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public ns3(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ns3.class == obj.getClass()) {
            ns3 ns3Var = (ns3) obj;
            if (this.a == ns3Var.a && this.b == ns3Var.b && this.c == ns3Var.c && this.d == ns3Var.d && this.e == ns3Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ((Long.hashCode(this.d) + ((Long.hashCode(this.c) + ((Long.hashCode(this.b) + ((Long.hashCode(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.c;
        int length3 = String.valueOf(j3).length();
        long j4 = this.d;
        int length4 = String.valueOf(j4).length();
        long j5 = this.e;
        StringBuilder sb = new StringBuilder(length + 54 + length2 + 31 + length3 + 21 + length4 + 12 + String.valueOf(j5).length());
        h0.i(sb, "Motion photo metadata: photoStartPosition=", j, ", photoSize=");
        sb.append(j2);
        h0.i(sb, ", photoPresentationTimestampUs=", j3, ", videoStartPosition=");
        sb.append(j4);
        sb.append(", videoSize=");
        sb.append(j5);
        return sb.toString();
    }
}
