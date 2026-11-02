package x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r39 extends s39 implements Iterable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f2296x = new ArrayList();

    @Override // x.s39
    public final String d() {
        ArrayList arrayList = this.f2296x;
        int size = arrayList.size();
        if (size == 1) {
            return ((s39) arrayList.get(0)).d();
        }
        throw new IllegalStateException(n3.f(size, "Array must have size 1, but has size ", new StringBuilder(String.valueOf(size).length() + 37)));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof r39) && ((r39) obj).f2296x.equals(this.f2296x);
        }
        return true;
    }

    public final int hashCode() {
        return this.f2296x.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f2296x.iterator();
    }
}
