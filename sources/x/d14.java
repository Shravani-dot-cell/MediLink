package x;

/* JADX INFO: loaded from: classes.dex */
public final class d14 implements n64 {
    public final int a;

    public d14(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return n64.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n64)) {
            return false;
        }
        d14 d14Var = (d14) ((n64) obj);
        if (this.a != d14Var.a) {
            return false;
        }
        d14Var.getClass();
        Object obj2 = k54.f1509x;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (k54.f1509x.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + k54.f1509x + ')';
    }
}
