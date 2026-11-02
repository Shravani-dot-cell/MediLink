package x;

/* JADX INFO: loaded from: classes.dex */
public final class s07 implements e67 {
    public final int a;

    public s07(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return e67.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e67)) {
            return false;
        }
        s07 s07Var = (s07) ((e67) obj);
        if (this.a != s07Var.a) {
            return false;
        }
        s07Var.getClass();
        Object obj2 = e57.f796x;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (e57.f796x.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + e57.f796x + ')';
    }
}
