package x;

/* JADX INFO: loaded from: classes.dex */
public final class ts1<T> extends bo1<T> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final T f2584x;

    public ts1(T t) {
        this.f2584x = t;
    }

    @Override // x.bo1
    public final T a() {
        return this.f2584x;
    }

    @Override // x.bo1
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ts1) {
            return this.f2584x.equals(((ts1) obj).f2584x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2584x.hashCode() + 1502476572;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f2584x);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 13);
        sb.append("Optional.of(");
        sb.append(strValueOf);
        sb.append(")");
        return sb.toString();
    }
}
