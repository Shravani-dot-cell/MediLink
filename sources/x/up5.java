package x;

/* JADX INFO: loaded from: classes.dex */
public final class up5 implements yu5 {
    public final int a;

    public up5(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return yu5.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu5)) {
            return false;
        }
        up5 up5Var = (up5) ((yu5) obj);
        if (this.a != up5Var.a) {
            return false;
        }
        up5Var.getClass();
        Object obj2 = eu5.f879x;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (eu5.f879x.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + eu5.f879x + ')';
    }
}
