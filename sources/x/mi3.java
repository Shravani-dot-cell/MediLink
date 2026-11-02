package x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mi3 implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1778x;
    public static final /* synthetic */ mi3 y = new mi3(0);
    public static final /* synthetic */ mi3 z = new mi3(1);
    public static final /* synthetic */ mi3 A = new mi3(2);

    public /* synthetic */ mi3(int i) {
        this.f1778x = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1778x) {
            case 0:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                q78 q78Var = wi3.k;
                if (num2.intValue() == -1) {
                    return num.intValue() == -1 ? 0 : -1;
                }
                if (num.intValue() == -1) {
                    return 1;
                }
                return num2.intValue() - num.intValue();
            case 1:
                gi7 gi7Var = (gi7) obj2;
                gi7 gi7Var2 = (gi7) obj;
                int iCompare = Double.compare(gi7Var.e, gi7Var2.e);
                return iCompare == 0 ? Long.compare(gi7Var2.b, gi7Var.b) : iCompare;
            default:
                return ((zfb) obj2).j - ((zfb) obj).j;
        }
    }
}
