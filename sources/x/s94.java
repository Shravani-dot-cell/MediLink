package x;

import android.os.Bundle;
import java.util.EnumMap;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class s94 {
    public static final s94 f = new s94(100, (Boolean) null, (Boolean) null, (String) null);
    public final int a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap<z99.a, Boolean> e;

    public s94() {
        throw null;
    }

    public s94(int i, Boolean bool, Boolean bool2, String str) {
        EnumMap<z99.a, Boolean> enumMap = new EnumMap<>(z99.a.class);
        this.e = enumMap;
        enumMap.put(z99.a.AD_USER_DATA, bool);
        this.a = i;
        this.b = c();
        this.c = bool2;
        this.d = str;
    }

    public static s94 a(int i, Bundle bundle) {
        if (bundle == null) {
            return new s94(i, (Boolean) null, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(z99.a.class);
        for (z99.a aVar : x89.DMA.f2905x) {
            enumMap.put(aVar, z99.f(bundle.getString(aVar.f3136x)));
        }
        return new s94((EnumMap<z99.a, Boolean>) enumMap, i, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static s94 b(String str) {
        if (str == null || str.length() <= 0) {
            return f;
        }
        String[] strArrSplit = str.split(":");
        int i = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(z99.a.class);
        z99.a[] aVarArr = x89.DMA.f2905x;
        int length = aVarArr.length;
        int i2 = 1;
        int i3 = 0;
        while (true) {
            Boolean bool = null;
            if (i3 >= length) {
                return new s94((EnumMap<z99.a, Boolean>) enumMap, i, (Boolean) null, (String) null);
            }
            z99.a aVar = aVarArr[i3];
            int i4 = i2 + 1;
            char cCharAt = strArrSplit[i2].charAt(0);
            z99 z99Var = z99.c;
            if (cCharAt == '0') {
                bool = Boolean.FALSE;
            } else if (cCharAt == '1') {
                bool = Boolean.TRUE;
            }
            enumMap.put(aVar, bool);
            i3++;
            i2 = i4;
        }
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (z99.a aVar : x89.DMA.f2905x) {
            sb.append(":");
            Boolean bool = this.e.get(aVar);
            z99 z99Var = z99.c;
            sb.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s94) {
            s94 s94Var = (s94) obj;
            if (this.b.equalsIgnoreCase(s94Var.b)) {
                Object obj2 = s94Var.c;
                Boolean bool = this.c;
                if (bool != obj2 && (bool == null || !bool.equals(obj2))) {
                    return false;
                }
                Object obj3 = s94Var.d;
                String str = this.d;
                if (str != obj3) {
                    return str != null && str.equals(obj3);
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.c;
        int i = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.d;
        return ((str == null ? 17 : str.hashCode()) * 137) + (i * 29) + this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(z99.a(this.a));
        for (z99.a aVar : x89.DMA.f2905x) {
            sb.append(",");
            sb.append(aVar.f3136x);
            sb.append("=");
            Boolean bool = this.e.get(aVar);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(bool.booleanValue() ? "granted" : "denied");
            }
        }
        Boolean bool2 = this.c;
        if (bool2 != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool2);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public s94(EnumMap<z99.a, Boolean> enumMap, int i, Boolean bool, String str) {
        EnumMap<z99.a, Boolean> enumMap2 = new EnumMap<>(z99.a.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.b = c();
        this.c = bool;
        this.d = str;
    }
}
