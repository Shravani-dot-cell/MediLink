package x;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ob3 implements Comparator {
    public static final /* synthetic */ ob3 y = new ob3(1);
    public static final /* synthetic */ ob3 z = new ob3(3);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1974x;

    public /* synthetic */ ob3(int i) {
        this.f1974x = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1974x) {
            case 0:
                return ((Scope) obj).y.compareTo(((Scope) obj2).y);
            case 1:
                return vi3.c((vi3) obj, (vi3) obj2);
            case 2:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            default:
                return Integer.compare(((ni3) ((List) obj).get(0)).C, ((ni3) ((List) obj2).get(0)).C);
        }
    }
}
