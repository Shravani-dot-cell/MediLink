package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ka8 extends ma8 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ka8 f1527x = new ka8();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
