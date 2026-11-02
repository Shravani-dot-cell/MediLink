package x;

/* JADX INFO: loaded from: classes.dex */
public final class u39 extends s39 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e49 f2619x = new e49();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof u39) && ((u39) obj).f2619x.equals(this.f2619x);
        }
        return true;
    }

    public final s39 g(String str) {
        return (s39) this.f2619x.get(str);
    }

    public final int hashCode() {
        return this.f2619x.hashCode();
    }
}
