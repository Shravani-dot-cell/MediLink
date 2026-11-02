package com.webtoapk.template;

import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.ac;
import x.c42;
import x.f42;
import x.hh2;
import x.ih2;
import x.wl0;
import x.ws;
import x.yi;

/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public static final g a = new g();
    public static final Set<String> b = ac.Y(new String[]{"ad_activeview", "ad_click", "ad_exposure", "ad_query", "ad_reward", "adunit_exposure", "app_background", "app_clear_data", "app_exception", "app_remove", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "app_update", "app_upgrade", "dynamic_link_app_open", "dynamic_link_app_update", "dynamic_link_first_open", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "session_start_with_rollout", "user_engagement"});
    public static final List<String> c = ws.A("firebase_", "google_", "ga_");
    public static final Set<String> d = ac.Y(new String[]{"first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install"});

    public static final class a {
        public final String a;
        public final String b;
        public final boolean c;

        public a(String str, int i, String str2, boolean z) {
            str2 = (i & 2) != 0 ? null : str2;
            z = (i & 4) != 0 ? false : z;
            this.a = str;
            this.b = str2;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Name(name=", this.a, ", reason=", this.b, ", changed=");
            sbI.append(this.c);
            sbI.append(")");
            return sbI.toString();
        }
    }

    public static final class b {
        public final LinkedHashMap<String, c> a;
        public final ArrayList b;

        public b(LinkedHashMap linkedHashMap, ArrayList arrayList) {
            this.a = linkedHashMap;
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
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Params(values=" + this.a + ", dropped=" + this.b + ")";
        }
    }

    public static abstract class c {

        public static final class a extends c {
            public final double a;

            public a(double d) {
                this.a = d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Double.compare(this.a, ((a) obj).a) == 0;
            }

            public final int hashCode() {
                return Double.hashCode(this.a);
            }

            public final String toString() {
                return "Num(v=" + this.a + ")";
            }
        }

        public static final class b extends c {
            public final String a;

            public b(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && a51.a(this.a, ((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return yi.d("Str(v=", this.a, ")");
            }
        }

        /* JADX INFO: renamed from: com.webtoapk.template.g$c$c, reason: collision with other inner class name */
        public static final class C0053c extends c {
            public final long a;

            public C0053c(long j) {
                this.a = j;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0053c) && this.a == ((C0053c) obj).a;
            }

            public final int hashCode() {
                return Long.hashCode(this.a);
            }

            public final String toString() {
                return "Whole(v=" + this.a + ")";
            }
        }
    }

    public static String a(int i, String str) {
        String string = hh2.Y(str).toString();
        Pattern patternCompile = Pattern.compile("[^A-Za-z0-9_]");
        a51.d(patternCompile, "compile(...)");
        a51.e(string, "input");
        String strReplaceAll = patternCompile.matcher(string).replaceAll("_");
        a51.d(strReplaceAll, "replaceAll(...)");
        Pattern patternCompile2 = Pattern.compile("_+");
        a51.d(patternCompile2, "compile(...)");
        String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("_");
        a51.d(strReplaceAll2, "replaceAll(...)");
        String strZ = hh2.Z(strReplaceAll2, '_');
        int length = strZ.length();
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (Character.isLetter(strZ.charAt(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            String strSubstring = strZ.substring(i2);
            a51.d(strSubstring, "substring(...)");
            String strA0 = hh2.a0(ih2.d0(i, strSubstring), '_');
            if (strA0.length() != 0) {
                return strA0;
            }
        }
        return null;
    }

    public static a b(String str) {
        a51.e(str, "raw");
        String string = hh2.Y(str).toString();
        Pattern patternCompile = Pattern.compile("[^0-9A-Za-z _-]");
        a51.d(patternCompile, "compile(...)");
        a51.e(string, "input");
        String strReplaceAll = patternCompile.matcher(string).replaceAll("_");
        a51.d(strReplaceAll, "replaceAll(...)");
        String string2 = hh2.Y(ih2.d0(40, strReplaceAll)).toString();
        if (string2.length() != 0) {
            Pattern patternCompile2 = Pattern.compile("^[0-9A-Za-z_][0-9A-Za-z _-]*$");
            a51.d(patternCompile2, "compile(...)");
            if (patternCompile2.matcher(string2).matches()) {
                return new a(string2, 2, null, !string2.equals(str));
            }
        }
        return new a(null, 4, "invalid_name", false);
    }

    public static b c(String str, int i, wl0 wl0Var) {
        c bVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObjectD = d(str);
        if (jSONObjectD == null) {
            return new b(linkedHashMap, arrayList);
        }
        Iterator<String> itKeys = jSONObjectD.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            a51.b(next);
            String str2 = (String) wl0Var.invoke(next);
            if (str2 == null || linkedHashMap.containsKey(str2)) {
                arrayList.add(next);
            } else if (linkedHashMap.size() >= 25) {
                arrayList.add(next);
            } else {
                Object objOpt = jSONObjectD.opt(next);
                if (objOpt instanceof Boolean) {
                    bVar = new c.C0053c(((Boolean) objOpt).booleanValue() ? 1L : 0L);
                } else if (objOpt instanceof Integer) {
                    bVar = new c.C0053c(((Number) objOpt).intValue());
                } else if (objOpt instanceof Long) {
                    bVar = new c.C0053c(((Number) objOpt).longValue());
                } else {
                    c aVar = null;
                    if (objOpt instanceof Number) {
                        double dDoubleValue = ((Number) objOpt).doubleValue();
                        if (!Double.isNaN(dDoubleValue) && !Double.isInfinite(dDoubleValue)) {
                            aVar = (dDoubleValue != Math.floor(dDoubleValue) || Math.abs(dDoubleValue) >= 9.0E15d) ? new c.a(dDoubleValue) : new c.C0053c((long) dDoubleValue);
                        }
                    } else if (objOpt instanceof String) {
                        bVar = new c.b(ih2.d0(i, (String) objOpt));
                    }
                    bVar = aVar;
                }
                if (bVar == null) {
                    arrayList.add(next);
                } else {
                    linkedHashMap.put(str2, bVar);
                }
            }
        }
        return new b(linkedHashMap, arrayList);
    }

    public static JSONObject d(String str) {
        Object objA;
        String string = hh2.Y(str).toString();
        if (string == null) {
            string = "";
        }
        if (string.length() == 0 || string.equals("null") || string.equals(AdError.UNDEFINED_DOMAIN)) {
            return new JSONObject();
        }
        try {
            objA = new JSONObject(string);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            objA = null;
        }
        return (JSONObject) objA;
    }
}
