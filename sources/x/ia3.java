package x;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import x.x71;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ia3 implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1295x;
    public static final /* synthetic */ ia3 y = new ia3(0);
    public static final /* synthetic */ ia3 z = new ia3(3);
    public static final /* synthetic */ ia3 A = new ia3(4);
    public static final /* synthetic */ ia3 B = new ia3(5);

    public /* synthetic */ ia3(int i) {
        this.f1295x = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1295x) {
            case 0:
                bg0 bg0Var = (bg0) obj;
                bg0 bg0Var2 = (bg0) obj2;
                return !bg0Var.f505x.equals(bg0Var2.f505x) ? bg0Var.f505x.compareTo(bg0Var2.f505x) : (bg0Var.r() > bg0Var2.r() ? 1 : (bg0Var.r() == bg0Var2.r() ? 0 : -1));
            case 1:
                ((x71.a) obj).getClass();
                throw null;
            case 2:
                return p61.f(((oe0) obj).a, ((oe0) obj2).a);
            case 3:
                List list = (List) obj2;
                List list2 = (List) obj;
                return r78.f(vi3.c((vi3) Collections.max(list2, b7.y), (vi3) Collections.max(list, ob3.y))).b(list2.size(), list.size()).a((vi3) Collections.max(list2, v02.y), (vi3) Collections.max(list, gg9.A), A).e();
            case 4:
                return vi3.d((vi3) obj, (vi3) obj2);
            case 5:
                return ((sk3) obj).a - ((sk3) obj2).a;
            default:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
        }
    }
}
