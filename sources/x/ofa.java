package x;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import x.ag1;

/* JADX INFO: loaded from: classes.dex */
public final class ofa extends p49 {
    public static final String[] F = {"firebase_", "google_", "ga_"};
    public static final String[] G = {"_err"};
    public final AtomicLong A;
    public int B;
    public ag1.a C;
    public Boolean D;
    public Integer E;
    public SecureRandom z;

    public ofa(ri8 ri8Var) {
        super(ri8Var);
        this.E = null;
        this.A = new AtomicLong(0L);
    }

    public static void G(wt9 wt9Var, Bundle bundle, boolean z) {
        if (bundle == null || wt9Var == null || (bundle.containsKey("_sc") && !z)) {
            if (bundle != null && wt9Var == null && z) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = wt9Var.a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = wt9Var.b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", wt9Var.c);
    }

    public static void H(cga cgaVar, String str, int i, String str2, String str3, int i2) {
        Bundle bundle = new Bundle();
        Z(i, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i == 6 || i == 7 || i == 2) {
            bundle.putLong("_el", i2);
        }
        cgaVar.a(str, bundle, "_err");
    }

    public static boolean K(Context context) {
        ActivityInfo receiverInfo;
        ks1.i(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean L(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    public static boolean M(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean Q(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            ks1.i(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty || !zIsEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static boolean R(String str, String[] strArr) {
        ks1.i(strArr);
        for (Object obj : strArr) {
            if (str == obj) {
                return true;
            }
            if (str != null && str.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] T(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList<Bundle> Y(List<kl3> list) {
        if (list == null) {
            return new ArrayList<>(0);
        }
        ArrayList<Bundle> arrayList = new ArrayList<>(list.size());
        for (kl3 kl3Var : list) {
            Bundle bundle = new Bundle();
            bundle.putString("app_id", kl3Var.f1561x);
            bundle.putString("origin", kl3Var.y);
            bundle.putLong("creation_timestamp", kl3Var.A);
            bundle.putString("name", kl3Var.z.y);
            Object objZza = kl3Var.z.zza();
            ks1.i(objZza);
            js.k(bundle, objZza);
            bundle.putBoolean("active", kl3Var.B);
            String str = kl3Var.C;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            ni4 ni4Var = kl3Var.D;
            if (ni4Var != null) {
                bundle.putString("timed_out_event_name", ni4Var.f1887x);
                md4 md4Var = ni4Var.y;
                if (md4Var != null) {
                    bundle.putBundle("timed_out_event_params", md4Var.t());
                }
            }
            bundle.putLong("trigger_timeout", kl3Var.E);
            ni4 ni4Var2 = kl3Var.F;
            if (ni4Var2 != null) {
                bundle.putString("triggered_event_name", ni4Var2.f1887x);
                md4 md4Var2 = ni4Var2.y;
                if (md4Var2 != null) {
                    bundle.putBundle("triggered_event_params", md4Var2.t());
                }
            }
            bundle.putLong("triggered_timestamp", kl3Var.z.z);
            bundle.putLong("time_to_live", kl3Var.G);
            ni4 ni4Var3 = kl3Var.H;
            if (ni4Var3 != null) {
                bundle.putString("expired_event_name", ni4Var3.f1887x);
                md4 md4Var3 = ni4Var3.y;
                if (md4Var3 != null) {
                    bundle.putBundle("expired_event_params", md4Var3.t());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean Z(int i, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i);
        return true;
    }

    public static boolean e0(String str) {
        String strA = sn4.Y.a(null);
        return strA.equals("*") || Arrays.asList(strA.split(",")).contains(str);
    }

    public static boolean h0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean j0(String str) {
        ks1.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static long l(md4 md4Var) {
        long length = 0;
        if (md4Var == null) {
            return 0L;
        }
        Bundle bundle = md4Var.f1755x;
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            Object obj = bundle.get(it.next());
            if (obj instanceof Parcelable[]) {
                length += (long) ((Parcelable[]) obj).length;
            }
        }
        return length;
    }

    public static int l0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return ("_lgclid".equals(str) || "_gbraid".equals(str)) ? 100 : 36;
    }

    public static long m(byte[] bArr) {
        ks1.i(bArr);
        int i = 0;
        ks1.l(bArr.length > 0);
        long j = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j += (((long) bArr[length]) & 255) << i;
            i += 8;
        }
        return j;
    }

    public static MessageDigest o0() {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static Bundle p(List<ifa> list) {
        Bundle bundle = new Bundle();
        if (list != null) {
            for (ifa ifaVar : list) {
                String str = ifaVar.B;
                String str2 = ifaVar.y;
                if (str != null) {
                    bundle.putString(str2, str);
                } else {
                    Long l = ifaVar.A;
                    if (l != null) {
                        bundle.putLong(str2, l.longValue());
                    } else {
                        Double d = ifaVar.D;
                        if (d != null) {
                            bundle.putDouble(str2, d.doubleValue());
                        }
                    }
                }
            }
        }
        return bundle;
    }

    public static String r(String str, boolean z, int i) {
        if (str != null) {
            if (str.codePointCount(0, str.length()) <= i) {
                return str;
            }
            if (z) {
                return g0.c(str.substring(0, str.offsetByCodePoints(0, i)), "...");
            }
        }
        return null;
    }

    public static void t(Bundle bundle, int i, String str, Object obj) {
        if (Z(i, bundle)) {
            bundle.putString("_ev", r(str, true, 40));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public final void A(zs5 zs5Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, j);
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = ((ri8) this.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning long value to wrapper");
        }
    }

    public final void B(zs5 zs5Var, Bundle bundle) {
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = ((ri8) this.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning bundle value to wrapper");
        }
    }

    public final void C(zs5 zs5Var, ArrayList<Bundle> arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, arrayList);
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = ((ri8) this.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning bundle list to wrapper");
        }
    }

    public final void D(zs5 zs5Var, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, z);
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = ((ri8) this.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning boolean value to wrapper");
        }
    }

    public final void E(zs5 zs5Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, bArr);
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = ((ri8) this.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning byte array to wrapper");
        }
    }

    public final void F(tj7 tj7Var, int i) {
        ri8 ri8Var = (ri8) this.f1505x;
        Bundle bundle = tj7Var.d;
        int i2 = 0;
        for (String str : new TreeSet(bundle.keySet())) {
            if (j0(str) && (i2 = i2 + 1) > i) {
                zzj().E.c(a5.f(i, "Event can't contain more than ", " params"), ri8Var.J.b(tj7Var.a), ri8Var.J.a(bundle));
                Z(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void I(Parcelable[] parcelableArr, int i, boolean z) {
        ri8 ri8Var = (ri8) this.f1505x;
        ks1.i(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i2 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (j0(str) && !R(str, h43.L) && (i2 = i2 + 1) > i) {
                    if (z) {
                        zzj().E.c(a5.f(i, "Param can't contain more than ", " item-scoped custom parameters"), ri8Var.J.f(str), ri8Var.J.a(bundle));
                        Z(28, bundle);
                    } else {
                        zzj().E.c("Param cannot contain item-scoped custom parameters", ri8Var.J.f(str), ri8Var.J.a(bundle));
                        Z(23, bundle);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    public final boolean J(int i, String str, String str2) {
        if (str2 == null) {
            zzj().E.a(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i) {
            return true;
        }
        zzj().E.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i), str2);
        return false;
    }

    @SuppressLint({"ApplySharedPref"})
    public final boolean N(String str, double d) {
        try {
            SharedPreferences.Editor editorEdit = ((ri8) this.f1505x).f2345x.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            editorEdit.putString("deeplink", str);
            editorEdit.putLong("timestamp", Double.doubleToRawLongBits(d));
            return editorEdit.commit();
        } catch (RuntimeException e) {
            zzj().C.a(e, "Failed to persist Deferred Deep Link. exception");
            return false;
        }
    }

    public final boolean O(String str, String str2) {
        ri8 ri8Var = (ri8) this.f1505x;
        if (!TextUtils.isEmpty(str)) {
            ks1.i(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(ri8Var.y)) {
                zzj().E.a(fg7.k(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
                return false;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                ks1.i(str2);
                if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                    return true;
                }
                zzj().E.a(fg7.k(str2), "Invalid admob_app_id. Analytics disabled.");
                return false;
            }
            if (TextUtils.isEmpty(ri8Var.y)) {
                zzj().E.b("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    public final boolean P(String str, String str2, int i, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String strValueOf = String.valueOf(obj);
        if (strValueOf.codePointCount(0, strValueOf.length()) > i) {
            zzj().H.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(strValueOf.length()));
            return false;
        }
        return true;
    }

    public final boolean S(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            zzj().E.a(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i = 0; i < 3; i++) {
            if (str2.startsWith(F[i])) {
                zzj().E.c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !R(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && R(str2, strArr2)) {
            return true;
        }
        zzj().E.c("Name is reserved. Type, name", str, str2);
        return false;
    }

    public final boolean U(int i) {
        Boolean bool = ((ri8) this.f1505x).n().B;
        if (g0() < i / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) {
            return (bool == null || bool.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int V(String str) {
        if (!b0("user property", str)) {
            return 6;
        }
        if (S("user property", dd1.v0, null, str)) {
            return !J(24, "user property", str) ? 6 : 0;
        }
        return 15;
    }

    public final Bundle W(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objX = X(bundle.get(str), str);
                if (objX == null) {
                    zzj().H.a(((ri8) this.f1505x).J.f(str), "Param value can't be null");
                } else {
                    w(bundle2, str, objX);
                }
            }
        }
        return bundle2;
    }

    public final Object X(Object obj, String str) {
        ri8 ri8Var = (ri8) this.f1505x;
        if ("_ev".equals(str)) {
            return q(Math.max(ri8Var.D.i(ri8Var.k().l()), 256), obj, true, true);
        }
        return q(h0(str) ? Math.max(ri8Var.D.i(ri8Var.k().l()), 256) : ri8Var.D.i(ri8Var.k().l()), obj, false, true);
    }

    public final boolean a0(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoB = y53.a(context).b(64, str);
            if (packageInfoB == null || (signatureArr = packageInfoB.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e) {
            zzj().C.a(e, "Package name not found");
            return true;
        } catch (CertificateException e2) {
            zzj().C.a(e2, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean b0(String str, String str2) {
        if (str2 == null) {
            zzj().E.a(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            zzj().E.a(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt) && iCodePointAt != 95) {
            zzj().E.c("Name must start with a letter or _ (underscore). Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                zzj().E.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final Object c0(Object obj, String str) {
        return "_ldl".equals(str) ? q(l0(str), obj, true, false) : q(l0(str), obj, false, false);
    }

    public final boolean d0(String str, String str2) {
        if (str2 == null) {
            zzj().E.a(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            zzj().E.a(str, "Name is required and can't be empty. Type");
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            zzj().E.c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                zzj().E.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean f0(String str) {
        e();
        if (y53.a(((ri8) this.f1505x).f2345x).a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        zzj().J.a(str, "Permission not granted");
        return false;
    }

    public final int g0() {
        if (this.E == null) {
            bp0 bp0Var = bp0.b;
            Context context = ((ri8) this.f1505x).f2345x;
            bp0Var.getClass();
            this.E = Integer.valueOf(bp0.a(context) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        }
        return this.E.intValue();
    }

    @Override // x.p49
    public final boolean h() {
        return true;
    }

    public final int i(Object obj, String str) {
        return "_ldl".equals(str) ? P("user property referrer", str, l0(str), obj) : P("user property", str, l0(str), obj) ? 0 : 7;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long i0() {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ofa.i0():long");
    }

    public final int j(String str) {
        if (!b0("event", str)) {
            return 2;
        }
        if (S("event", ca.W, ca.X, str)) {
            return !J(40, "event", str) ? 2 : 0;
        }
        return 13;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k(java.lang.String r12, java.lang.String r13, java.lang.Object r14, android.os.Bundle r15, java.util.List r16, boolean r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ofa.k(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final boolean k0(String str) {
        List<ResolveInfo> listQueryIntentActivities;
        return (TextUtils.isEmpty(str) || (listQueryIntentActivities = ((ri8) this.f1505x).f2345x.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(str)), 0)) == null || listQueryIntentActivities.isEmpty()) ? false : true;
    }

    public final long m0() {
        long andIncrement;
        long j;
        if (this.A.get() != 0) {
            synchronized (this.A) {
                this.A.compareAndSet(-1L, 1L);
                andIncrement = this.A.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.A) {
            long jNanoTime = System.nanoTime();
            ((ri8) this.f1505x).K.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i = this.B + 1;
            this.B = i;
            j = jNextLong + ((long) i);
        }
        return j;
    }

    public final Bundle n(Uri uri, boolean z, boolean z2) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        String str;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = z2 ? uri.getQueryParameter("gbraid") : null;
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = z ? uri.getQueryParameter("sfmc_id") : null;
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && ((!z2 || TextUtils.isEmpty(queryParameter5)) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && (!z || TextUtils.isEmpty(queryParameter9)))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(queryParameter)) {
                str = "sfmc_id";
            } else {
                str = "sfmc_id";
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (z2 && !TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("term", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("aclid", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("cp1", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("anid", queryParameter14);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter15 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("source_platform", queryParameter15);
            }
            String queryParameter16 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("creative_format", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("marketing_tactic", queryParameter17);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (z && !TextUtils.isEmpty(queryParameter9)) {
                bundle.putString(str, queryParameter9);
            }
            return bundle;
        } catch (UnsupportedOperationException e) {
            zzj().F.a(e, "Install referrer url isn't a hierarchical URI");
            return null;
        }
    }

    public final String n0() {
        byte[] bArr = new byte[16];
        p0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle o(java.lang.String r18, android.os.Bundle r19, java.util.List r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ofa.o(java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    public final SecureRandom p0() {
        e();
        if (this.z == null) {
            this.z = new SecureRandom();
        }
        return this.z;
    }

    public final Object q(int i, Object obj, boolean z, boolean z2) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return r(String.valueOf(obj), z, i);
        }
        if (!z2) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleW = W((Bundle) parcelable);
                if (!bundleW.isEmpty()) {
                    arrayList.add(bundleW);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final ni4 s(String str, Bundle bundle, String str2, long j, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (j(str) != 0) {
            zzj().C.a(((ri8) this.f1505x).J.g(str), "Invalid conditional property event name");
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleO = o(str, bundle2, Collections.singletonList("_o"), true);
        if (z) {
            bundleO = W(bundleO);
        }
        ks1.i(bundleO);
        return new ni4(str, new md4(bundleO), str2, j);
    }

    public final void u(Bundle bundle, long j) {
        long j2 = bundle.getLong("_et");
        if (j2 != 0) {
            zzj().F.a(Long.valueOf(j2), "Params already contained engagement");
        }
        bundle.putLong("_et", j + j2);
    }

    public final void v(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                c().w(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void w(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            zzj().H.c("Not putting event parameter. Invalid value type. name, type", ((ri8) this.f1505x).J.f(str), obj != null ? obj.getClass().getSimpleName() : null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(java.lang.String r18, java.lang.String r19, android.os.Bundle r20, java.util.List r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ofa.x(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):void");
    }

    public final void y(String str, zs5 zs5Var) {
        Bundle bundle = new Bundle();
        bundle.putString(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, str);
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = ((ri8) this.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning string value to wrapper");
        }
    }

    public final void z(zs5 zs5Var, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, i);
        try {
            zs5Var.l(bundle);
        } catch (RemoteException e) {
            fg7 fg7Var = ((ri8) this.f1505x).F;
            ri8.d(fg7Var);
            fg7Var.F.a(e, "Error returning int value to wrapper");
        }
    }
}
