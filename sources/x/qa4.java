package x;

/* JADX INFO: loaded from: classes.dex */
public final class qa4 extends ar4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final qa4 f2199x = new qa4();

    @Override // x.ar4
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // x.ar4
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
