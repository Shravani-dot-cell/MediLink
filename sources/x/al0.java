package x;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import x.ns2;

/* JADX INFO: loaded from: classes.dex */
public final class al0 extends ls2 {
    public static final a j = new a();
    public final boolean g;
    public final HashMap<String, fk0> d = new HashMap<>();
    public final HashMap<String, al0> e = new HashMap<>();
    public final HashMap<String, ps2> f = new HashMap<>();
    public boolean h = false;
    public boolean i = false;

    public class a implements ns2.b {
        @Override // x.ns2.b
        public final <T extends ls2> T b(Class<T> cls) {
            return new al0(true);
        }
    }

    public al0(boolean z) {
        this.g = z;
    }

    @Override // x.ls2
    public final void b() {
        if (xk0.J(3)) {
            toString();
        }
        this.h = true;
    }

    public final void c(String str, boolean z) {
        HashMap<String, al0> map = this.e;
        al0 al0Var = map.get(str);
        if (al0Var != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(al0Var.e.keySet());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    xk0.J(3);
                    al0Var.c((String) obj, true);
                }
            }
            al0Var.b();
            map.remove(str);
        }
        HashMap<String, ps2> map2 = this.f;
        ps2 ps2Var = map2.get(str);
        if (ps2Var != null) {
            ps2Var.a();
            map2.remove(str);
        }
    }

    public final void d(fk0 fk0Var) {
        if (this.i) {
            xk0.J(2);
        } else {
            if (this.d.remove(fk0Var.B) == null || !xk0.J(2)) {
                return;
            }
            fk0Var.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && al0.class == obj.getClass()) {
            al0 al0Var = (al0) obj;
            if (this.d.equals(al0Var.d) && this.e.equals(al0Var.e) && this.f.equals(al0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<fk0> it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
