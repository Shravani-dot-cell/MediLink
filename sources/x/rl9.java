package x;

import android.app.UiModeManager;
import android.content.Context;
import android.database.sqlite.SQLiteCursor;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.zze;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.RandomAccess;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class rl9 implements mp3, ef5, v36, k87 {
    public static xo E;
    public static rl9 F;
    public static UiModeManager K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2352x;
    public static final rl9 y = new rl9(0);
    public static final q2a z = new q2a();
    public static final m3a A = new m3a();
    public static final rl9 B = new rl9(2);
    public static final rl9 C = new rl9(3);
    public static final rl9 D = new rl9(4);
    public static final /* synthetic */ rl9 G = new rl9(24);
    public static final /* synthetic */ rl9 H = new rl9(25);
    public static final /* synthetic */ rl9 I = new rl9(26);
    public static final /* synthetic */ rl9 J = new rl9(27);

    public /* synthetic */ rl9(int i) {
        this.f2352x = i;
    }

    public static final tp1 A(Object obj, Object obj2) {
        return new tp1(obj, obj2);
    }

    public static void B(String str) {
        C("Capacitor", str);
    }

    public static void C(String str, String str2) {
        if (u()) {
            Log.w(str, str2);
        }
    }

    public static zzr D(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            va7 va7Var = (va7) it.next();
            if (va7Var.c) {
                arrayList.add(AdSize.FLUID);
            } else {
                arrayList.add(new AdSize(va7Var.a, va7Var.b));
            }
        }
        return new zzr(context, (AdSize[]) arrayList.toArray(new AdSize[arrayList.size()]));
    }

    public static AbstractList E(List list, bdb bdbVar) {
        return list instanceof RandomAccess ? new ay4(list, bdbVar) : new c05(list, bdbVar);
    }

    public static void F(ux3 ux3Var, zx3 zx3Var) {
        for (int i = 0; i < ux3Var.zza(); i++) {
            long jZzb = ux3Var.zzb(i);
            ArrayList arrayListB = ux3Var.b(jZzb);
            if (!arrayListB.isEmpty()) {
                if (i == ux3Var.zza() - 1) {
                    throw new IllegalStateException();
                }
                long jZzb2 = ux3Var.zzb(i + 1) - ux3Var.zzb(i);
                if (jZzb2 > 0) {
                    zx3Var.mo167zza(new sx3(arrayListB, jZzb, jZzb2));
                }
            }
        }
    }

    public static final CharSequence G(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public static z51 a(byte[] bArr) {
        z51 z51Var = new z51();
        for (byte b : bArr) {
            int i = Integer.parseInt(((int) b) + "");
            if (i < 0) {
                i += 256;
            }
            z51Var.put(i);
        }
        return z51Var;
    }

    public static void b(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static NdefMessage c(String str) throws JSONException {
        a51.e(str, "json");
        JSONArray jSONArrayOptJSONArray = new JSONObject(str).optJSONArray("records");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        ArrayList arrayListE = e(jSONArrayOptJSONArray, false);
        return new NdefMessage(arrayListE.isEmpty() ? new NdefRecord[]{new NdefRecord((short) 0, null, null, null)} : (NdefRecord[]) arrayListE.toArray(new NdefRecord[0]));
    }

    public static final byte[] d(JSONArray jSONArray, byte[] bArr) {
        if (jSONArray == null) {
            a51.b(bArr);
            return bArr;
        }
        byte[] byteArray = new NdefMessage((NdefRecord[]) e(jSONArray, true).toArray(new NdefRecord[0])).toByteArray();
        a51.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList e(org.json.JSONArray r16, boolean r17) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.rl9.e(org.json.JSONArray, boolean):java.util.ArrayList");
    }

    public static void g(boolean z2, String str) {
        if (!z2) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void h(long j, String str) {
        if (j < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str.concat(" is out of range of [0, 9223372036854775807] (too low)"));
        }
        if (j <= Long.MAX_VALUE) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str.concat(" is out of range of [0, 9223372036854775807] (too high)"));
    }

    public static void i(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void k(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i2);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int m(di2 di2Var) {
        SQLiteCursor sQLiteCursor = (SQLiteCursor) di2Var.n0("SELECT total_changes()");
        int i = (sQLiteCursor == null || !sQLiteCursor.moveToFirst()) ? -1 : Integer.parseInt(sQLiteCursor.getString(0));
        sQLiteCursor.close();
        return i;
    }

    public static final yc0 n(Enum[] enumArr) {
        a51.e(enumArr, "entries");
        return new yc0(enumArr);
    }

    public static void o(String str) {
        q("Capacitor", str, null);
    }

    public static void p(String str, Exception exc) {
        q("Capacitor", str, exc);
    }

    public static void q(String str, String str2, Exception exc) {
        if (u()) {
            Log.e(str, str2, exc);
        }
    }

    public static final p92 r(Object obj) {
        if (obj != c.z) {
            return (p92) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final boolean s(Object obj) {
        return obj == c.z;
    }

    public static ArrayList t(z51 z51Var) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < z51Var.length(); i++) {
            if (z51Var.isNull(i)) {
                arrayList.add(null);
            } else {
                Object obj = z51Var.get(i);
                if (obj.getClass() == JSONObject.class) {
                    JSONObject jSONObject = (JSONObject) obj;
                    if (!jSONObject.getString(WebViewManager.EVENT_TYPE_KEY).equals("Buffer")) {
                        throw new JSONException("Object not implemented");
                    }
                    JSONArray jSONArray = jSONObject.getJSONArray(JsonStorageKeyNames.DATA_KEY);
                    byte[] bArr = new byte[jSONArray.length()];
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        bArr[i2] = (byte) (((Integer) jSONArray.get(i2)).intValue() & 255);
                    }
                    arrayList.add(bArr);
                } else {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public static boolean u() {
        xo xoVar = E;
        return xoVar == null || xoVar.l;
    }

    public static long v(String str) {
        int i;
        int length = str.length();
        a51.e(str, "<this>");
        if (length < 0) {
            throw new IllegalArgumentException(n3.g("endIndex < beginIndex: ", length, 0, " < ").toString());
        }
        if (length > str.length()) {
            StringBuilder sbK = ng0.k(length, "endIndex > string.length: ", " > ");
            sbK.append(str.length());
            throw new IllegalArgumentException(sbK.toString().toString());
        }
        long j = 0;
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i = 3;
                } else {
                    int i3 = i2 + 1;
                    char cCharAt2 = i3 < length ? str.charAt(i3) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i2 = i3;
                    } else {
                        j += (long) 4;
                        i2 += 2;
                    }
                }
                j += (long) i;
            }
            i2++;
        }
        return j;
    }

    public static String[] w(String str) {
        int i;
        boolean z2;
        int i2;
        int i3;
        ArrayList arrayList = new ArrayList();
        boolean z3 = false;
        if (str == null) {
            return new String[0];
        }
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList2 = new ArrayList();
        int length = str.length();
        int i4 = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            char cCharAt = str.charAt(i4);
            if (cCharAt == '-' && (i3 = i4 + 1) < length && str.charAt(i3) == '-') {
                while (i4 < length && str.charAt(i4) != '\n') {
                    i4++;
                }
                if (sb.length() > 0) {
                }
            } else if (cCharAt == '/' && (i2 = i4 + 1) < length && str.charAt(i2) == '*') {
                int iIndexOf = str.indexOf("*/", i4 + 2);
                i4 = iIndexOf < 0 ? length : iIndexOf + 2;
                z4 = sb.length() > 0 ? true : z3;
            } else if (cCharAt == '\'' || cCharAt == '\"' || cCharAt == '`' || cCharAt == '[') {
                if (cCharAt == '[') {
                    cCharAt = ']';
                }
                if (z4) {
                    sb.append(' ');
                    z4 = false;
                }
                int i7 = i4 + 1;
                while (i7 < length) {
                    if (str.charAt(i7) != cCharAt) {
                        i7++;
                    } else {
                        if (cCharAt == ']' || (i = i7 + 1) >= length || str.charAt(i) != cCharAt) {
                            break;
                        }
                        i7 += 2;
                    }
                }
                int iMin = Math.min(i7 + 1, length);
                sb.append((CharSequence) str, i4, iMin);
                i4 = iMin;
                z3 = false;
                z7 = false;
            } else {
                if (Character.isWhitespace(cCharAt)) {
                    z4 = sb.length() > 0;
                    i4++;
                } else if (cCharAt == ';') {
                    if (!z5 || (z6 && z7 && i5 == 0)) {
                        String strTrim = sb.toString().trim();
                        if (strTrim.length() > 0) {
                            arrayList.add(strTrim.concat(";"));
                        }
                        sb.setLength(0);
                        arrayList2.clear();
                        z5 = false;
                        z6 = false;
                        i5 = 0;
                        i6 = 0;
                    } else {
                        sb.append(';');
                    }
                    i4++;
                    z3 = false;
                    z4 = false;
                    z7 = false;
                } else if (Character.isLetter(cCharAt) || cCharAt == '_') {
                    int i8 = i4;
                    while (i8 < length && (Character.isLetterOrDigit(str.charAt(i8)) || str.charAt(i8) == '_' || str.charAt(i8) == '$')) {
                        i8++;
                    }
                    String strSubstring = str.substring(i4, i8);
                    String upperCase = strSubstring.toUpperCase(Locale.ROOT);
                    if (z4) {
                        sb.append(' ');
                        z4 = false;
                    }
                    sb.append(strSubstring);
                    if (i6 < 4) {
                        arrayList2.add(upperCase);
                    }
                    i6++;
                    if (!z5 && arrayList2.size() >= 2 && ((String) arrayList2.get(0)).equals("CREATE")) {
                        String str2 = (String) arrayList2.get(1);
                        if (str2.equals("TRIGGER")) {
                            z5 = true;
                        } else if ((str2.equals("TEMP") || str2.equals("TEMPORARY")) && arrayList2.size() >= 3 && ((String) arrayList2.get(2)).equals("TRIGGER")) {
                            z5 = true;
                        }
                    }
                    if (z5) {
                        if (z6) {
                            if (upperCase.equals("CASE")) {
                                i5++;
                            } else if (upperCase.equals("END")) {
                                if (i5 > 0) {
                                    i5--;
                                } else {
                                    z2 = true;
                                    i4 = i8;
                                    z7 = z2;
                                }
                            }
                        } else if (upperCase.equals("BEGIN")) {
                            z6 = true;
                        }
                        z2 = false;
                        i4 = i8;
                        z7 = z2;
                    } else {
                        z2 = false;
                        i4 = i8;
                        z7 = z2;
                    }
                } else {
                    if (z4) {
                        sb.append(' ');
                        z4 = false;
                    }
                    sb.append(cCharAt);
                    i4++;
                    z3 = false;
                    z7 = false;
                }
                z3 = false;
            }
        }
        String strTrim2 = sb.toString().trim();
        if (strTrim2.length() > 0) {
            arrayList.add(strTrim2);
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final Object x(b92 b92Var, boolean z2, b92 b92Var2, km0 km0Var) {
        Object utVar;
        Object objX;
        try {
            if (km0Var instanceof lh) {
                so2.c(2, km0Var);
                utVar = km0Var.invoke(b92Var2, b92Var);
            } else {
                utVar = r8b.z(km0Var, b92Var2, b92Var);
            }
        } catch (f90 e) {
            Throwable th = e.f925x;
            b92Var.W(new ut(false, th));
            throw th;
        } catch (Throwable th2) {
            utVar = new ut(false, th2);
        }
        b00 b00Var = b00.f459x;
        if (utVar == b00Var || (objX = b92Var.X(utVar)) == p61.z) {
            return b00Var;
        }
        b92Var.n0();
        if (!(objX instanceof ut)) {
            return p61.o(objX);
        }
        if (!z2) {
            Throwable th3 = ((ut) objX).a;
            if ((th3 instanceof im2) && ((im2) th3).f1328x == b92Var) {
                if (utVar instanceof ut) {
                    throw ((ut) utVar).a;
                }
                return utVar;
            }
        }
        throw ((ut) objX).a;
    }

    public static ArrayList y(z51 z51Var) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < z51Var.length(); i++) {
            if (!(z51Var.get(i) instanceof String)) {
                return new ArrayList();
            }
            arrayList.add(z51Var.getString(i));
        }
        return arrayList;
    }

    public static String z(String... strArr) {
        if (strArr == null || strArr.length <= 0) {
            return "Capacitor";
        }
        return "Capacitor/" + TextUtils.join(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, strArr);
    }

    @Override // x.mp3
    public xq3 f(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // x.mp3
    public void j(oq3 oq3Var) {
        throw new UnsupportedOperationException();
    }

    @Override // x.ef5, x.v36
    /* JADX INFO: renamed from: zza */
    public void mo164zza(Object obj) {
        switch (this.f2352x) {
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                zze.zza("Ending javascript session.");
                n05 n05Var = (n05) ((m05) obj);
                HashSet<AbstractMap.SimpleEntry> hashSet = n05Var.y;
                for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
                    zze.zza("Unregistering eventhandler: ".concat(String.valueOf(((iw4) simpleEntry.getValue()).toString())));
                    n05Var.f1830x.J((String) simpleEntry.getKey(), (iw4) simpleEntry.getValue());
                }
                hashSet.clear();
                break;
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
            default:
                ((kj4) obj).zzg();
                break;
            case 24:
                ((com.google.android.gms.ads.internal.overlay.zzr) obj).zzdq();
                break;
            case 25:
                ((e36) obj).E();
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                ((fx4) obj).zza();
                break;
        }
    }

    @Override // x.mp3
    public void zzv() {
        throw new UnsupportedOperationException();
    }
}
