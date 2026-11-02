package x;

import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class b34 implements z04, Iterable<z04> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f468x;

    public b34(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f468x = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.z04
    public final z04 e(String str, wq1 wq1Var, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        int i2;
        int i3;
        wq1 wq1Var2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        byte b = -1;
        switch (str.hashCode()) {
            case -1789698943:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                if (str.equals(str4)) {
                    b = 0;
                }
                break;
            case -1776922004:
                str5 = "charAt";
                str6 = "toString";
                str4 = str2;
                if (str.equals(str6)) {
                    b = 1;
                }
                break;
            case -1464939364:
                str5 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    str4 = str2;
                    str6 = "toString";
                    b = 2;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1361633751:
                str5 = "charAt";
                if (str.equals(str5)) {
                    str4 = str2;
                    str6 = "toString";
                    b = 3;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    b = 4;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b = 5;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b = 6;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b = 7;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b = 8;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b = 9;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 3568674:
                if (str.equals(str3)) {
                    b = 10;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b = 11;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b = 12;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b = 13;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b = 14;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b = 15;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    b = 16;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            default:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
        }
        String strZzf = AdError.UNDEFINED_DOMAIN;
        String str7 = str4;
        String str8 = this.f468x;
        switch (b) {
            case 0:
                wo7.e(1, str7, arrayList);
                z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0));
                if (!"length".equals(z04VarE.zzf())) {
                    double dDoubleValue = z04VarE.zze().doubleValue();
                    if (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str8.length()) {
                        return z04.u;
                    }
                }
                return z04.t;
            case 1:
                wo7.e(0, str6, arrayList);
                return this;
            case 2:
                wo7.e(0, "toLocaleLowerCase", arrayList);
                return new b34(str8.toLowerCase());
            case 3:
                wo7.m(1, str5, arrayList);
                int iA = !arrayList.isEmpty() ? (int) wo7.a(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue()) : 0;
                return (iA < 0 || iA >= str8.length()) ? z04.v : new b34(String.valueOf(str8.charAt(iA)));
            case 4:
                if (!arrayList.isEmpty()) {
                    StringBuilder sb = new StringBuilder(str8);
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        sb.append(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(i4)).zzf());
                    }
                    return new b34(sb.toString());
                }
                return this;
            case 5:
                wo7.e(0, "toLowerCase", arrayList);
                return new b34(str8.toLowerCase(Locale.ENGLISH));
            case 6:
                wo7.m(1, "search", arrayList);
                if (!arrayList.isEmpty()) {
                    strZzf = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf();
                }
                return Pattern.compile(strZzf).matcher(str8).find() ? new or3(Double.valueOf(r0.start())) : new or3(Double.valueOf(-1.0d));
            case 7:
                wo7.e(0, "toLocaleUpperCase", arrayList);
                return new b34(str8.toUpperCase());
            case 8:
                wo7.m(2, "lastIndexOf", arrayList);
                if (arrayList.size() > 0) {
                    strZzf = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf();
                }
                return new or3(Double.valueOf(str8.lastIndexOf(strZzf, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue()) ? Double.POSITIVE_INFINITY : wo7.a(r2)))));
            case 9:
                wo7.e(0, "toUpperCase", arrayList);
                return new b34(str8.toUpperCase(Locale.ENGLISH));
            case 10:
                wo7.e(0, "toUpperCase", arrayList);
                return new b34(str8.trim());
            case 11:
                wo7.m(1, "match", arrayList);
                Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? "" : ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf()).matcher(str8);
                return matcher.find() ? new zn3(new b34(matcher.group())) : z04.p;
            case 12:
                wo7.m(2, "slice", arrayList);
                double dA = wo7.a(!arrayList.isEmpty() ? ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue() : 0.0d);
                int iMax = (int) (dA < 0.0d ? Math.max(((double) str8.length()) + dA, 0.0d) : Math.min(dA, str8.length()));
                double dA2 = wo7.a(arrayList.size() > 1 ? ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue() : str8.length());
                return new b34(str8.substring(iMax, Math.max(0, ((int) (dA2 < 0.0d ? Math.max(((double) str8.length()) + dA2, 0.0d) : Math.min(dA2, str8.length()))) - iMax) + iMax));
            case 13:
                wo7.m(2, "split", arrayList);
                if (str8.length() == 0) {
                    return new zn3(this);
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    String strZzf2 = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf();
                    long jI = arrayList.size() > 1 ? ((long) wo7.i(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue())) & 4294967295L : 2147483647L;
                    if (jI == 0) {
                        return new zn3();
                    }
                    String[] strArrSplit = str8.split(Pattern.quote(strZzf2), ((int) jI) + 1);
                    int length = strArrSplit.length;
                    if (!strZzf2.isEmpty() || strArrSplit.length <= 0) {
                        i2 = 0;
                    } else {
                        boolean zIsEmpty = strArrSplit[0].isEmpty();
                        i2 = zIsEmpty;
                        if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                            length = strArrSplit.length - 1;
                            i2 = zIsEmpty;
                        }
                    }
                    if (strArrSplit.length > jI) {
                        length--;
                    }
                    while (i2 < length) {
                        arrayList2.add(new b34(strArrSplit[i2]));
                        i2++;
                    }
                }
                return new zn3(arrayList2);
            case 14:
                wo7.m(2, "substring", arrayList);
                int iA2 = !arrayList.isEmpty() ? (int) wo7.a(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zze().doubleValue()) : 0;
                int iA3 = arrayList.size() > 1 ? (int) wo7.a(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1)).zze().doubleValue()) : str8.length();
                int iMin = Math.min(Math.max(iA2, 0), str8.length());
                int iMin2 = Math.min(Math.max(iA3, 0), str8.length());
                return new b34(str8.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 15:
                wo7.m(2, "replace", arrayList);
                boolean zIsEmpty2 = arrayList.isEmpty();
                z04 z04VarA = z04.o;
                if (!zIsEmpty2) {
                    strZzf = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf();
                    if (arrayList.size() > 1) {
                        z04VarA = ((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(1));
                    }
                }
                int iIndexOf = str8.indexOf(strZzf);
                if (iIndexOf >= 0) {
                    if (z04VarA instanceof kv3) {
                        i3 = 0;
                        z04VarA = ((kv3) z04VarA).a(wq1Var, Arrays.asList(new b34(strZzf), new or3(Double.valueOf(iIndexOf)), this));
                    } else {
                        i3 = 0;
                    }
                    return new b34(h0.c(str8.substring(i3, iIndexOf), z04VarA.zzf(), str8.substring(strZzf.length() + iIndexOf)));
                }
                return this;
            case 16:
                wo7.m(2, "indexOf", arrayList);
                if (arrayList.size() <= 0) {
                    wq1Var2 = wq1Var;
                } else {
                    wq1Var2 = wq1Var;
                    strZzf = ((c9) wq1Var2.y).e(wq1Var2, (z04) arrayList.get(0)).zzf();
                }
                return new or3(Double.valueOf(str8.indexOf(strZzf, (int) wo7.a(arrayList.size() < 2 ? 0.0d : ((c9) wq1Var2.y).e(wq1Var2, (z04) arrayList.get(1)).zze().doubleValue()))));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b34) {
            return this.f468x.equals(((b34) obj).f468x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f468x.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<z04> iterator() {
        return new h54(this);
    }

    public final String toString() {
        return yi.d("\"", this.f468x, "\"");
    }

    @Override // x.z04
    public final z04 zzc() {
        return new b34(this.f468x);
    }

    @Override // x.z04
    public final Boolean zzd() {
        return Boolean.valueOf(!this.f468x.isEmpty());
    }

    @Override // x.z04
    public final Double zze() {
        String str = this.f468x;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // x.z04
    public final String zzf() {
        return this.f468x;
    }

    @Override // x.z04
    public final Iterator<z04> zzh() {
        return new j64(this);
    }
}
