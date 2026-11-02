package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aw3 implements x48 {
    public static final /* synthetic */ aw3 b = new aw3(1);
    public static final /* synthetic */ aw3 c = new aw3(2);
    public final /* synthetic */ int a;

    public /* synthetic */ aw3(int i) {
        this.a = i;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (xw3) obj;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (tr4 tr4Var : (List) obj) {
                    if (tr4Var != null) {
                        arrayList.add(tr4Var);
                    }
                }
                return arrayList;
            default:
                return Collections.singletonList(gf8.n((n86) obj));
        }
    }
}
