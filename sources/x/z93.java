package x;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class z93 extends da3 {
    public final ArrayList y;
    public final /* synthetic */ ea3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z93(ea3 ea3Var, ArrayList arrayList) {
        super(ea3Var);
        this.z = ea3Var;
        this.y = arrayList;
    }

    @Override // x.da3
    public final void a() {
        Set set;
        ea3 ea3Var = this.z;
        ta3 ta3Var = ea3Var.a;
        pa3 pa3Var = ta3Var.J;
        cs csVar = ea3Var.r;
        if (csVar == null) {
            set = Collections.EMPTY_SET;
        } else {
            HashSet hashSet = new HashSet(csVar.b);
            Map map = csVar.d;
            for (com.google.android.gms.common.api.a aVar : map.keySet()) {
                if (!ta3Var.D.containsKey(aVar.b)) {
                    ((ga3) map.get(aVar)).getClass();
                    hashSet.addAll(null);
                }
            }
            set = hashSet;
        }
        pa3Var.M = set;
        ArrayList arrayList = this.y;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((a.f) arrayList.get(i)).getRemoteService(ea3Var.o, ta3Var.J.M);
        }
    }
}
