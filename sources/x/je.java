package x;

import x.rf;

/* JADX INFO: loaded from: classes.dex */
public final class je extends rf {
    public final rf.a a;
    public final long b;

    public je(rf.a aVar, long j) {
        this.a = aVar;
        this.b = j;
    }

    @Override // x.rf
    public final long a() {
        return this.b;
    }

    @Override // x.rf
    public final rf.a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rf)) {
            return false;
        }
        rf rfVar = (rf) obj;
        return this.a.equals(rfVar.b()) && this.b == rfVar.a();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.a);
        sb.append(", nextRequestWaitMillis=");
        return ng0.i(sb, this.b, "}");
    }
}
