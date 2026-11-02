package x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class d52 implements Comparator<Comparable<? super Object>> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d52 f685x = new d52();

    @Override // java.util.Comparator
    public final int compare(Comparable<? super Object> comparable, Comparable<? super Object> comparable2) {
        Comparable<? super Object> comparable3 = comparable;
        Comparable<? super Object> comparable4 = comparable2;
        a51.e(comparable3, "a");
        a51.e(comparable4, "b");
        return comparable4.compareTo(comparable3);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return tj1.f2556x;
    }
}
