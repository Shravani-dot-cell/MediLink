package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class eob extends fob {
    public static void a(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (int i = 0; i < 2; i++) {
            j += jArr[i];
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            j88 j88Var = (j88) arrayList.get(i2);
            if (j88Var != null) {
                j88Var.c(new dob(j, jArr[i2]));
            }
        }
    }
}
