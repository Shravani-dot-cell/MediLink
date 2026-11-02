package x;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AlignmentSpan;
import android.text.style.TypefaceSpan;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class lt0 {
    public static final lt0 a = new lt0();
    public static final Object b = de1.H(new tp1("small", Double.valueOf(0.85d)), new tp1("normal", Double.valueOf(1.0d)), new tp1("large", Double.valueOf(1.25d)), new tp1("xl", Double.valueOf(1.5d)));
    public static final Set<String> c = ac.Y(new String[]{"start", "center", "end"});
    public static final Object d = de1.H(new tp1("left", "start"), new tp1("centre", "center"), new tp1("middle", "center"), new tp1("right", "end"));
    public static final Set<String> e = ac.Y(new String[]{"sans-serif", "sans-serif-thin", "sans-serif-light", "sans-serif-medium", "sans-serif-black", "sans-serif-condensed", "sans-serif-condensed-light", "sans-serif-condensed-medium", "sans-serif-smallcaps", "serif", "monospace", "serif-monospace", "casual", "cursive"});

    public static final class a {
        public final boolean a;
        public final boolean b;
        public final ArrayList c;
        public final double d;
        public final double e;

        public a(boolean z, boolean z2, ArrayList arrayList, double d, double d2) {
            this.a = z;
            this.b = z2;
            this.c = arrayList;
            this.d = d;
            this.e = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c.equals(aVar.c) && Double.compare(this.d, aVar.d) == 0 && Double.compare(this.e, aVar.e) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.e) + ((Double.hashCode(this.d) + ((this.c.hashCode() + g0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31);
        }

        public final String toString() {
            return "Content(hasValue=" + this.a + ", hasCaption=" + this.b + ", lines=" + this.c + ", headWidestDp=" + this.d + ", lineSp=" + this.e + ")";
        }
    }

    public static final class b {
        public final double a;
        public final ArrayList b;
        public final ArrayList c;

        public b(double d, ArrayList arrayList, ArrayList arrayList2) {
            this.a = d;
            this.b = arrayList;
            this.c = arrayList2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Double.compare(this.a, bVar.a) == 0 && this.b.equals(bVar.b) && this.c.equals(bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (Double.hashCode(this.a) * 31)) * 31);
        }

        public final String toString() {
            return "Fit(scale=" + this.a + ", rows=" + this.b + ", wrap=" + this.c + ")";
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final /* synthetic */ c[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final c f1694x;
        public static final c y;
        public static final c z;

        static {
            c cVar = new c("NONE", 0);
            f1694x = cVar;
            c cVar2 = new c("SYSTEM", 1);
            y = cVar2;
            c cVar3 = new c("FILE", 2);
            z = cVar3;
            c[] cVarArr = {cVar, cVar2, cVar3};
            A = cVarArr;
            rl9.n(cVarArr);
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) A.clone();
        }
    }

    public static final class d {
        public final double a;
        public final int b;
        public final boolean c;
        public final double d;

        public d(double d, int i, boolean z, double d2) {
            this.a = d;
            this.b = i;
            this.c = z;
            this.d = d2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Double.compare(this.a, dVar.a) == 0 && this.b == dVar.b && this.c == dVar.c && Double.compare(this.d, dVar.d) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.d) + g0.a(vb.b(this.b, Double.hashCode(this.a) * 31, 31), 31, this.c);
        }

        public final String toString() {
            return "Line(widthDp=" + this.a + ", maxRows=" + this.b + ", wrapAsked=" + this.c + ", extraDp=" + this.d + ")";
        }

        public /* synthetic */ d(double d, int i, boolean z, double d2, int i2) {
            this(d, i, (i2 & 4) != 0 ? i == 2 : z, (i2 & 8) != 0 ? 0.0d : d2);
        }
    }

    public static CharSequence a(JSONObject jSONObject, CharSequence charSequence) {
        Layout.Alignment alignment;
        a51.e(charSequence, "text");
        String strOptString = jSONObject != null ? jSONObject.optString("align", "start") : null;
        if (a51.a(strOptString, "center")) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else {
            if (!a51.a(strOptString, "end")) {
                return d(jSONObject, charSequence);
            }
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (charSequence.length() == 0) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(d(jSONObject, charSequence));
        spannableStringBuilder.setSpan(new AlignmentSpan.Standard(alignment), 0, spannableStringBuilder.length(), 18);
        return spannableStringBuilder;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    public static CharSequence d(JSONObject jSONObject, CharSequence charSequence) {
        a51.e(charSequence, "text");
        String strOptString = jSONObject != null ? jSONObject.optString("font", "") : null;
        String str = strOptString != null ? strOptString : "";
        if (charSequence.length() != 0) {
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            if (e.contains(lowerCase)) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                String lowerCase2 = str.toLowerCase(locale);
                a51.d(lowerCase2, "toLowerCase(...)");
                spannableStringBuilder.setSpan(new TypefaceSpan(lowerCase2), 0, spannableStringBuilder.length(), 18);
                return spannableStringBuilder;
            }
        }
        return charSequence;
    }

    public static c e(String str) {
        String string = str != null ? hh2.Y(str).toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.length() == 0) {
            return c.f1694x;
        }
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        a51.d(lowerCase, "toLowerCase(...)");
        Set<String> set = e;
        if (set.contains(lowerCase)) {
            return c.y;
        }
        if (eh2.t(string, "data:", true)) {
            if (hh2.v(string, ";base64,", false)) {
                return c.z;
            }
            throw new IllegalArgumentException("font data: URL must be base64");
        }
        String strU = hh2.U(string, '?', string);
        String lowerCase2 = hh2.U(strU, '#', strU).toLowerCase(locale);
        a51.d(lowerCase2, "toLowerCase(...)");
        if (eh2.m(lowerCase2, ".ttf", false) || eh2.m(lowerCase2, ".otf", false) || eh2.m(lowerCase2, ".ttc", false)) {
            if (!hh2.v(string, "://", false) || eh2.t(string, "https://", true)) {
                return c.z;
            }
            throw new IllegalArgumentException("font must be a file in your app or an https:// address");
        }
        if (eh2.m(lowerCase2, ".woff", false) || eh2.m(lowerCase2, ".woff2", false)) {
            throw new IllegalArgumentException(yi.d("font: Android cannot read WOFF fonts; use the .ttf or .otf file of '", string, "'").toString());
        }
        throw new IllegalArgumentException(n3.h("font '", string, "' is not on the phone: put the font file (.ttf or .otf) in your app and pass its path, e.g. font: 'fonts/MyFont-Regular.ttf' — or use one of: ", bt.T(set, ", ", null, null, 62)));
    }

    public static int g(JSONObject jSONObject, JSONObject jSONObject2) {
        Boolean boolM = m(jSONObject2);
        if (boolM == null) {
            boolM = m(jSONObject);
        }
        if (boolM != null) {
            return boolM.booleanValue() ? 2 : 1;
        }
        return a51.a(jSONObject != null ? jSONObject.opt("textSize") : null, "auto") ? 2 : 1;
    }

    public static Object h(int i, Object obj) throws JSONException {
        String string;
        if (!(obj instanceof JSONObject)) {
            return (obj == null || (string = obj.toString()) == null) ? "" : string;
        }
        JSONObject jSONObject = (JSONObject) obj;
        JSONObject jSONObjectPut = new JSONObject().put("text", jSONObject.optString("text", ""));
        for (String str : ws.A("color", "marker")) {
            if (jSONObject.has(str)) {
                String strOptString = jSONObject.optString(str, "");
                a51.d(strOptString, "optString(...)");
                String string2 = hh2.Y(strOptString).toString();
                if (string2.length() != 0 && i(string2) == null) {
                    throw new IllegalArgumentException(("lines[" + i + "]." + str + " is not a colour: " + string2).toString());
                }
                if (string2.length() > 0) {
                    jSONObjectPut.put(str, string2);
                }
            }
        }
        if (jSONObject.has("bold")) {
            jSONObjectPut.put("bold", jSONObject.optBoolean("bold"));
        }
        if (jSONObject.has("wrap")) {
            jSONObjectPut.put("wrap", jSONObject.optBoolean("wrap"));
        }
        if (jSONObject.has("route")) {
            String strOptString2 = jSONObject.optString("route", "");
            a51.d(strOptString2, "optString(...)");
            String string3 = hh2.Y(strOptString2).toString();
            if (string3.length() <= 0) {
                string3 = null;
            }
            if (string3 != null) {
                if (!eh2.t(string3, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                    string3 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(string3);
                }
                jSONObjectPut.put("route", string3);
            }
        }
        a51.b(jSONObjectPut);
        return jSONObjectPut;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Integer i(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 583
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lt0.i(java.lang.String):java.lang.Integer");
    }

    public static final Integer j(String str) {
        if (eh2.m(str, "%", false)) {
            Double dH = dh2.h(ih2.c0(str));
            if (dH != null) {
                return Integer.valueOf((int) Math.round(hy1.x(dH.doubleValue(), 0.0d, 100.0d) * 2.55d));
            }
            return null;
        }
        Double dH2 = dh2.h(str);
        if (dH2 != null) {
            return Integer.valueOf((int) Math.round(hy1.x(dH2.doubleValue(), 0.0d, 255.0d)));
        }
        return null;
    }

    public static final int k(char c2) {
        return Character.digit(c2, 16) * 17;
    }

    public static ArrayList l(a aVar, Float f, double d2, float f2) {
        int iCeil;
        double dFloatValue = ((double) (f != null ? f.floatValue() : 0.0f)) - 28.0d;
        ArrayList arrayList = aVar.c;
        ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            d dVar = (d) obj;
            int i2 = 1;
            if (dFloatValue > 0.0d && (iCeil = (int) Math.ceil((((dVar.a * d2) * ((double) f2)) / dFloatValue) - 1.0E-9d)) >= 1) {
                i2 = iCeil;
            }
            arrayList2.add(Integer.valueOf(i2));
        }
        return arrayList2;
    }

    public static Boolean m(JSONObject jSONObject) {
        if (jSONObject == null || !jSONObject.has("wrap")) {
            return null;
        }
        return Boolean.valueOf(jSONObject.optBoolean("wrap"));
    }

    public static double n(CharSequence charSequence, double d2) {
        a51.e(charSequence, "text");
        return ((double) charSequence.length()) * 0.55d * d2;
    }

    public static double o(lt0 lt0Var, double d2) {
        lt0Var.getClass();
        return ((((double) 1) * 1.17d) + 0.2d) * d2;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    public final b c(JSONObject jSONObject, Float f, Float f2, a aVar, float f3) {
        double d2;
        int i;
        Throwable th;
        double dDoubleValue;
        boolean z;
        ArrayList arrayList = aVar.c;
        Object objOpt = jSONObject != null ? jSONObject.opt("textSize") : null;
        if (objOpt instanceof Number) {
            dDoubleValue = hy1.x(((Number) objOpt).doubleValue(), 0.6d, 3.0d);
            i = 1;
            th = null;
        } else {
            if (!a51.a(objOpt, "auto")) {
                d2 = 1.0d;
                i = 1;
                th = null;
                if (objOpt instanceof String) {
                    ?? r5 = b;
                    if (r5.containsKey(objOpt)) {
                        dDoubleValue = ((Number) de1.F(objOpt, r5)).doubleValue();
                    }
                }
            } else {
                if (f != null && f2 != null) {
                    float fFloatValue = f.floatValue();
                    float fFloatValue2 = f2.floatValue();
                    double d3 = ((double) fFloatValue) - 28.0d;
                    double d4 = (aVar.a ? 4.0d : 0.0d) + 34.0d;
                    double dF = f(aVar);
                    double dRound = 2.5d;
                    for (double d5 = 1.0d; dRound >= d5 && d3 > 0.0d; d5 = 1.0d) {
                        ArrayList arrayListL = l(aVar, f, dRound, f3);
                        double d6 = f3;
                        if (aVar.d * dRound * d6 > d3) {
                            z = false;
                            break;
                        }
                        Iterable iterableY = ws.y(arrayListL);
                        if (!(iterableY instanceof Collection) || !((Collection) iterableY).isEmpty()) {
                            Iterator<Integer> it = iterableY.iterator();
                            while (((l41) it).z) {
                                int iNextInt = ((j41) it).nextInt();
                                if (((Number) arrayListL.get(iNextInt)).intValue() > ((d) arrayList.get(iNextInt)).b) {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        z = true;
                        double d7 = 0.0d;
                        for (Iterator<Integer> it2 = ws.y(arrayList).iterator(); ((l41) it2).z; it2 = it2) {
                            int iNextInt2 = ((j41) it2).nextInt();
                            boolean z2 = z;
                            double d8 = aVar.e;
                            int iIntValue = ((Number) arrayListL.get(iNextInt2)).intValue();
                            a.getClass();
                            d7 = (((((double) iIntValue) * 1.17d) + 0.2d) * d8) + ((d) arrayList.get(iNextInt2)).d + d7;
                            z = z2;
                        }
                        double d9 = ((dF + d7) * dRound * d6) + d4;
                        if (z && d9 <= fFloatValue2) {
                            ArrayList arrayList2 = new ArrayList(xs.E(arrayListL));
                            int size = arrayListL.size();
                            int i2 = 0;
                            while (i2 < size) {
                                Object obj = arrayListL.get(i2);
                                i2++;
                                arrayList2.add(Boolean.valueOf(((Number) obj).intValue() > 1));
                            }
                            return new b(dRound, arrayListL, arrayList2);
                        }
                        dRound = Math.round((dRound - 0.05d) * ((double) 100)) / 100.0d;
                    }
                    ArrayList arrayList3 = new ArrayList(xs.E(arrayList));
                    int size2 = arrayList.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj2 = arrayList.get(i3);
                        i3++;
                        arrayList3.add(Boolean.valueOf(((d) obj2).c));
                    }
                    ArrayList arrayListL2 = l(aVar, f, 1.0d, f3);
                    ArrayList arrayList4 = new ArrayList(xs.E(arrayListL2));
                    int size3 = arrayListL2.size();
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < size3) {
                        Object obj3 = arrayListL2.get(i4);
                        i4++;
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            ws.D();
                            throw null;
                        }
                        int iIntValue2 = ((Number) obj3).intValue();
                        if (!((Boolean) arrayList3.get(i5)).booleanValue()) {
                            iIntValue2 = 1;
                        } else if (iIntValue2 > 2) {
                            iIntValue2 = 2;
                        }
                        arrayList4.add(Integer.valueOf(iIntValue2));
                        i5 = i6;
                    }
                    return new b(1.0d, arrayList4, arrayList3);
                }
                d2 = 1.0d;
                i = 1;
                th = null;
            }
            dDoubleValue = d2;
        }
        ArrayList arrayList5 = new ArrayList(xs.E(arrayList));
        int size4 = arrayList.size();
        int i7 = 0;
        while (i7 < size4) {
            Object obj4 = arrayList.get(i7);
            i7++;
            arrayList5.add(Boolean.valueOf(((d) obj4).c));
        }
        ArrayList arrayListL3 = l(aVar, f, dDoubleValue, f3);
        ArrayList arrayList6 = new ArrayList(xs.E(arrayListL3));
        int size5 = arrayListL3.size();
        int i8 = 0;
        int i9 = 0;
        while (i8 < size5) {
            Object obj5 = arrayListL3.get(i8);
            i8++;
            int i10 = i9 + 1;
            if (i9 < 0) {
                ws.D();
                throw th;
            }
            int iIntValue3 = ((Number) obj5).intValue();
            if (!((Boolean) arrayList5.get(i9)).booleanValue()) {
                iIntValue3 = i;
            } else if (iIntValue3 > 2) {
                iIntValue3 = 2;
            }
            arrayList6.add(Integer.valueOf(iIntValue3));
            i9 = i10;
        }
        return new b(dDoubleValue, arrayList6, arrayList5);
    }

    public final double f(a aVar) {
        return o(this, 13.0d) + (aVar.a ? o(this, 28.0d) : 0.0d) + (aVar.b ? o(this, 11.0d) : 0.0d);
    }
}
