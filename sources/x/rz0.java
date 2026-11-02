package x;

/* JADX INFO: loaded from: classes2.dex */
public final class rz0 {
    public final long a;
    public final long b;
    public final boolean c;

    public rz0(boolean z, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz0)) {
            return false;
        }
        rz0 rz0Var = (rz0) obj;
        return this.a == rz0Var.a && this.b == rz0Var.b && this.c == rz0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ng0.h(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "IONFLTRProgressStatus(bytes=" + this.a + ", contentLength=" + this.b + ", lengthComputable=" + this.c + ")";
    }
}
