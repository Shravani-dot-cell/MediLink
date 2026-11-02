package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class nu3 implements Comparable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f1919x;
    public final long y;
    public final long z;

    public /* synthetic */ nu3(long j, long j2, long j3) {
        this.f1919x = j;
        this.y = j2;
        this.z = j3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.f1919x, ((nu3) obj).f1919x);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu3)) {
            return false;
        }
        nu3 nu3Var = (nu3) obj;
        return this.f1919x == nu3Var.f1919x && this.y == nu3Var.y && this.z == nu3Var.z;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f1919x), Long.valueOf(this.y), Long.valueOf(this.z));
    }
}
