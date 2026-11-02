package x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f04 implements ux3 {
    public final List a;
    public final long[] b;
    public final long[] c;

    public f04(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.b = new long[size + size];
        for (int i = 0; i < arrayList.size(); i++) {
            oz3 oz3Var = (oz3) arrayList.get(i);
            long[] jArr = this.b;
            int i2 = i + i;
            jArr[i2] = oz3Var.b;
            jArr[i2 + 1] = oz3Var.c;
        }
        long[] jArr2 = this.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // x.ux3
    public final ArrayList b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                break;
            }
            int i2 = i + i;
            long[] jArr = this.b;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                oz3 oz3Var = (oz3) list.get(i);
                ru5 ru5Var = oz3Var.a;
                if (ru5Var.e == -3.4028235E38f) {
                    arrayList2.add(oz3Var);
                } else {
                    arrayList.add(ru5Var);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, e04.y);
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            ru5 ru5Var2 = ((oz3) arrayList2.get(i3)).a;
            arrayList.add(new ru5(ru5Var2.a, ru5Var2.b, ru5Var2.c, ru5Var2.d, (-1) - i3, 1, ru5Var2.g, ru5Var2.h, ru5Var2.i, ru5Var2.l, ru5Var2.m, ru5Var2.j, ru5Var2.k, ru5Var2.n, ru5Var2.o, ru5Var2.p));
        }
        return arrayList;
    }

    @Override // x.ux3
    public final int zza() {
        return this.c.length;
    }

    @Override // x.ux3
    public final long zzb(int i) {
        a58.a(i >= 0);
        long[] jArr = this.c;
        a58.a(i < jArr.length);
        return jArr[i];
    }
}
