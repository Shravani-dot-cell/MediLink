package x;

/* JADX INFO: loaded from: classes2.dex */
public final class pp1 implements br {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Class<?> f2130x;

    public pp1(Class cls) {
        a51.e(cls, "jClass");
        this.f2130x = cls;
    }

    @Override // x.br
    public final Class<?> b() {
        return this.f2130x;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pp1) {
            return a51.a(this.f2130x, ((pp1) obj).f2130x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2130x.hashCode();
    }

    public final String toString() {
        return this.f2130x.toString() + " (Kotlin reflection is not available)";
    }
}
