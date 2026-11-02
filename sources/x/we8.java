package x;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class we8 extends ke8 {
    public List M;

    public we8(m88 m88Var, boolean z) {
        List arrayList;
        super(m88Var, z, true);
        if (m88Var.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = m88Var.size();
            g78.b(size, "initialArraySize");
            arrayList = new ArrayList(size);
        }
        for (int i = 0; i < m88Var.size(); i++) {
            arrayList.add(null);
        }
        this.M = arrayList;
        v();
    }

    @Override // x.ke8
    public final void r(int i) {
        this.I = null;
        this.M = null;
    }

    @Override // x.ke8
    public final void w(int i, Object obj) {
        List list = this.M;
        if (list != null) {
            list.set(i, new xe8(obj));
        }
    }

    @Override // x.ke8
    public final void x() {
        List<xe8> list = this.M;
        if (list != null) {
            int size = list.size();
            g78.b(size, "initialArraySize");
            ArrayList arrayList = new ArrayList(size);
            for (xe8 xe8Var : list) {
                arrayList.add(xe8Var != null ? xe8Var.a : null);
            }
            c(Collections.unmodifiableList(arrayList));
        }
    }
}
