package x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class pu1 extends eu1<List<?>> {
    @Override // x.eu1
    public final List<?> decode(dv1 dv1Var) {
        a51.e(dv1Var, "reader");
        ArrayList arrayList = new ArrayList();
        int iC = dv1Var.c();
        while (true) {
            int iNextTag = dv1Var.nextTag();
            if (iNextTag == -1) {
                dv1Var.g(iC);
                return arrayList;
            }
            if (iNextTag != 1) {
                dv1Var.l();
            } else {
                arrayList.add(eu1.STRUCT_VALUE.decode(dv1Var));
            }
        }
    }

    @Override // x.eu1
    public final void encode(iv1 iv1Var, List<?> list) {
        List<?> list2 = list;
        a51.e(iv1Var, "writer");
        if (list2 == null) {
            return;
        }
        Iterator<?> it = list2.iterator();
        while (it.hasNext()) {
            eu1.STRUCT_VALUE.encodeWithTag(iv1Var, 1, it.next());
        }
    }

    @Override // x.eu1
    public final int encodedSize(List<?> list) {
        List<?> list2 = list;
        int iEncodedSizeWithTag = 0;
        if (list2 == null) {
            return 0;
        }
        Iterator<?> it = list2.iterator();
        while (it.hasNext()) {
            iEncodedSizeWithTag += eu1.STRUCT_VALUE.encodedSizeWithTag(1, it.next());
        }
        return iEncodedSizeWithTag;
    }

    @Override // x.eu1
    public final List<?> redact(List<?> list) {
        List<?> list2 = list;
        if (list2 == null) {
            return null;
        }
        List<?> list3 = list2;
        ArrayList arrayList = new ArrayList(xs.E(list3));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(eu1.STRUCT_VALUE.redact(it.next()));
        }
        return arrayList;
    }

    @Override // x.eu1
    public final void encode(e52 e52Var, List<?> list) {
        List<?> list2 = list;
        a51.e(e52Var, "writer");
        if (list2 == null) {
            return;
        }
        for (int size = list2.size() - 1; -1 < size; size--) {
            eu1.STRUCT_VALUE.encodeWithTag(e52Var, 1, list2.get(size));
        }
    }

    @Override // x.eu1
    public final List<?> decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        ArrayList arrayList = new ArrayList();
        long jE = fv1Var.e();
        while (true) {
            int iH = fv1Var.h();
            if (iH == -1) {
                fv1Var.f(jE);
                return arrayList;
            }
            if (iH != 1) {
                fv1Var.q();
            } else {
                arrayList.add(eu1.STRUCT_VALUE.decode(fv1Var));
            }
        }
    }
}
