package x;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class p25 extends op5 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Comparator f2059x;

    public p25(Comparator comparator) {
        comparator.getClass();
        this.f2059x = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f2059x.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p25) {
            return this.f2059x.equals(((p25) obj).f2059x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2059x.hashCode();
    }

    public final String toString() {
        return this.f2059x.toString();
    }
}
