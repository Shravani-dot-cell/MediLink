package x;

/* JADX INFO: loaded from: classes.dex */
public final class sl3 implements sr3 {
    public final int a;

    public sl3(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return sr3.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr3)) {
            return false;
        }
        sl3 sl3Var = (sl3) ((sr3) obj);
        if (this.a != sl3Var.a) {
            return false;
        }
        sl3Var.getClass();
        Object obj2 = lq3.f1689x;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (lq3.f1689x.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + lq3.f1689x + ')';
    }
}
