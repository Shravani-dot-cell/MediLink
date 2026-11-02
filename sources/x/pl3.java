package x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pl3 {
    public static final y11<String> d = y11.j(3, "_syn", "_err", "_el");
    public String a;
    public final long b;
    public final HashMap c;

    public pl3(String str, long j, HashMap map) {
        this.a = str;
        this.b = j;
        HashMap map2 = new HashMap();
        this.c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object a(String str, Object obj, Object obj2) {
        if (d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else {
            if (obj instanceof Double) {
                return obj2;
            }
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final /* synthetic */ Object clone() {
        return new pl3(this.a, this.b, new HashMap(this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl3)) {
            return false;
        }
        pl3 pl3Var = (pl3) obj;
        if (this.b == pl3Var.b && this.a.equals(pl3Var.a)) {
            return this.c.equals(pl3Var.c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.a;
        String strValueOf = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder("Event{name='");
        sb.append(str);
        sb.append("', timestamp=");
        sb.append(this.b);
        return ng0.j(sb, ", params=", strValueOf, "}");
    }
}
