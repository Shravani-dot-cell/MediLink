package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ui9 {
    public static z04 a(Object obj) {
        if (obj == null) {
            return z04.p;
        }
        if (obj instanceof String) {
            return new b34((String) obj);
        }
        if (obj instanceof Double) {
            return new or3((Double) obj);
        }
        if (obj instanceof Long) {
            return new or3(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new or3(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new ip3((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            zn3 zn3Var = new zn3();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zn3Var.g(a(it.next()));
            }
            return zn3Var;
        }
        tz3 tz3Var = new tz3();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            z04 z04VarA = a(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                tz3Var.d((String) string, z04VarA);
            }
        }
        return tz3Var;
    }

    public static z04 b(ie7 ie7Var) {
        if (ie7Var == null) {
            return z04.o;
        }
        int i = h29.a[ng0.o(ie7Var.w())];
        if (i == 1) {
            return ie7Var.D() ? new b34(ie7Var.y()) : z04.v;
        }
        if (i == 2) {
            return ie7Var.C() ? new or3(Double.valueOf(ie7Var.v())) : new or3(null);
        }
        if (i == 3) {
            return ie7Var.B() ? new ip3(Boolean.valueOf(ie7Var.A())) : new ip3(null);
        }
        if (i != 4) {
            if (i != 5) {
                throw new IllegalStateException("Invalid entity: ".concat(String.valueOf(ie7Var)));
            }
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List<ie7> listZ = ie7Var.z();
        ArrayList arrayList = new ArrayList();
        Iterator<ie7> it = listZ.iterator();
        while (it.hasNext()) {
            arrayList.add(b(it.next()));
        }
        return new b44(ie7Var.x(), arrayList);
    }
}
