package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ua8 extends ma8 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ua8 f2642x = new ua8();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
