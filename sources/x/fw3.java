package x;

/* JADX INFO: loaded from: classes.dex */
public final class fw3 implements sq3 {
    public static final fw3 y = new fw3(true);
    public static final fw3 z = new fw3(false);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1003x;

    public fw3(boolean z2) {
        this.f1003x = z2;
    }

    public final String toString() {
        boolean z2 = !this.f1003x;
        StringBuilder sb = new StringBuilder(String.valueOf(z2).length() + 33);
        sb.append("IncorrectFragmentation{expected=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
