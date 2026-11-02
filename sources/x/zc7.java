package x;

/* JADX INFO: loaded from: classes.dex */
public final class zc7 implements xc7 {
    public final String a;

    public zc7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zc7) {
            return this.a.equals(((zc7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
