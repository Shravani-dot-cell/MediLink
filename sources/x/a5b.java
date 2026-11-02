package x;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.getcapacitor.PluginHandle;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzq;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import com.webtoapk.template.AppConfig;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URI;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a5b implements k77, np3, zzq, v36 {
    public static final gm5 I;
    public static final a5b J;
    public static final /* synthetic */ int O = 0;
    public static x4b y;
    public static Cipher z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f378x;
    public static final Object A = new Object();
    public static final Object B = new Object();
    public static final /* synthetic */ a5b C = new a5b(2);
    public static final /* synthetic */ a5b D = new a5b(3);
    public static final /* synthetic */ a5b E = new a5b(4);
    public static final /* synthetic */ a5b F = new a5b(5);
    public static final gm5 G = new gm5(6);
    public static final gm5 H = new gm5(7);
    public static final a5b K = new a5b(10);
    public static final a5b L = new a5b(11);
    public static final a5b M = new a5b(12);
    public static final a5b N = new a5b(13);
    public static final /* synthetic */ a5b P = new a5b(27);
    public static final /* synthetic */ a5b Q = new a5b(28);
    public static final /* synthetic */ a5b R = new a5b(29);

    static {
        int i = 9;
        I = new gm5(i);
        J = new a5b(i);
    }

    public /* synthetic */ a5b(int i) {
        this.f378x = i;
    }

    public static String a(AppConfig appConfig, String str) {
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        String string = hh2.Y(str).toString();
        if (eh2.o(string, "default")) {
            return "com.webtoapk.template.LauncherDefault";
        }
        Iterator it = bt.b0(appConfig.getAlternateIconNames(), 4).iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (eh2.o((String) it.next(), string)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return gh.g(i + 1, "com.webtoapk.template.LauncherAlt");
        }
        return null;
    }

    public static ArrayList b(AppConfig appConfig) {
        List listO = xe5.o(new tp1("default", "com.webtoapk.template.LauncherDefault"));
        List listB0 = bt.b0(appConfig.getAlternateIconNames(), 4);
        ArrayList arrayList = new ArrayList(xs.E(listB0));
        int i = 0;
        for (Object obj : listB0) {
            int i2 = i + 1;
            if (i < 0) {
                ws.D();
                throw null;
            }
            arrayList.add(new tp1((String) obj, gh.g(i2, "com.webtoapk.template.LauncherAlt")));
            i = i2;
        }
        return bt.W(arrayList, listO);
    }

    public static void c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final void d(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                hkb.b(th, th2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String f(Context context, AppConfig appConfig) {
        Object next;
        String str;
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (appConfig.getAlternateIconNames().isEmpty()) {
            return "default";
        }
        PackageManager packageManager = context.getPackageManager();
        Iterator it = bt.J(b(appConfig), 1).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = (String) ((tp1) next).y;
            a51.b(packageManager);
            int componentEnabledSetting = packageManager.getComponentEnabledSetting(new ComponentName(context.getPackageName(), str2));
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                break;
            }
        }
        tp1 tp1Var = (tp1) next;
        return (tp1Var == null || (str = (String) tp1Var.f2571x) == null) ? "default" : str;
    }

    public static String g(long j, String str) {
        String strSubstring;
        int iB = hh2.B(str, '#', 0, 6);
        String strSubstring2 = "";
        if (eh2.t(str, "?", false)) {
            strSubstring = str.substring(1, iB >= 0 ? iB : str.length());
            a51.d(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        if (iB >= 0) {
            strSubstring2 = str.substring(iB + 1);
            a51.d(strSubstring2, "substring(...)");
        }
        StringBuilder sb = new StringBuilder("https://appassets.androidplatform.net/assets/www/index.html");
        sb.append(hh2.w("https://appassets.androidplatform.net/assets/www/index.html", '?') ? '&' : '?');
        sb.append("appmint_auth_return=");
        sb.append(j);
        if (strSubstring.length() > 0) {
            sb.append('&');
            sb.append(strSubstring);
        }
        if (strSubstring2.length() > 0) {
            sb.append('#');
            sb.append(strSubstring2);
        }
        return sb.toString();
    }

    public static String h(jm jmVar) {
        StringBuilder sb = new StringBuilder(jmVar.size());
        for (int i = 0; i < jmVar.size(); i++) {
            byte bD = jmVar.d(i);
            if (bD == 34) {
                sb.append("\\\"");
            } else if (bD == 39) {
                sb.append("\\'");
            } else if (bD != 92) {
                switch (bD) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bD < 32 || bD > 126) {
                            sb.append('\\');
                            sb.append((char) (((bD >>> 6) & 3) + 48));
                            sb.append((char) (((bD >>> 3) & 7) + 48));
                            sb.append((char) ((bD & 7) + 48));
                        } else {
                            sb.append((char) bD);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static String j(Context context, String str) {
        String[] list;
        StringBuilder sb = new StringBuilder();
        try {
            list = context.getAssets().list(str);
        } catch (IOException unused) {
            rl9.B("Unable to read file at path " + str);
        }
        if (list.length <= 0) {
            return wg0.d(context.getAssets(), str);
        }
        for (String str2 : list) {
            if (!str2.endsWith(".map")) {
                sb.append(j(context, str + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + str2));
            }
        }
        return sb.toString();
    }

    public static String k(Context context, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            try {
                arrayList2.add(wg0.d(context.getAssets(), "public/" + str));
            } catch (IOException unused) {
                rl9.o("Unable to read public/" + str);
            }
        }
        return TextUtils.join("\n", arrayList2);
    }

    public static final to l(jy jyVar) {
        to toVar;
        to toVar2;
        if (!(jyVar instanceof g90)) {
            return new to(1, jyVar);
        }
        g90 g90Var = (g90) jyVar;
        iv6 iv6Var = xe5.z;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g90.E;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(g90Var);
            toVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(g90Var, iv6Var);
                toVar2 = null;
                break;
            }
            if (obj instanceof to) {
                while (!atomicReferenceFieldUpdater.compareAndSet(g90Var, obj, iv6Var)) {
                    if (atomicReferenceFieldUpdater.get(g90Var) != obj) {
                        break;
                    }
                }
                toVar2 = (to) obj;
                break loop0;
            }
            if (obj != iv6Var && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (toVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = to.D;
            Object obj2 = atomicReferenceFieldUpdater2.get(toVar2);
            if (!(obj2 instanceof st) || ((st) obj2).d == null) {
                to.C.set(toVar2, 536870911);
                atomicReferenceFieldUpdater2.set(toVar2, w1.f2791x);
                toVar = toVar2;
            } else {
                toVar2.l();
            }
            if (toVar != null) {
                return toVar;
            }
        }
        return new to(2, jyVar);
    }

    public static String m(Collection collection) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        JSONArray jSONArray = new JSONArray();
        arrayList2.add("// Begin: Capacitor Plugin JS");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            PluginHandle pluginHandle = (PluginHandle) it.next();
            arrayList2.add("(function(w) {\nvar a = (w.Capacitor = w.Capacitor || {});\nvar p = (a.Plugins = a.Plugins || {});\nvar t = (p['" + pluginHandle.getId() + "'] = {});\nt.addListener = function(eventName, callback) {\n  return w.Capacitor.addListener('" + pluginHandle.getId() + "', eventName, callback);\n}");
            for (yr1 yr1Var : pluginHandle.getMethods()) {
                String str = yr1Var.b;
                String str2 = yr1Var.b;
                if (!str.equals("addListener") && !str2.equals("removeListener")) {
                    arrayList = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add("_options");
                    String str3 = yr1Var.c;
                    if (str3.equals("callback")) {
                        arrayList3.add("_callback");
                    }
                    StringBuilder sbJ = y1.j("t['", str2, "'] = function(");
                    sbJ.append(TextUtils.join(", ", arrayList3));
                    sbJ.append(") {");
                    arrayList.add(sbJ.toString());
                    switch (str3) {
                        case "promise":
                            arrayList.add("return w.Capacitor.nativePromise('" + pluginHandle.getId() + "', '" + str2 + "', _options)");
                            break;
                        case "callback":
                            arrayList.add("return w.Capacitor.nativeCallback('" + pluginHandle.getId() + "', '" + str2 + "', _options, _callback)");
                            break;
                        case "none":
                            arrayList.add("return w.Capacitor.nativeCallback('" + pluginHandle.getId() + "', '" + str2 + "', _options)");
                            break;
                    }
                    arrayList.add("}");
                    arrayList2.add(TextUtils.join("\n", arrayList));
                }
            }
            arrayList2.add("})(window);\n");
            JSONObject jSONObject = new JSONObject();
            Collection<yr1> methods = pluginHandle.getMethods();
            try {
                Object id = pluginHandle.getId();
                JSONArray jSONArray2 = new JSONArray();
                jSONObject.put("name", id);
                for (yr1 yr1Var2 : methods) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        String str4 = yr1Var2.b;
                        String str5 = yr1Var2.c;
                        jSONObject2.put("name", str4);
                        if (!str5.equals("none")) {
                            jSONObject2.put("rtype", str5);
                        }
                    } catch (JSONException unused) {
                    }
                    jSONArray2.put(jSONObject2);
                }
                jSONObject.put("methods", jSONArray2);
            } catch (JSONException unused2) {
            }
            jSONArray.put(jSONObject);
        }
        return TextUtils.join("\n", arrayList2) + "\nwindow.Capacitor.PluginHeaders = " + jSONArray.toString() + ";";
    }

    public static void n(Activity activity, String str) throws FileNotFoundException {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl) : null;
        File file = new File(eh2.r(str, "file:///", ""));
        if (!file.exists()) {
            throw new FileNotFoundException();
        }
        Uri uriD = FileProvider.d(activity.getApplicationContext(), activity.getPackageName() + ".opener.provider", file);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uriD, mimeTypeFromExtension);
        intent.setFlags(1073741825);
        activity.startActivity(intent);
    }

    public static String o(String str, String str2) {
        String lowerCase;
        String host;
        if (str != null && eh2.p(0, 0, 19, str, "appmint-shortcut://", true) && str2 != null && !hh2.E(str2)) {
            try {
                URI uri = new URI(hh2.Y(str2).toString());
                String scheme = uri.getScheme();
                if (scheme != null) {
                    lowerCase = scheme.toLowerCase(Locale.ROOT);
                    a51.d(lowerCase, "toLowerCase(...)");
                } else {
                    lowerCase = null;
                }
                if ((a51.a(lowerCase, "http") || a51.a(lowerCase, HttpRequest.DEFAULT_SCHEME)) && (host = uri.getHost()) != null && host.length() != 0) {
                    a51.b(str);
                    String strSubstring = str.substring(19);
                    a51.d(strSubstring, "substring(...)");
                    int length = strSubstring.length();
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            i = -1;
                            break;
                        }
                        char cCharAt = strSubstring.charAt(i);
                        if (cCharAt == '/' || cCharAt == '?' || cCharAt == '#') {
                            break;
                        }
                        i++;
                    }
                    String str3 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
                    if (i >= 0) {
                        String strSubstring2 = strSubstring.substring(i);
                        a51.d(strSubstring2, "substring(...)");
                        if (!eh2.t(strSubstring2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                            strSubstring2 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(strSubstring2);
                        }
                        str3 = strSubstring2;
                    }
                    return uri.resolve(str3).toString();
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static final void p(to toVar, jy jyVar, boolean z2) {
        Object obj = to.D.get(toVar);
        Throwable thD = toVar.d(obj);
        Object objA = thD != null ? f42.a(thD) : toVar.e(obj);
        if (!z2) {
            jyVar.resumeWith(objA);
            return;
        }
        a51.c(jyVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        g90 g90Var = (g90) jyVar;
        ly lyVar = g90Var.B;
        Object obj2 = g90Var.D;
        oz context = lyVar.get$context();
        Object objC = ll2.c(context, obj2);
        np2<?> np2VarC = objC != ll2.a ? rz.c(lyVar, context, objC) : null;
        try {
            lyVar.resumeWith(objA);
            rp2 rp2Var = rp2.a;
            if (np2VarC == null || np2VarC.o0()) {
                ll2.a(context, objC);
            }
        } catch (Throwable th) {
            if (np2VarC == null || np2VarC.o0()) {
                ll2.a(context, objC);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean q(android.content.Context r8, com.webtoapk.template.AppConfig r9, java.lang.String r10) {
        /*
            java.lang.String r0 = "config"
            x.a51.e(r9, r0)
            java.lang.String r10 = a(r9, r10)
            r0 = 0
            if (r10 != 0) goto Ld
            return r0
        Ld:
            java.util.List r1 = r9.getAlternateIconNames()
            boolean r1 = r1.isEmpty()
            r2 = 1
            if (r1 == 0) goto L1a
            goto L9e
        L1a:
            android.content.pm.PackageManager r1 = r8.getPackageManager()
            java.util.ArrayList r3 = b(r9)
            java.lang.String r9 = f(r8, r9)
            int r4 = r3.size()
            r5 = r0
        L2b:
            if (r5 >= r4) goto L9f
            java.lang.Object r6 = r3.get(r5)
            int r5 = r5 + 1
            x.tp1 r6 = (x.tp1) r6
            B r7 = r6.y
            boolean r7 = x.a51.a(r7, r10)
            if (r7 == 0) goto L2b
            A r4 = r6.f2571x
            java.lang.String r4 = (java.lang.String) r4
            boolean r9 = r9.equalsIgnoreCase(r4)
            java.lang.String r4 = "com.webtoapk.template.LauncherDefault"
            if (r9 == 0) goto L67
            x.a51.b(r1)
            boolean r9 = r10.equals(r4)
            android.content.ComponentName r5 = new android.content.ComponentName
            java.lang.String r6 = r8.getPackageName()
            r5.<init>(r6, r10)
            int r5 = r1.getComponentEnabledSetting(r5)
            if (r5 == 0) goto L64
            if (r5 == r2) goto L63
            r9 = r0
            goto L64
        L63:
            r9 = r2
        L64:
            if (r9 == 0) goto L67
            goto L9e
        L67:
            android.content.ComponentName r9 = new android.content.ComponentName
            java.lang.String r5 = r8.getPackageName()
            r9.<init>(r5, r10)
            boolean r4 = r10.equals(r4)
            r4 = r4 ^ r2
            r1.setComponentEnabledSetting(r9, r4, r2)
            int r9 = r3.size()
        L7c:
            if (r0 >= r9) goto L9e
            java.lang.Object r4 = r3.get(r0)
            int r0 = r0 + 1
            x.tp1 r4 = (x.tp1) r4
            B r4 = r4.y
            java.lang.String r4 = (java.lang.String) r4
            boolean r5 = x.a51.a(r4, r10)
            if (r5 != 0) goto L7c
            android.content.ComponentName r5 = new android.content.ComponentName
            java.lang.String r6 = r8.getPackageName()
            r5.<init>(r6, r4)
            r4 = 2
            r1.setComponentEnabledSetting(r5, r4, r2)
            goto L7c
        L9e:
            return r2
        L9f:
            java.util.NoSuchElementException r8 = new java.util.NoSuchElementException
            java.lang.String r9 = "Collection contains no element matching the predicate."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a5b.q(android.content.Context, com.webtoapk.template.AppConfig, java.lang.String):boolean");
    }

    public static final String r(int i) {
        x26.c(16);
        long j = ((long) i) & 4294967295L;
        if (j >= 0) {
            x26.c(16);
            String string = Long.toString(j, 16);
            a51.d(string, "toString(...)");
            return string;
        }
        long j2 = 16;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        x26.c(16);
        String string2 = Long.toString(j3, 16);
        a51.d(string2, "toString(...)");
        x26.c(16);
        String string3 = Long.toString(j4, 16);
        a51.d(string3, "toString(...)");
        return string2.concat(string3);
    }

    public static String s(byte[] bArr, byte[] bArr2) throws kd4 {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (A) {
                w().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = w().doFinal(bArr2);
                iv = w().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e) {
            throw new kd4(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new kd4(e2);
        } catch (BadPaddingException e3) {
            throw new kd4(e3);
        } catch (IllegalBlockSizeException e4) {
            throw new kd4(e4);
        } catch (NoSuchPaddingException e5) {
            throw new kd4(e5);
        }
    }

    public static boolean t() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static synchronized n3b u() {
        n3b n3bVar;
        byte b = (byte) (((byte) 1) | 2);
        if (b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((b & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        i2b i2bVar = new i2b();
        synchronized (a5b.class) {
            try {
                if (y == null) {
                    y = new x4b(0);
                }
                n3bVar = (n3b) y.b(i2bVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return n3bVar;
        return n3bVar;
    }

    public static byte[] v(String str, byte[] bArr) throws kd4 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = bArrDecode.length;
            if (length2 <= 16) {
                throw new kd4();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrDecode);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (A) {
                w().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = w().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e) {
            throw new kd4(e);
        } catch (InvalidAlgorithmParameterException e2) {
            throw new kd4(e2);
        } catch (InvalidKeyException e3) {
            throw new kd4(e3);
        } catch (NoSuchAlgorithmException e4) {
            throw new kd4(e4);
        } catch (BadPaddingException e5) {
            throw new kd4(e5);
        } catch (IllegalBlockSizeException e6) {
            throw new kd4(e6);
        } catch (NoSuchPaddingException e7) {
            throw new kd4(e7);
        }
    }

    public static final Cipher w() {
        Cipher cipher;
        synchronized (B) {
            try {
                if (z == null) {
                    z = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public void e(mc0 mc0Var) {
        switch (this.f378x) {
            case 11:
                mc0Var.a(hba.class, kw7.a);
                mc0Var.a(kxa.class, kr9.a);
                mc0Var.a(oba.class, lx7.a);
                mc0Var.a(gca.class, wy7.a);
                mc0Var.a(vba.class, by7.a);
                mc0Var.a(yba.class, nz7.a);
                mc0Var.a(r0a.class, j47.a);
                mc0Var.a(j0a.class, i37.a);
                mc0Var.a(j7a.class, ol7.a);
                mc0Var.a(yta.class, em9.a);
                mc0Var.a(c0a.class, k27.a);
                mc0Var.a(wz9.class, u07.a);
                mc0Var.a(xka.class, fx8.a);
                mc0Var.a(e1b.class, ef7.a);
                mc0Var.a(r5a.class, uh7.a);
                mc0Var.a(f5a.class, me7.a);
                mc0Var.a(bla.class, hy8.a);
                mc0Var.a(mta.class, fl9.a);
                mc0Var.a(qta.class, ol9.a);
                mc0Var.a(ita.class, wk9.a);
                mc0Var.a(dda.class, x38.a);
                mc0Var.a(a1b.class, yn6.a);
                mc0Var.a(kda.class, t48.a);
                mc0Var.a(mma.class, l59.a);
                mc0Var.a(bna.class, u89.a);
                mc0Var.a(wma.class, r79.a);
                mc0Var.a(sma.class, q69.a);
                mc0Var.a(woa.class, ef9.a);
                mc0Var.a(bpa.class, of9.a);
                mc0Var.a(kpa.class, eg9.a);
                mc0Var.a(gpa.class, wf9.a);
                mc0Var.a(wca.class, h38.a);
                mc0Var.a(qpa.class, mg9.a);
                mc0Var.a(rqa.class, vg9.a);
                mc0Var.a(xqa.class, ch9.a);
                mc0Var.a(dra.class, ih9.a);
                mc0Var.a(asa.class, di9.a);
                mc0Var.a(vra.class, bj9.a);
                mc0Var.a(roa.class, wc9.a);
                mc0Var.a(o8a.class, zq7.a);
                mc0Var.a(hoa.class, je9.a);
                mc0Var.a(coa.class, od9.a);
                mc0Var.a(moa.class, ye9.a);
                mc0Var.a(uta.class, wl9.a);
                mc0Var.a(qya.class, dt9.a);
                mc0Var.a(cw9.class, js6.a);
                mc0Var.a(nv9.class, pq6.a);
                mc0Var.a(fv9.class, rp6.a);
                mc0Var.a(uv9.class, jr6.a);
                mc0Var.a(rw9.class, fu6.a);
                mc0Var.a(kw9.class, jt6.a);
                mc0Var.a(zw9.class, cv6.a);
                mc0Var.a(hx9.class, sv6.a);
                mc0Var.a(ox9.class, ew6.a);
                mc0Var.a(wx9.class, vw6.a);
                mc0Var.a(dy9.class, yx6.a);
                mc0Var.a(un5.class, dl6.a);
                mc0Var.a(bp5.class, rm6.a);
                mc0Var.a(lo5.class, yl6.a);
                mc0Var.a(z7a.class, dp7.a);
                mc0Var.a(a1a.class, g57.a);
                mc0Var.a(sg4.class, sq5.a);
                mc0Var.a(uf4.class, ur5.a);
                mc0Var.a(q4a.class, dd7.a);
                mc0Var.a(si4.class, dt5.a);
                mc0Var.a(uh4.class, du5.a);
                mc0Var.a(fz4.class, v26.a);
                mc0Var.a(zx4.class, m36.a);
                mc0Var.a(zn4.class, xu5.a);
                mc0Var.a(bk4.class, yv5.a);
                mc0Var.a(z45.class, t66.a);
                mc0Var.a(c45.class, p76.a);
                mc0Var.a(qa5.class, s96.a);
                mc0Var.a(n95.class, la6.a);
                mc0Var.a(um5.class, uj6.a);
                mc0Var.a(ol5.class, mk6.a);
                mc0Var.a(wc5.class, ib6.a);
                mc0Var.a(ub5.class, dc6.a);
                mc0Var.a(bf5.class, bd6.a);
                mc0Var.a(ae5.class, zd6.a);
                mc0Var.a(d0b.class, zm9.a);
                mc0Var.a(wya.class, g67.a);
                mc0Var.a(oza.class, g28.a);
                mc0Var.a(mza.class, m18.a);
                mc0Var.a(bza.class, dg7.a);
                mc0Var.a(yza.class, sm9.a);
                mc0Var.a(tza.class, km9.a);
                mc0Var.a(i0b.class, in9.a);
                mc0Var.a(hza.class, km7.a);
                mc0Var.a(v0b.class, ut9.a);
                mc0Var.a(q0b.class, du9.a);
                mc0Var.a(m0b.class, mt9.a);
                mc0Var.a(jua.class, wn9.a);
                mc0Var.a(q7a.class, rn7.a);
                mc0Var.a(u8a.class, zr7.a);
                mc0Var.a(yu9.class, uo6.a);
                mc0Var.a(y5a.class, ni7.a);
                mc0Var.a(f8a.class, wp7.a);
                mc0Var.a(y4a.class, wd7.a);
                mc0Var.a(p1a.class, i77.a);
                mc0Var.a(w1a.class, z77.a);
                mc0Var.a(h1a.class, v67.a);
                mc0Var.a(f2a.class, m97.a);
                mc0Var.a(pca.class, w08.a);
                mc0Var.a(lca.class, h08.a);
                mc0Var.a(re4.class, tp5.a);
                mc0Var.a(aya.class, fs9.a);
                mc0Var.a(kya.class, xs9.a);
                mc0Var.a(gya.class, os9.a);
                mc0Var.a(ru9.class, en6.a);
                mc0Var.a(pz9.class, l07.a);
                mc0Var.a(qy9.class, vz6.a);
                mc0Var.a(ky9.class, zy6.a);
                mc0Var.a(pja.class, qt8.a);
                mc0Var.a(zja.class, yv8.a);
                mc0Var.a(uja.class, wu8.a);
                mc0Var.a(tw4.class, w16.a);
                mc0Var.a(zv4.class, o26.a);
                mc0Var.a(fla.class, yy8.a);
                mc0Var.a(ula.class, f19.a);
                mc0Var.a(kla.class, wz8.a);
                mc0Var.a(pla.class, m09.a);
                mc0Var.a(t05.class, i46.a);
                mc0Var.a(b05.class, w46.a);
                mc0Var.a(kva.class, ep9.a);
                mc0Var.a(fva.class, xo9.a);
                mc0Var.a(pxa.class, sr9.a);
                mc0Var.a(vxa.class, zr9.a);
                mc0Var.a(gna.class, x99.a);
                mc0Var.a(wna.class, fc9.a);
                mc0Var.a(mna.class, qa9.a);
                mc0Var.a(rna.class, mb9.a);
                mc0Var.a(m6a.class, rk7.a);
                mc0Var.a(l85.class, e86.a);
                mc0Var.a(f65.class, z86.a);
                mc0Var.a(e6a.class, qj7.a);
                mc0Var.a(m5a.class, ah7.a);
                mc0Var.a(zla.class, p29.a);
                mc0Var.a(ima.class, m49.a);
                mc0Var.a(ema.class, l39.a);
                mc0Var.a(u25.class, o56.a);
                mc0Var.a(q15.class, f66.a);
                mc0Var.a(kha.class, nk8.a);
                mc0Var.a(qha.class, fl8.a);
                mc0Var.a(wha.class, wl8.a);
                mc0Var.a(js4.class, ty5.a);
                mc0Var.a(fr4.class, pz5.a);
                mc0Var.a(sga.class, qh8.a);
                mc0Var.a(yga.class, pi8.a);
                mc0Var.a(dha.class, pj8.a);
                mc0Var.a(bq4.class, qw5.a);
                mc0Var.a(zo4.class, dy5.a);
                mc0Var.a(bia.class, vm8.a);
                mc0Var.a(hia.class, nn8.a);
                mc0Var.a(mia.class, qo8.a);
                mc0Var.a(ria.class, qp8.a);
                mc0Var.a(wu4.class, j06.a);
                mc0Var.a(pt4.class, f16.a);
                mc0Var.a(uua.class, do9.a);
                mc0Var.a(pua.class, lo9.a);
                mc0Var.a(b9a.class, ys7.a);
                mc0Var.a(q9a.class, zu7.a);
                mc0Var.a(i9a.class, vt7.a);
                mc0Var.a(w9a.class, uv7.a);
                mc0Var.a(gsa.class, ij9.a);
                mc0Var.a(lsa.class, qj9.a);
                mc0Var.a(ri5.class, ag6.a);
                mc0Var.a(th5.class, qh6.a);
                mc0Var.a(ova.class, mp9.a);
                mc0Var.a(jra.class, ph9.a);
                mc0Var.a(pra.class, xh9.a);
                mc0Var.a(tg5.class, ze6.a);
                mc0Var.a(vf5.class, jf6.a);
                mc0Var.a(ava.class, ro9.a);
                mc0Var.a(mga.class, u68.a);
                mc0Var.a(gga.class, tg8.a);
                mc0Var.a(mfa.class, yc8.a);
                mc0Var.a(gfa.class, hb8.a);
                mc0Var.a(tfa.class, oe8.a);
                mc0Var.a(aga.class, of8.a);
                mc0Var.a(zea.class, ea8.a);
                mc0Var.a(qda.class, r58.a);
                mc0Var.a(tea.class, f98.a);
                mc0Var.a(vda.class, z78.a);
                mc0Var.a(aja.class, ur8.a);
                mc0Var.a(c4a.class, mb7.a);
                mc0Var.a(via.class, sq8.a);
                mc0Var.a(kja.class, ns8.a);
                mc0Var.a(u2a.class, na7.a);
                mc0Var.a(i4a.class, gc7.a);
                mc0Var.a(eua.class, pn9.a);
                mc0Var.a(ssa.class, zj9.a);
                mc0Var.a(wwa.class, kq9.a);
                mc0Var.a(dta.class, ok9.a);
                mc0Var.a(ysa.class, hk9.a);
                mc0Var.a(sva.class, tp9.a);
                mc0Var.a(ok5.class, di6.a);
                mc0Var.a(tj5.class, yi6.a);
                mc0Var.a(swa.class, cq9.a);
                mc0Var.a(m2a.class, w97.a);
                break;
            default:
                mc0Var.a(lpa.class, ze9.a);
                mc0Var.a(v8b.class, c9a.a);
                mc0Var.a(rpa.class, ff9.a);
                mc0Var.a(era.class, xf9.a);
                mc0Var.a(sqa.class, pf9.a);
                mc0Var.a(yqa.class, fg9.a);
                mc0Var.a(eha.class, gl8.a);
                mc0Var.a(zga.class, ok8.a);
                mc0Var.a(nma.class, m59.a);
                mc0Var.a(c7b.class, d4a.a);
                mc0Var.a(tga.class, qj8.a);
                mc0Var.a(nga.class, qi8.a);
                mc0Var.a(hya.class, lr9.a);
                mc0Var.a(vbb.class, zy8.a);
                mc0Var.a(lla.class, g19.a);
                mc0Var.a(vja.class, iy8.a);
                mc0Var.a(lya.class, tr9.a);
                mc0Var.a(o5b.class, j3a.a);
                mc0Var.a(s6b.class, r3a.a);
                mc0Var.a(d5b.class, c3a.a);
                mc0Var.a(bsa.class, yh9.a);
                mc0Var.a(tbb.class, n18.a);
                mc0Var.a(hsa.class, ei9.a);
                mc0Var.a(zza.class, eu9.a);
                mc0Var.a(n0b.class, zu9.a);
                mc0Var.a(j0b.class, su9.a);
                mc0Var.a(e0b.class, mu9.a);
                mc0Var.a(r2b.class, px9.a);
                mc0Var.a(u2b.class, xx9.a);
                mc0Var.a(c3b.class, ly9.a);
                mc0Var.a(y2b.class, ey9.a);
                mc0Var.a(wra.class, qh9.a);
                mc0Var.a(f3b.class, ry9.a);
                mc0Var.a(h3b.class, qz9.a);
                mc0Var.a(k3b.class, xz9.a);
                mc0Var.a(o3b.class, d0a.a);
                mc0Var.a(d4b.class, b1a.a);
                mc0Var.a(z3b.class, i1a.a);
                mc0Var.a(m2b.class, lw9.a);
                mc0Var.a(hna.class, ra9.a);
                mc0Var.a(e2b.class, ax9.a);
                mc0Var.a(j1b.class, sw9.a);
                mc0Var.a(j2b.class, ix9.a);
                mc0Var.a(w6b.class, w3a.a);
                mc0Var.a(r9b.class, uaa.a);
                mc0Var.a(eda.class, s58.a);
                mc0Var.a(qca.class, y38.a);
                mc0Var.a(mca.class, i38.a);
                mc0Var.a(xca.class, u48.a);
                mc0Var.a(rda.class, a88.a);
                mc0Var.a(lda.class, v68.a);
                mc0Var.a(wda.class, g98.a);
                mc0Var.a(uea.class, fa8.a);
                mc0Var.a(afa.class, ib8.a);
                mc0Var.a(hfa.class, zc8.a);
                mc0Var.a(nfa.class, pe8.a);
                mc0Var.a(zx6.class, xy7.a);
                mc0Var.a(wz6.class, i08.a);
                mc0Var.a(az6.class, oz7.a);
                mc0Var.a(xma.class, v89.a);
                mc0Var.a(lha.class, xl8.a);
                mc0Var.a(p26.class, v07.a);
                mc0Var.a(x16.class, l27.a);
                mc0Var.a(lja.class, zv8.a);
                mc0Var.a(n36.class, j37.a);
                mc0Var.a(w26.class, k47.a);
                mc0Var.a(ec6.class, ed7.a);
                mc0Var.a(jb6.class, xd7.a);
                mc0Var.a(x46.class, h57.a);
                mc0Var.a(j46.class, h67.a);
                mc0Var.a(rh6.class, vh7.a);
                mc0Var.a(bg6.class, oi7.a);
                mc0Var.a(nk6.class, pl7.a);
                mc0Var.a(vj6.class, lm7.a);
                mc0Var.a(ww6.class, mx7.a);
                mc0Var.a(tv6.class, cy7.a);
                mc0Var.a(zl6.class, sn7.a);
                mc0Var.a(el6.class, ep7.a);
                mc0Var.a(fn6.class, xp7.a);
                mc0Var.a(sm6.class, ar7.a);
                mc0Var.a(ebb.class, z4a.a);
                mc0Var.a(jab.class, wm8.a);
                mc0Var.a(tab.class, jh9.a);
                mc0Var.a(qab.class, dh9.a);
                mc0Var.a(lab.class, xz8.a);
                mc0Var.a(abb.class, r4a.a);
                mc0Var.a(wab.class, j4a.a);
                mc0Var.a(hbb.class, g5a.a);
                mc0Var.a(oab.class, r69.a);
                mc0Var.a(qbb.class, iba.a);
                mc0Var.a(nbb.class, pba.a);
                mc0Var.a(kbb.class, aba.a);
                mc0Var.a(l7b.class, s5a.a);
                mc0Var.a(tma.class, s79.a);
                mc0Var.a(nna.class, nb9.a);
                mc0Var.a(hca.class, h28.a);
                mc0Var.a(qla.class, q29.a);
                mc0Var.a(cna.class, y99.a);
                mc0Var.a(qja.class, gx8.a);
                mc0Var.a(xha.class, ro8.a);
                mc0Var.a(cia.class, rp8.a);
                mc0Var.a(rha.class, on8.a);
                mc0Var.a(iia.class, tq8.a);
                mc0Var.a(qra.class, wg9.a);
                mc0Var.a(kra.class, ng9.a);
                mc0Var.a(g16.class, m07.a);
                mc0Var.a(g9b.class, x9a.a);
                mc0Var.a(n9b.class, maa.a);
                mc0Var.a(j9b.class, faa.a);
                mc0Var.a(zba.class, x08.a);
                mc0Var.a(hga.class, rh8.a);
                mc0Var.a(bga.class, ug8.a);
                mc0Var.a(ufa.class, pf8.a);
                mc0Var.a(qxa.class, up9.a);
                mc0Var.a(bya.class, lq9.a);
                mc0Var.a(wxa.class, dq9.a);
                mc0Var.a(ma6.class, nb7.a);
                mc0Var.a(t96.class, hc7.a);
                mc0Var.a(rya.class, as9.a);
                mc0Var.a(iza.class, ys9.a);
                mc0Var.a(xya.class, gs9.a);
                mc0Var.a(cza.class, ps9.a);
                mc0Var.a(ae6.class, ne7.a);
                mc0Var.a(cd6.class, ff7.a);
                mc0Var.a(x7b.class, r7a.a);
                mc0Var.a(v7b.class, k7a.a);
                mc0Var.a(z8b.class, j9a.a);
                mc0Var.a(c9b.class, r9a.a);
                mc0Var.a(r0b.class, gv9.a);
                mc0Var.a(f1b.class, dw9.a);
                mc0Var.a(w0b.class, ov9.a);
                mc0Var.a(b1b.class, vv9.a);
                mc0Var.a(ama.class, n49.a);
                mc0Var.a(zi6.class, rj7.a);
                mc0Var.a(ei6.class, sk7.a);
                mc0Var.a(vla.class, m39.a);
                mc0Var.a(aka.class, n09.a);
                mc0Var.a(nza.class, et9.a);
                mc0Var.a(uza.class, vt9.a);
                mc0Var.a(pza.class, nt9.a);
                mc0Var.a(kf6.class, eg7.a);
                mc0Var.a(af6.class, bh7.a);
                mc0Var.a(bva.class, an9.a);
                mc0Var.a(gva.class, jn9.a);
                mc0Var.a(lva.class, qn9.a);
                mc0Var.a(q76.class, a87.a);
                mc0Var.a(u66.class, n97.a);
                mc0Var.a(kua.class, fm9.a);
                mc0Var.a(qua.class, lm9.a);
                mc0Var.a(vua.class, tm9.a);
                mc0Var.a(g66.class, w67.a);
                mc0Var.a(p56.class, j77.a);
                mc0Var.a(pva.class, xn9.a);
                mc0Var.a(tva.class, eo9.a);
                mc0Var.a(twa.class, mo9.a);
                mc0Var.a(xwa.class, so9.a);
                mc0Var.a(a96.class, x97.a);
                mc0Var.a(f86.class, oa7.a);
                mc0Var.a(r7b.class, z5a.a);
                mc0Var.a(o7b.class, f6a.a);
                mc0Var.a(sna.class, gc9.a);
                mc0Var.a(doa.class, pd9.a);
                mc0Var.a(xna.class, xc9.a);
                mc0Var.a(ioa.class, ke9.a);
                mc0Var.a(g4b.class, q1a.a);
                mc0Var.a(l4b.class, x1a.a);
                mc0Var.a(qq6.class, wt7.a);
                mc0Var.a(sp6.class, av7.a);
                mc0Var.a(a8b.class, a8a.a);
                mc0Var.a(r3b.class, k0a.a);
                mc0Var.a(v3b.class, s0a.a);
                mc0Var.a(vo6.class, as7.a);
                mc0Var.a(zn6.class, zs7.a);
                mc0Var.a(t7b.class, n6a.a);
                mc0Var.a(fua.class, jj9.a);
                mc0Var.a(zta.class, xl9.a);
                mc0Var.a(nta.class, xk9.a);
                mc0Var.a(jta.class, pk9.a);
                mc0Var.a(rta.class, gl9.a);
                mc0Var.a(vta.class, pl9.a);
                mc0Var.a(eta.class, ik9.a);
                mc0Var.a(msa.class, cj9.a);
                mc0Var.a(zsa.class, ak9.a);
                mc0Var.a(tsa.class, rj9.a);
                mc0Var.a(fxa.class, fp9.a);
                mc0Var.a(wia.class, rt8.a);
                mc0Var.a(bxa.class, yo9.a);
                mc0Var.a(lxa.class, np9.a);
                mc0Var.a(sia.class, os8.a);
                mc0Var.a(bja.class, xu8.a);
                mc0Var.a(h7b.class, n5a.a);
                mc0Var.a(o4b.class, g2a.a);
                mc0Var.a(k8b.class, v8a.a);
                mc0Var.a(t4b.class, v2a.a);
                mc0Var.a(r4b.class, n2a.a);
                mc0Var.a(c8b.class, g8a.a);
                mc0Var.a(ks6.class, vv7.a);
                mc0Var.a(kr6.class, lw7.a);
                mc0Var.a(g8b.class, p8a.a);
                mc0Var.a(nia.class, vr8.a);
                break;
        }
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
        return iInterfaceQueryLocalInterface instanceof qr4 ? (qr4) iInterfaceQueryLocalInterface : new qr4(iBinder, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f378x) {
            case 28:
                ((zzr) obj).zzdp();
                break;
            default:
                ((fx4) obj).zzc();
                break;
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f378x) {
            case 2:
                List<o97<?>> list = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzc());
            case 3:
                List<o97<?>> list2 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzu());
            case 4:
                List<o97<?>> list3 = sn4.a;
                return ((jga) qfa.y.get()).p();
            default:
                List<o97<?>> list4 = sn4.a;
                return ((jga) qfa.y.get()).f();
        }
    }
}
