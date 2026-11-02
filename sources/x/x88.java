package x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class x88 extends s88 {
    public final void a(Object obj, Object... objArr) {
        List listAsList = Arrays.asList(objArr);
        if (obj == null) {
            Iterator it = listAsList.iterator();
            StringBuilder sb = new StringBuilder("[");
            boolean z = true;
            while (it.hasNext()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(it.next());
                z = false;
            }
            sb.append(']');
            throw new NullPointerException("null key in entry: null=".concat(sb.toString()));
        }
        Iterator it2 = listAsList.iterator();
        if (it2.hasNext()) {
            o78 o78Var = this.a;
            if (o78Var == null) {
                o78Var = new o78();
                this.a = o78Var;
            }
            h88 h88VarQ = (h88) o78Var.get(obj);
            if (h88VarQ == null) {
                h88VarQ = w88.q(listAsList instanceof Set ? Math.max(4, ((Set) listAsList).size()) : 4);
                o78 o78Var2 = this.a;
                if (o78Var2 == null) {
                    o78Var2 = new o78();
                    this.a = o78Var2;
                }
                o78Var2.put(obj, h88VarQ);
            }
            while (it2.hasNext()) {
                Object next = it2.next();
                g78.a(obj, next);
                h88VarQ.a(next);
            }
        }
    }
}
