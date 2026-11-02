package x;

/* JADX INFO: loaded from: classes.dex */
public final class i<T> extends bo1<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final i<Object> f1255x = new i<>();

    @Override // x.bo1
    public final T a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // x.bo1
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
