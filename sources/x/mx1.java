package x;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes.dex */
public final class mx1<T> {
    public final Class<? extends Annotation> a;
    public final Class<T> b;

    public @interface a {
    }

    public mx1(Class<? extends Annotation> cls, Class<T> cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static <T> mx1<T> a(Class<T> cls) {
        return new mx1<>(a.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mx1.class != obj.getClass()) {
            return false;
        }
        mx1 mx1Var = (mx1) obj;
        if (this.b.equals(mx1Var.b)) {
            return this.a.equals(mx1Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.b;
        Class<? extends Annotation> cls2 = this.a;
        if (cls2 == a.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
