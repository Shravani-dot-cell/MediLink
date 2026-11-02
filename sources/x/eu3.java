package x;

import com.unity3d.services.UnityAdsConstants;
import java.util.EnumMap;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class eu3 {
    public final EnumMap<z99.a, ts3> a;

    public eu3() {
        this.a = new EnumMap<>(z99.a.class);
    }

    public static eu3 a(String str) {
        ts3 ts3Var;
        EnumMap enumMap = new EnumMap(z99.a.class);
        if (str.length() < z99.a.values().length || str.charAt(0) != '1') {
            return new eu3();
        }
        z99.a[] aVarArrValues = z99.a.values();
        int length = aVarArrValues.length;
        int i = 1;
        int i2 = 0;
        while (i2 < length) {
            z99.a aVar = aVarArrValues[i2];
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            ts3[] ts3VarArrValues = ts3.values();
            int length2 = ts3VarArrValues.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    ts3Var = ts3.UNSET;
                    break;
                }
                ts3Var = ts3VarArrValues[i4];
                if (ts3Var.f2590x == cCharAt) {
                    break;
                }
                i4++;
            }
            enumMap.put(aVar, ts3Var);
            i2++;
            i = i3;
        }
        return new eu3(enumMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(x.z99.a r2, int r3) {
        /*
            r1 = this;
            r0 = -20
            if (r3 == r0) goto L17
            r0 = -10
            if (r3 == r0) goto L14
            if (r3 == 0) goto L17
            r0 = 30
            if (r3 == r0) goto L11
            x.ts3 r3 = x.ts3.UNSET
            goto L19
        L11:
            x.ts3 r3 = x.ts3.INITIALIZATION
            goto L19
        L14:
            x.ts3 r3 = x.ts3.MANIFEST
            goto L19
        L17:
            x.ts3 r3 = x.ts3.API
        L19:
            java.util.EnumMap<x.z99$a, x.ts3> r0 = r1.a
            r0.put(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.eu3.b(x.z99$a, int):void");
    }

    public final void c(z99.a aVar, ts3 ts3Var) {
        this.a.put(aVar, ts3Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        for (z99.a aVar : z99.a.values()) {
            ts3 ts3Var = this.a.get(aVar);
            if (ts3Var == null) {
                ts3Var = ts3.UNSET;
            }
            sb.append(ts3Var.f2590x);
        }
        return sb.toString();
    }

    public eu3(EnumMap<z99.a, ts3> enumMap) {
        EnumMap<z99.a, ts3> enumMap2 = new EnumMap<>(z99.a.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
