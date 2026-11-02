package x;

import com.webtoapk.template.i0;
import java.util.Comparator;
import x.js0;

/* JADX INFO: loaded from: classes.dex */
public final class b7 implements Comparator {
    public static final /* synthetic */ b7 y = new b7(4);
    public static final /* synthetic */ b7 z = new b7(5);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f479x;

    public /* synthetic */ b7(int i) {
        this.f479x = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f479x) {
            case 0:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 1:
                return p61.f((Long) ((no2) obj).f1906x, (Long) ((no2) obj2).f1906x);
            case 2:
                return p61.f(Integer.valueOf(((i0.a) obj2).c), Integer.valueOf(((i0.a) obj).c));
            case 3:
                return p61.f(((js0.a) obj).a, ((js0.a) obj2).a);
            case 4:
                return vi3.c((vi3) obj, (vi3) obj2);
            default:
                return Integer.compare(((pz3) obj).a.b, ((pz3) obj2).a.b);
        }
    }
}
