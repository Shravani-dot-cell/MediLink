package x;

/* JADX INFO: loaded from: classes2.dex */
public final class ly1 {
    public final int a;
    public final int b;

    public ly1() {
        this(5, 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly1)) {
            return false;
        }
        ly1 ly1Var = (ly1) obj;
        return this.a == ly1Var.a && this.b == ly1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RatePromptConfig(afterOpens=" + this.a + ", everyDays=" + this.b + ")";
    }

    public ly1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
