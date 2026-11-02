package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c24 extends kv3 {
    public final ArrayList A;
    public final wq1 B;
    public final ArrayList z;

    public c24(c24 c24Var) {
        super(c24Var.f1591x);
        ArrayList arrayList = new ArrayList(c24Var.z.size());
        this.z = arrayList;
        arrayList.addAll(c24Var.z);
        ArrayList arrayList2 = new ArrayList(c24Var.A.size());
        this.A = arrayList2;
        arrayList2.addAll(c24Var.A);
        this.B = c24Var.B;
    }

    @Override // x.kv3
    public final z04 a(wq1 wq1Var, List<z04> list) {
        m84 m84Var;
        wq1 wq1VarC = this.B.c();
        c9 c9Var = (c9) wq1VarC.y;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.z;
            int size = arrayList.size();
            m84Var = z04.o;
            if (i2 >= size) {
                break;
            }
            if (i2 < list.size()) {
                wq1VarC.h((String) arrayList.get(i2), ((c9) wq1Var.y).e(wq1Var, list.get(i2)));
            } else {
                wq1VarC.h((String) arrayList.get(i2), m84Var);
            }
            i2++;
        }
        ArrayList arrayList2 = this.A;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            z04 z04Var = (z04) obj;
            z04 z04VarE = c9Var.e(wq1VarC, z04Var);
            if (z04VarE instanceof b44) {
                z04VarE = c9Var.e(wq1VarC, z04Var);
            }
            if (z04VarE instanceof ys3) {
                return ((ys3) z04VarE).f3081x;
            }
        }
        return m84Var;
    }

    @Override // x.kv3, x.z04
    public final z04 zzc() {
        return new c24(this);
    }

    public c24(String str, ArrayList arrayList, List list, wq1 wq1Var) {
        super(str);
        this.z = new ArrayList();
        this.B = wq1Var;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.z.add(((z04) obj).zzf());
            }
        }
        this.A = new ArrayList(list);
    }
}
