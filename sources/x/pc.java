package x;

import java.lang.annotation.Annotation;
import x.jv1;

/* JADX INFO: loaded from: classes.dex */
public final class pc implements jv1 {
    public final int a;

    public pc(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return jv1.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv1)) {
            return false;
        }
        pc pcVar = (pc) ((jv1) obj);
        if (this.a != pcVar.a) {
            return false;
        }
        pcVar.getClass();
        Object obj2 = jv1.a.f1468x;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.a) + (jv1.a.f1468x.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + jv1.a.f1468x + ')';
    }
}
