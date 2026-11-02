package x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e04 implements Comparator {
    public static final /* synthetic */ e04 y = new e04(0);
    public static final /* synthetic */ e04 z = new e04(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f781x;

    public /* synthetic */ e04(int i) {
        this.f781x = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.f781x) {
            case 0:
                return Long.compare(((oz3) obj).b, ((oz3) obj2).b);
            default:
                return Integer.bitCount(((Integer) obj2).intValue()) - Integer.bitCount(((Integer) obj).intValue());
        }
    }
}
