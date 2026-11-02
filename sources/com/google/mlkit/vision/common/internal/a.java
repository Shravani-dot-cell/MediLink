package com.google.mlkit.vision.common.internal;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import x.ks1;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: com.google.mlkit.vision.common.internal.a$a, reason: collision with other inner class name */
    public static class C0038a {
    }

    public a(Set set) {
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C0038a) it.next()).getClass();
            if (this.a.containsKey(null)) {
                Integer num = (Integer) map.get(null);
                ks1.i(num);
                if (num.intValue() <= 0) {
                }
            }
            this.a.put(null, null);
            map.put(null, 0);
        }
    }
}
