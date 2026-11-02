package x;

/* JADX INFO: loaded from: classes.dex */
public final class aj6 {
    public final Object a;
    public x1b b = new x1b();
    public boolean c;
    public boolean d;

    public aj6(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aj6.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((aj6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
