package x;

/* JADX INFO: loaded from: classes.dex */
public final class e58 extends z48 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f797x;

    public e58(Object obj) {
        this.f797x = obj;
    }

    @Override // x.z48
    public final Object a() {
        return this.f797x;
    }

    @Override // x.z48
    public final z48 b(x48 x48Var) {
        Object objApply = x48Var.apply(this.f797x);
        a58.h(objApply, "the Function passed to Optional.transform() must not return null.");
        return new e58(objApply);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e58) {
            return this.f797x.equals(((e58) obj).f797x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f797x.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.f797x.toString();
        return ng0.j(new StringBuilder(string.length() + 13), "Optional.of(", string, ")");
    }
}
