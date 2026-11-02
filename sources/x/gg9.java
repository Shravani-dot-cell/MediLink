package x;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gg9 implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1071x;
    public static final /* synthetic */ gg9 y = new gg9(0);
    public static final /* synthetic */ gg9 z = new gg9(2);
    public static final /* synthetic */ gg9 A = new gg9(3);
    public static final /* synthetic */ gg9 B = new gg9(4);

    public /* synthetic */ gg9(int i) {
        this.f1071x = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1071x) {
            case 0:
                return (((Long) obj).longValue() > ((Long) obj2).longValue() ? 1 : (((Long) obj).longValue() == ((Long) obj2).longValue() ? 0 : -1));
            case 1:
                return p61.f(((je0) obj).a, ((je0) obj2).a);
            case 2:
                return ((si3) ((List) obj).get(0)).compareTo((si3) ((List) obj2).get(0));
            case 3:
                return vi3.d((vi3) obj, (vi3) obj2);
            default:
                return Float.compare(((sk3) obj).c, ((sk3) obj2).c);
        }
    }
}
