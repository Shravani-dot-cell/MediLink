package x;

/* JADX INFO: loaded from: classes.dex */
public final class jb8 {
    public final st8 a;
    public final br7 b;
    public volatile oe7 c;
    public volatile st8 d;

    public jb8(st8 st8Var) {
        if (st8Var == null) {
            throw new IllegalArgumentException("message cannot be null");
        }
        this.d = st8Var;
        this.a = st8Var.zzl();
        br7 br7Var = br7.b;
        int i = l47.a;
        this.b = br7.b;
        this.c = null;
    }

    public final st8 a() {
        try {
            return this.d;
        } catch (qe8 unused) {
            br7 br7Var = br7.b;
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb8)) {
            return a().equals(obj);
        }
        jb8 jb8Var = (jb8) obj;
        if (this.c == null || jb8Var.c == null || this.b != jb8Var.b || !this.c.equals(jb8Var.c)) {
            return a().equals(jb8Var.a());
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
