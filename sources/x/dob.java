package x;

/* JADX INFO: loaded from: classes.dex */
public final class dob {
    public final long a;
    public final long b;

    public dob(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dob)) {
            return false;
        }
        dob dobVar = (dob) obj;
        return this.a == dobVar.a && this.b == dobVar.b;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
