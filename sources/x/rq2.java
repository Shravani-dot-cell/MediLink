package x;

import java.util.ArrayList;
import java.util.Map;
import x.qq2;

/* JADX INFO: loaded from: classes.dex */
public final class rq2 {
    public static qq2 a(Map<String, Object> map) {
        ArrayList arrayList = new ArrayList();
        Object obj = map.get("BRAND_VERSION_LIST");
        if (obj != null) {
            arrayList = new ArrayList();
            for (String[] strArr : (String[][]) obj) {
                String str = strArr[0];
                if (str.trim().isEmpty()) {
                    throw new IllegalArgumentException("Brand should not be blank.");
                }
                String str2 = strArr[1];
                if (str2.trim().isEmpty()) {
                    throw new IllegalArgumentException("MajorVersion should not be blank.");
                }
                String str3 = strArr[2];
                if (str3.trim().isEmpty()) {
                    throw new IllegalArgumentException("FullVersion should not be blank.");
                }
                if (str.trim().isEmpty() || str2.trim().isEmpty() || str3.trim().isEmpty()) {
                    throw new IllegalStateException("Brand name, major version and full version should not be null or blank.");
                }
                arrayList.add(new qq2.a(str, str2, str3));
            }
        }
        String str4 = (String) map.get("FULL_VERSION");
        if (str4 == null) {
            str4 = null;
        } else if (str4.trim().isEmpty()) {
            throw new IllegalArgumentException("Full version should not be blank.");
        }
        String str5 = (String) map.get("PLATFORM");
        if (str5 == null) {
            str5 = null;
        } else if (str5.trim().isEmpty()) {
            throw new IllegalArgumentException("Platform should not be blank.");
        }
        String str6 = (String) map.get("PLATFORM_VERSION");
        if (str6 == null) {
            str6 = null;
        }
        String str7 = (String) map.get("ARCHITECTURE");
        if (str7 == null) {
            str7 = null;
        }
        String str8 = (String) map.get("MODEL");
        String str9 = str8 != null ? str8 : null;
        Boolean bool = (Boolean) map.get("MOBILE");
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Integer num = (Integer) map.get("BITNESS");
        int iIntValue = num != null ? num.intValue() : 0;
        Boolean bool2 = (Boolean) map.get("WOW64");
        return new qq2(arrayList, str4, str5, str6, str7, str9, zBooleanValue, iIntValue, bool2 != null ? bool2.booleanValue() : false);
    }
}
