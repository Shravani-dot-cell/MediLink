package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class va8 extends ma8 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ma8 f2721x;

    public va8(ma8 ma8Var) {
        this.f2721x = ma8Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f2721x.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof va8) {
            return this.f2721x.equals(((va8) obj).f2721x);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f2721x.hashCode();
    }

    public final String toString() {
        return this.f2721x.toString().concat(".reverse()");
    }
}
