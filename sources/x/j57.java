package x;

/* JADX INFO: loaded from: classes.dex */
public final class j57 extends IllegalStateException {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1390x;
    public final int y;

    public j57(int i, int i2) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? a5.h(new StringBuilder(String.valueOf(i2).length() + 31), "Player stuck suppressed for ", i2, " ms") : a5.h(new StringBuilder(String.valueOf(i2).length() + 43), "Player stuck playing without ending for ", i2, " ms") : a5.h(new StringBuilder(String.valueOf(i2).length() + 45), "Player stuck playing with no progress for ", i2, " ms") : a5.h(new StringBuilder(String.valueOf(i2).length() + 47), "Player stuck buffering with no progress for ", i2, " ms") : a5.h(new StringBuilder(String.valueOf(i2).length() + 46), "Player stuck buffering and not loading for ", i2, " ms"));
        this.f1390x = i;
        this.y = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j57.class != obj.getClass()) {
            return false;
        }
        j57 j57Var = (j57) obj;
        return this.f1390x == j57Var.f1390x && this.y == j57Var.y;
    }

    public final int hashCode() {
        return ((this.f1390x + 527) * 31) + this.y;
    }
}
