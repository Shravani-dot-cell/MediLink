package com.webtoapk.template.plugins;

import java.util.ArrayList;
import x.bt;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: com.webtoapk.template.plugins.a$a, reason: collision with other inner class name */
    public static final class C0056a {
        public final long[] a;
        public final int[] b;

        public C0056a(long[] jArr, int[] iArr) {
            this.a = jArr;
            this.b = iArr;
        }
    }

    public static long[] a(C0056a c0056a) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(0L);
        long[] jArr = c0056a.a;
        int length = jArr.length;
        boolean z = false;
        for (int i = 0; i < length; i++) {
            boolean z2 = c0056a.b[i] > 0;
            if (z2 != z) {
                arrayList.add(0L);
                z = z2;
            }
            arrayList.set(arrayList.size() - 1, Long.valueOf(((Number) bt.U(arrayList)).longValue() + jArr[i]));
        }
        return bt.g0(arrayList);
    }
}
