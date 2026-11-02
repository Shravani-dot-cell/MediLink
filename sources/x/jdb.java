package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jdb extends kv3 {
    public final boolean A;
    public final /* synthetic */ lqa B;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdb(lqa lqaVar, boolean z, boolean z2) {
        super("log");
        this.B = lqaVar;
        this.z = z;
        this.A = z2;
    }

    @Override // x.kv3
    public final z04 a(wq1 wq1Var, List<z04> list) {
        wo7.j(1, "log", list);
        int size = list.size();
        b6b b6bVar = b6b.z;
        m84 m84Var = z04.o;
        lqa lqaVar = this.B;
        if (size == 1) {
            ((jr7) lqaVar.A).z(b6bVar, ((c9) wq1Var.y).e(wq1Var, list.get(0)).zzf(), Collections.EMPTY_LIST, this.z, this.A);
            return m84Var;
        }
        int i = wo7.i(((c9) wq1Var.y).e(wq1Var, list.get(0)).zze().doubleValue());
        if (i == 2) {
            b6bVar = b6b.A;
        } else if (i == 3) {
            b6bVar = b6b.f478x;
        } else if (i == 5) {
            b6bVar = b6b.B;
        } else if (i == 6) {
            b6bVar = b6b.y;
        }
        b6b b6bVar2 = b6bVar;
        String strZzf = ((c9) wq1Var.y).e(wq1Var, list.get(1)).zzf();
        if (list.size() == 2) {
            ((jr7) lqaVar.A).z(b6bVar2, strZzf, Collections.EMPTY_LIST, this.z, this.A);
            return m84Var;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 2; i2 < Math.min(list.size(), 5); i2++) {
            arrayList.add(((c9) wq1Var.y).e(wq1Var, list.get(i2)).zzf());
        }
        ((jr7) lqaVar.A).z(b6bVar2, strZzf, arrayList, this.z, this.A);
        return m84Var;
    }
}
