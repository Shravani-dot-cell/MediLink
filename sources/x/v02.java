package x;

import java.util.Comparator;
import x.a40;

/* JADX INFO: loaded from: classes.dex */
public final class v02 implements Comparator {
    public static final /* synthetic */ v02 y = new v02(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2690x;

    public /* synthetic */ v02(int i) {
        this.f2690x = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2690x) {
            case 0:
                return p61.f(((a40.a) obj).a, ((a40.a) obj2).a);
            default:
                return vi3.d((vi3) obj, (vi3) obj2);
        }
    }
}
