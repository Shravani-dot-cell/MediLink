package x;

import android.content.Context;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.HashMap;
import x.mh;

/* JADX INFO: loaded from: classes.dex */
public final class y93 extends da3 {
    public final HashMap y;
    public final /* synthetic */ ea3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y93(ea3 ea3Var, HashMap map) {
        super(ea3Var);
        this.z = ea3Var;
        this.y = map;
    }

    @Override // x.da3
    public final void a() {
        pc3 pc3Var;
        ea3 ea3Var = this.z;
        ta3 ta3Var = ea3Var.a;
        Context context = ea3Var.c;
        nd3 nd3Var = new nd3(ea3Var.d);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        HashMap map = this.y;
        for (a.f fVar : map.keySet()) {
            if (!fVar.requiresGooglePlayServices() || ((v93) map.get(fVar)).c) {
                arrayList2.add(fVar);
            } else {
                arrayList.add(fVar);
            }
        }
        int i = 0;
        int iA = -1;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i < size) {
                iA = nd3Var.a(context, (a.f) arrayList.get(i));
                i++;
                if (iA != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i < size2) {
                iA = nd3Var.a(context, (a.f) arrayList2.get(i));
                i++;
                if (iA == 0) {
                    break;
                }
            }
        }
        if (iA != 0) {
            w93 w93Var = new w93(this, ea3Var, new lw(iA, null, null));
            sa3 sa3Var = ta3Var.B;
            sa3Var.sendMessage(sa3Var.obtainMessage(1, w93Var));
            return;
        }
        if (ea3Var.m && (pc3Var = ea3Var.k) != null) {
            pc3Var.b();
        }
        for (a.f fVar2 : map.keySet()) {
            mh.c cVar = (mh.c) map.get(fVar2);
            if (!fVar2.requiresGooglePlayServices() || nd3Var.a(context, fVar2) == 0) {
                fVar2.connect(cVar);
            } else {
                x93 x93Var = new x93(ea3Var, cVar);
                sa3 sa3Var2 = ta3Var.B;
                sa3Var2.sendMessage(sa3Var2.obtainMessage(1, x93Var));
            }
        }
    }
}
