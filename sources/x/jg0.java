package x;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jg0 {
    public final String a;
    public final Map<Class<?>, Object> b;

    public jg0(String str, Map<Class<?>, Object> map) {
        this.a = str;
        this.b = map;
    }

    public static jg0 b(String str) {
        return new jg0(str, Collections.EMPTY_MAP);
    }

    public final <T extends Annotation> T a(Class<T> cls) {
        return (T) this.b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg0)) {
            return false;
        }
        jg0 jg0Var = (jg0) obj;
        return this.a.equals(jg0Var.a) && this.b.equals(jg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
