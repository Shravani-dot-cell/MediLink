package x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ho5 extends op5 implements Serializable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ho5 f1211x = new ho5();

    @Override // x.op5
    public final op5 a() {
        return zt5.f3185x;
    }

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
