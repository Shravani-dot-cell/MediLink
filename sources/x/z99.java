package x;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class z99 {
    public static final z99 c = new z99(null, null, 100);
    public final EnumMap<a, Boolean> a;
    public final int b;

    public enum a {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");


        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final String f3136x;

        a(String str) {
            this.f3136x = str;
        }
    }

    public z99(EnumMap<a, Boolean> enumMap, int i) {
        EnumMap<a, Boolean> enumMap2 = new EnumMap<>(a.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }

    public static String a(int i) {
        return i != -20 ? i != -10 ? i != 0 ? i != 30 ? i != 90 ? i != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API";
    }

    public static z99 b(int i, Bundle bundle) {
        if (bundle == null) {
            return new z99(null, null, i);
        }
        EnumMap enumMap = new EnumMap(a.class);
        for (a aVar : x89.STORAGE.f2905x) {
            enumMap.put(aVar, f(bundle.getString(aVar.f3136x)));
        }
        return new z99(enumMap, i);
    }

    public static z99 c(int i, String str) {
        EnumMap enumMap = new EnumMap(a.class);
        if (str != null) {
            a[] aVarArr = x89.STORAGE.f2905x;
            for (int i2 = 0; i2 < aVarArr.length; i2++) {
                a aVar = aVarArr[i2];
                int i3 = i2 + 2;
                if (i3 < str.length()) {
                    char cCharAt = str.charAt(i3);
                    enumMap.put(aVar, cCharAt != '0' ? cCharAt != '1' ? null : Boolean.TRUE : Boolean.FALSE);
                }
            }
        }
        return new z99(enumMap, i);
    }

    public static Boolean f(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final z99 d(z99 z99Var) {
        EnumMap enumMap = new EnumMap(a.class);
        for (a aVar : x89.STORAGE.f2905x) {
            Boolean boolValueOf = this.a.get(aVar);
            Boolean bool = z99Var.a.get(aVar);
            if (boolValueOf == null) {
                boolValueOf = bool;
            } else if (bool != null) {
                boolValueOf = Boolean.valueOf(boolValueOf.booleanValue() && bool.booleanValue());
            }
            enumMap.put(aVar, boolValueOf);
        }
        return new z99(enumMap, 100);
    }

    public final boolean e(a aVar) {
        Boolean bool = this.a.get(aVar);
        return bool == null || bool.booleanValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z99) {
            z99 z99Var = (z99) obj;
            a[] aVarArr = x89.STORAGE.f2905x;
            int length = aVarArr.length;
            int i = 0;
            while (true) {
                char c2 = 1;
                if (i < length) {
                    a aVar = aVarArr[i];
                    Boolean bool = this.a.get(aVar);
                    char c3 = bool == null ? (char) 0 : bool.booleanValue() ? (char) 1 : (char) 2;
                    Boolean bool2 = z99Var.a.get(aVar);
                    if (bool2 == null) {
                        c2 = 0;
                    } else if (!bool2.booleanValue()) {
                        c2 = 2;
                    }
                    if (c3 != c2) {
                        break;
                    }
                    i++;
                } else if (this.b == z99Var.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final z99 g(z99 z99Var) {
        EnumMap enumMap = new EnumMap(a.class);
        for (a aVar : x89.STORAGE.f2905x) {
            Boolean bool = this.a.get(aVar);
            if (bool == null) {
                bool = z99Var.a.get(aVar);
            }
            enumMap.put(aVar, bool);
        }
        return new z99(enumMap, this.b);
    }

    public final boolean h(z99 z99Var, a... aVarArr) {
        for (a aVar : aVarArr) {
            Boolean bool = this.a.get(aVar);
            Boolean bool2 = z99Var.a.get(aVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 17;
        Iterator<Boolean> it = this.a.values().iterator();
        while (it.hasNext()) {
            Boolean next = it.next();
            i = (i * 31) + (next == null ? 0 : next.booleanValue() ? 1 : 2);
        }
        return i;
    }

    public final String i() {
        StringBuilder sb = new StringBuilder("G1");
        for (a aVar : x89.STORAGE.f2905x) {
            Boolean bool = this.a.get(aVar);
            sb.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb.toString();
    }

    public final String j() {
        StringBuilder sb = new StringBuilder("G2");
        for (a aVar : x89.STORAGE.f2905x) {
            Boolean bool = this.a.get(aVar);
            sb.append(bool == null ? 'g' : bool.booleanValue() ? 'G' : 'D');
        }
        return sb.toString();
    }

    public final boolean k() {
        return e(a.ANALYTICS_STORAGE);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.b));
        for (a aVar : x89.STORAGE.f2905x) {
            sb.append(",");
            sb.append(aVar.f3136x);
            sb.append("=");
            Boolean bool = this.a.get(aVar);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(bool.booleanValue() ? "granted" : "denied");
            }
        }
        return sb.toString();
    }

    public z99(Boolean bool, Boolean bool2, int i) {
        EnumMap<a, Boolean> enumMap = new EnumMap<>(a.class);
        this.a = enumMap;
        enumMap.put(a.AD_STORAGE, bool);
        enumMap.put(a.ANALYTICS_STORAGE, bool2);
        this.b = i;
    }
}
