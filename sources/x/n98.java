package x;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class n98 extends ma8 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final x74 f1858x;

    public n98(x74 x74Var) {
        this.f1858x = x74Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Iterator it = ((Iterable) obj).iterator();
        Iterator it2 = ((Iterable) obj2).iterator();
        while (it.hasNext()) {
            if (!it2.hasNext()) {
                return 1;
            }
            int iCompare = this.f1858x.compare(it.next(), it2.next());
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return it2.hasNext() ? -1 : 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n98) {
            return this.f1858x.equals(((n98) obj).f1858x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1858x.hashCode() ^ 2075626741;
    }

    public final String toString() {
        return this.f1858x.toString().concat(".lexicographical()");
    }
}
