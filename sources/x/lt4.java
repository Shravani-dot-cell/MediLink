package x;

/* JADX INFO: loaded from: classes.dex */
public final class lt4 extends ar4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final bw1 f1696x;

    public lt4(bw1 bw1Var) {
        this.f1696x = bw1Var;
    }

    @Override // x.ar4
    public final Object a() {
        return this.f1696x;
    }

    @Override // x.ar4
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lt4) {
            return this.f1696x.equals(((lt4) obj).f1696x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1696x.hashCode() + 1502476572;
    }

    public final String toString() {
        return yi.d("Optional.of(", this.f1696x.toString(), ")");
    }
}
