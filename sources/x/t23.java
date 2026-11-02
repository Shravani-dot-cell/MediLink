package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class t23 {
    public final String a;
    public final List<String> b;
    public final String c;

    public t23(String str, String str2, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final t23 a() {
        String strD0 = ih2.d0(60, hh2.Y(this.a).toString());
        List<String> list = this.b;
        ArrayList arrayList = new ArrayList(xs.E(list));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ih2.d0(120, hh2.Y(hh2.J(hh2.J(hh2.J(hh2.Y((String) it.next()).toString(), "•"), "-"), "*")).toString()));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return new t23(strD0, ih2.d0(24, hh2.Y(this.c).toString()), bt.b0(arrayList2, 5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t23)) {
            return false;
        }
        t23 t23Var = (t23) obj;
        return a51.a(this.a, t23Var.a) && a51.a(this.b, t23Var.b) && a51.a(this.c, t23Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vb.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhatsNewConfig(title=");
        sb.append(this.a);
        sb.append(", lines=");
        sb.append(this.b);
        sb.append(", button=");
        return gh.i(sb, this.c, ")");
    }
}
