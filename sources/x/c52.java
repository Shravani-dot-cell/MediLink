package x;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.c42;

/* JADX INFO: loaded from: classes2.dex */
public final class c52 {
    public static final c52 a = new c52();

    public static final class a {
        public final String a;
        public final String b;
        public final JSONObject c;
        public final ArrayList d;

        public a(String str, String str2, JSONObject jSONObject, ArrayList arrayList) {
            this.a = str;
            this.b = str2;
            this.c = jSONObject;
            this.d = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && a51.a(this.c, aVar.c) && this.d.equals(aVar.d);
        }

        public final int hashCode() {
            int iG = y1.g(this.a.hashCode() * 31, 31, this.b);
            JSONObject jSONObject = this.c;
            return this.d.hashCode() + ((iG + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Offering(identifier=", this.a, ", description=", this.b, ", metadata=");
            sbI.append(this.c);
            sbI.append(", packages=");
            sbI.append(this.d);
            sbI.append(")");
            return sbI.toString();
        }
    }

    public static final class b {
        public final String a;
        public final ArrayList b;

        public b(String str, ArrayList arrayList) {
            this.a = str;
            this.b = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return a51.a(this.a, bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            String str = this.a;
            return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return "Offerings(currentId=" + this.a + ", all=" + this.b + ")";
        }
    }

    public static final class c {
        public final String a;
        public final d b;

        public c(String str, d dVar) {
            this.a = str;
            this.b = dVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return a51.a(this.a, cVar.a) && a51.a(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Package(identifier=" + this.a + ", product=" + this.b + ")";
        }
    }

    public static final class d {
        public final String a;
        public final String b;

        public d(String str, String str2) {
            a51.e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return a51.a(this.a, dVar.a) && a51.a(this.b, dVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return gh.h("ProductRef(productId=", this.a, ", basePlanId=", this.b, ")");
        }
    }

    public static final class e {
        public final String a;
        public final ArrayList b;
        public final String c;
        public final boolean d;
        public final String e;
        public final String f;
        public final String g;
        public final Long h;
        public final String i;

        public e(String str, ArrayList arrayList, String str2, boolean z, String str3, String str4, String str5, Long l, String str6) {
            a51.e(str2, "appUserId");
            this.a = str;
            this.b = arrayList;
            this.c = str2;
            this.d = z;
            this.e = str3;
            this.f = str4;
            this.g = str5;
            this.h = l;
            this.i = str6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a.equals(eVar.a) && this.b.equals(eVar.b) && a51.a(this.c, eVar.c) && this.d == eVar.d && a51.a(this.e, eVar.e) && a51.a(this.f, eVar.f) && a51.a(this.g, eVar.g) && a51.a(this.h, eVar.h) && a51.a(this.i, eVar.i);
        }

        public final int hashCode() {
            int iA = g0.a(y1.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
            String str = this.e;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.g;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Long l = this.h;
            int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
            String str4 = this.i;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Receipt(purchaseToken=");
            sb.append(this.a);
            sb.append(", productIds=");
            sb.append(this.b);
            sb.append(", appUserId=");
            sb.append(this.c);
            sb.append(", isRestore=");
            sb.append(this.d);
            sb.append(", presentedOfferingId=");
            c3.j(sb, this.e, ", basePlanId=", this.f, ", offerId=");
            sb.append(this.g);
            sb.append(", priceMicros=");
            sb.append(this.h);
            sb.append(", currency=");
            return gh.i(sb, this.i, ")");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.json.JSONObject a(java.lang.String r21, org.json.JSONObject r22) {
        /*
            Method dump skipped, instruction units count: 711
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.c52.a(java.lang.String, org.json.JSONObject):org.json.JSONObject");
    }

    public static final boolean b(long j, JSONObject jSONObject) {
        Comparable comparable;
        a.getClass();
        Long lF = f(e("expires_date", jSONObject));
        Long lF2 = f(e("grace_period_expires_date", jSONObject));
        Iterator it = ac.O(new Long[]{lF, lF2}).iterator();
        if (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable3 = (Comparable) it.next();
                if (comparable2.compareTo(comparable3) < 0) {
                    comparable2 = comparable3;
                }
            }
            comparable = comparable2;
        } else {
            comparable = null;
        }
        Long l = (Long) comparable;
        if (lF == null && lF2 == null) {
            return true;
        }
        return l != null && l.longValue() > j;
    }

    public static boolean c(String str) {
        return str != null && eh2.t(str, "$RCAnonymousID:", false);
    }

    public static String d() {
        String string = UUID.randomUUID().toString();
        a51.d(string, "toString(...)");
        String lowerCase = eh2.r(string, "-", "").toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        return "$RCAnonymousID:".concat(lowerCase);
    }

    public static String e(String str, JSONObject jSONObject) {
        if (!jSONObject.isNull(str)) {
            String strOptString = jSONObject.optString(str, "");
            if (strOptString.length() != 0) {
                return strOptString;
            }
        }
        return null;
    }

    public static Long f(String str) {
        Object objA;
        if (str == null || hh2.E(str) || str.equals("null")) {
            return null;
        }
        Pattern patternCompile = Pattern.compile("\\.\\d+Z$");
        a51.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(str).replaceAll("Z");
        a51.d(strReplaceAll, "replaceAll(...)");
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            Date date = simpleDateFormat.parse(strReplaceAll);
            objA = date != null ? Long.valueOf(date.getTime()) : null;
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        return (Long) (objA instanceof c42.a ? null : objA);
    }

    public static d g(String str) {
        a51.e(str, "platformProductIdentifier");
        List listN = hh2.N(str, new char[]{':'}, 2);
        String str2 = (String) listN.get(0);
        String str3 = (String) bt.Q(1, listN);
        if (str3 == null || hh2.E(str3)) {
            str3 = null;
        }
        return new d(str2, str3);
    }

    public static JSONObject h(e eVar) throws JSONException {
        String str = eVar.i;
        JSONObject jSONObjectPut = new JSONObject().put("fetch_token", eVar.a);
        ArrayList arrayList = eVar.b;
        JSONObject jSONObjectPut2 = jSONObjectPut.put("product_ids", new JSONArray((Collection) arrayList)).put("app_user_id", eVar.c).put("is_restore", eVar.d).put("observer_mode", true);
        String str2 = eVar.e;
        if (str2 != null) {
            jSONObjectPut2.put("presented_offering_identifier", str2);
        }
        if (eVar.h != null && str != null) {
            jSONObjectPut2.put(InAppPurchaseMetaData.KEY_PRICE, r2.longValue() / 1000000.0d).put(InAppPurchaseMetaData.KEY_CURRENCY, str);
        }
        String str3 = (String) bt.O(arrayList);
        if (str3 != null) {
            JSONObject jSONObjectG = c3.g("product_id", str3);
            String str4 = eVar.f;
            if (str4 != null) {
                jSONObjectG.put("base_plan_id", str4);
            }
            String str5 = eVar.g;
            if (str5 != null) {
                jSONObjectG.put("offer_id", str5);
            }
            jSONObjectPut2.put("platform_product_ids", new JSONArray().put(jSONObjectG));
        }
        a51.b(jSONObjectPut2);
        return jSONObjectPut2;
    }

    public static tp1 i(String str, b bVar, String str2) {
        Object obj;
        Object obj2;
        Object obj3;
        a51.e(str, "target");
        if (bVar != null) {
            ArrayList arrayList = bVar.b;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((a) obj).a.equals(str2 == null ? bVar.a : str2)) {
                    break;
                }
            }
            a aVar = (a) obj;
            if (aVar != null) {
                ArrayList arrayList2 = aVar.d;
                int size2 = arrayList2.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size2) {
                        obj3 = null;
                        break;
                    }
                    obj3 = arrayList2.get(i2);
                    i2++;
                    if (((c) obj3).a.equals(str)) {
                        break;
                    }
                }
                c cVar = (c) obj3;
                if (cVar != null) {
                    return new tp1(cVar.b, aVar.a);
                }
            }
            int size3 = arrayList.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj4 = arrayList.get(i3);
                i3++;
                a aVar2 = (a) obj4;
                ArrayList arrayList3 = aVar2.d;
                int size4 = arrayList3.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size4) {
                        obj2 = null;
                        break;
                    }
                    obj2 = arrayList3.get(i4);
                    i4++;
                    if (((c) obj2).a.equals(str)) {
                        break;
                    }
                }
                c cVar2 = (c) obj2;
                if (cVar2 != null) {
                    return new tp1(cVar2.b, aVar2.a);
                }
            }
        }
        return new tp1(g(str), str2);
    }
}
