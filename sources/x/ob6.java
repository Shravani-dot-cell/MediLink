package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob6 implements x48 {
    public static final /* synthetic */ ob6 b = new ob6(0);
    public static final /* synthetic */ ob6 c = new ob6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ob6(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (nb6 nb6Var : (List) obj) {
                    if (nb6Var != null) {
                        arrayList.add(nb6Var);
                    }
                }
                return arrayList;
            default:
                return jy7.z;
        }
    }
}
