package x;

import java.util.Comparator;
import java.util.Map;
import x.le0;

/* JADX INFO: loaded from: classes.dex */
public final class me0 implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1757x;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1757x) {
            case 0:
                return p61.f(((le0.a) obj).a, ((le0.a) obj2).a);
            case 1:
                ii4 ii4Var = (ii4) obj;
                ii4 ii4Var2 = (ii4) obj2;
                float f = ii4Var.b;
                float f2 = ii4Var2.b;
                if (f < f2) {
                    return -1;
                }
                if (f <= f2) {
                    float f3 = ii4Var.a;
                    float f4 = ii4Var2.a;
                    if (f3 < f4) {
                        return -1;
                    }
                    if (f3 <= f4) {
                        float f5 = (ii4Var.d - f) * (ii4Var.c - f3);
                        float f6 = (ii4Var2.d - f2) * (ii4Var2.c - f4);
                        if (f5 > f6) {
                            return -1;
                        }
                        if (f5 >= f6) {
                            return 0;
                        }
                    }
                }
                return 1;
            default:
                return ((Integer) ((Map.Entry) obj).getValue()).compareTo((Integer) ((Map.Entry) obj2).getValue());
        }
    }
}
