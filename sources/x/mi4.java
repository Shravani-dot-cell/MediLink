package x;

/* JADX INFO: loaded from: classes.dex */
public final class mi4 {
    public final long a;
    public final String b;
    public final int c;

    public mi4(int i, long j, String str) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mi4)) {
            return false;
        }
        mi4 mi4Var = (mi4) obj;
        return mi4Var.a == this.a && mi4Var.c == this.c;
    }

    public final int hashCode() {
        return (int) this.a;
    }
}
