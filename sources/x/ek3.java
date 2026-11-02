package x;

/* JADX INFO: loaded from: classes.dex */
public final class ek3 implements iq3 {
    public final int a;

    public ek3(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return iq3.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq3)) {
            return false;
        }
        ek3 ek3Var = (ek3) ((iq3) obj);
        if (this.a != ek3Var.a) {
            return false;
        }
        ek3Var.getClass();
        Object obj2 = jp3.f1455x;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (jp3.f1455x.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + jp3.f1455x + ')';
    }
}
