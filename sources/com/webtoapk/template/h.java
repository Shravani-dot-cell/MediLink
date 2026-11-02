package com.webtoapk.template;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import x.a51;
import x.eh2;
import x.vm0;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h extends vm0 implements wl0<String, String> {
    @Override // x.wl0
    public final String invoke(String str) {
        String str2 = str;
        a51.e(str2, "p0");
        ((g) this.receiver).getClass();
        String strA = g.a(40, str2);
        if (strA != null) {
            List<String> list = g.c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return strA;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (eh2.t(strA, (String) it.next(), false)) {
                }
            }
            return strA;
        }
        return null;
    }
}
