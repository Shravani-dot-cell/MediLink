package x;

/* JADX INFO: loaded from: classes.dex */
public final class uk7 implements ly3 {
    public final int a;

    public uk7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uk7) && this.a == ((uk7) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        return n3.f(i, "Mp4AlternateGroup: ", new StringBuilder(String.valueOf(i).length() + 19));
    }
}
