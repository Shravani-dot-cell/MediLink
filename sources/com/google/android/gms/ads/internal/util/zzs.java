package com.google.android.gms.ads.internal.util;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.app.LocaleManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.widget.AbsListView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.net.HttpURLConnection;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a41;
import x.aj5;
import x.ba5;
import x.d1;
import x.fg6;
import x.gf8;
import x.gg6;
import x.gh;
import x.ho4;
import x.i58;
import x.i80;
import x.il5;
import x.ip0;
import x.ip7;
import x.k58;
import x.k92;
import x.l48;
import x.me6;
import x.ng0;
import x.o00;
import x.oo4;
import x.rr1;
import x.t30;
import x.tk5;
import x.ua7;
import x.wa7;
import x.y53;
import x.zq4;

/* JADX INFO: loaded from: classes.dex */
public final class zzs {
    public static final ip7 zza = new zzf(Looper.getMainLooper());
    private String zzh;
    private volatile String zzi;
    private final AtomicReference zzb = new AtomicReference(null);
    private final AtomicReference zzc = new AtomicReference(null);
    private final AtomicReference zzd = new AtomicReference(new Bundle());
    private final AtomicBoolean zze = new AtomicBoolean();
    private boolean zzf = true;
    private final Object zzg = new Object();
    private boolean zzj = false;
    private boolean zzk = false;
    private final Executor zzl = Executors.newSingleThreadExecutor();

    public static final int zzA(View view) {
        ViewParent parent = view.getParent();
        while (true) {
            if (parent == null) {
                return 0;
            }
            if (parent instanceof ScrollView) {
                return 1;
            }
            if (parent instanceof AbsListView) {
                return 2;
            }
            if (parent instanceof HorizontalScrollView) {
                return 3;
            }
            if (parent instanceof k92) {
                return 4;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.i9)).booleanValue()) {
                String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.j9);
                if (TextUtils.isEmpty(str)) {
                    continue;
                } else {
                    for (String str2 : str.split(",")) {
                        if (parent.getClass().getName().toLowerCase(Locale.ROOT).contains(str2)) {
                            return 5;
                        }
                    }
                }
            }
            parent = parent.getParent();
        }
    }

    public static final String zzB() {
        Resources resourcesC = com.google.android.gms.ads.internal.zzt.zzh().c();
        return resourcesC != null ? resourcesC.getString(R.string.s7) : "Test Ad";
    }

    public static final zzbo zzC(Context context) {
        try {
            Object objNewInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (!(objNewInstance instanceof IBinder)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) objNewInstance;
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            return iInterfaceQueryLocalInterface instanceof zzbo ? (zzbo) iInterfaceQueryLocalInterface : new zzbm(iBinder);
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().d("Failed to instantiate WorkManagerUtil", e);
            return null;
        }
    }

    public static final boolean zzD(Context context, String str) {
        Context contextA = ba5.a(context);
        return y53.a(contextA).a.getPackageManager().checkPermission(str, contextA.getPackageName()) == 0;
    }

    public static final boolean zzE(Context context) {
        try {
            if (a41.F == null) {
                a41.F = Boolean.valueOf(rr1.b() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE"));
            }
            return a41.F.booleanValue();
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean zzF(java.lang.String r6) {
        /*
            boolean r0 = com.google.android.gms.ads.internal.util.client.zzl.zzj()
            r1 = 0
            if (r0 != 0) goto L8
            goto L6b
        L8:
            x.do4 r0 = x.oo4.g6
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r0 = r2.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L1b
            goto L6b
        L1b:
            x.ho4 r0 = x.oo4.i6
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r0 = r2.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r0.isEmpty()
            java.lang.String r3 = ";"
            if (r2 != 0) goto L43
            java.lang.String[] r0 = r0.split(r3)
            int r2 = r0.length
            r4 = r1
        L35:
            if (r4 >= r2) goto L43
            r5 = r0[r4]
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L40
            goto L6b
        L40:
            int r4 = r4 + 1
            goto L35
        L43:
            x.ho4 r0 = x.oo4.h6
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r0 = r2.a(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L56
            goto L66
        L56:
            java.lang.String[] r0 = r0.split(r3)
            int r2 = r0.length
            r3 = r1
        L5c:
            if (r3 >= r2) goto L6b
            r4 = r0[r3]
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L68
        L66:
            r6 = 1
            return r6
        L68:
            int r3 = r3 + 1
            goto L5c
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.zzs.zzF(java.lang.String):boolean");
    }

    public static final boolean zzG(Context context) {
        KeyguardManager keyguardManagerZzad;
        return (context == null || (keyguardManagerZzad = zzad(context)) == null || !keyguardManagerZzad.isKeyguardLocked()) ? false : true;
    }

    public static final boolean zzH(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error loading class.", th);
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.isLiteSdk", th);
            return false;
        }
    }

    public static final boolean zzI() {
        int iMyUid = Process.myUid();
        return iMyUid == 0 || iMyUid == 1000;
    }

    public static final boolean zzJ(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                        return !powerManager.isScreenOn();
                    }
                    return true;
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean zzK(Context context) {
        try {
            Bundle bundleZzag = zzag(context);
            String string = bundleZzag.getString("com.google.android.gms.ads.INTEGRATION_MANAGER");
            if (TextUtils.isEmpty(zzaf(bundleZzag))) {
                if (!TextUtils.isEmpty(string)) {
                    return true;
                }
            }
        } catch (RemoteException unused) {
        }
        return false;
    }

    public static final boolean zzL(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void zzM(View view, int i, MotionEvent motionEvent) {
        String str;
        int i2;
        int iHeight;
        int iWidth;
        String str2;
        String str3;
        String strA;
        ua7 ua7VarZzC;
        wa7 wa7VarE;
        View childAt = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = childAt.getContext().getPackageName();
            if (childAt instanceof me6) {
                childAt = ((me6) childAt).getChildAt(0);
            }
            if ((childAt instanceof com.google.android.gms.ads.formats.zzh) || (childAt instanceof NativeAdView)) {
                str = "NATIVE";
                i2 = 1;
            } else {
                str = "UNKNOWN";
                i2 = 0;
            }
            if (childAt.getLocalVisibleRect(rect)) {
                iWidth = rect.width();
                iHeight = rect.height();
            } else {
                iHeight = 0;
                iWidth = 0;
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            long jZzy = zzy(childAt);
            childAt.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            int i4 = iArr[1];
            String str4 = "none";
            if (!(childAt instanceof tk5) || (wa7VarE = ((tk5) childAt).e()) == null) {
                str2 = str;
                str3 = "none";
            } else {
                str3 = wa7VarE.b;
                int iHashCode = childAt.hashCode();
                str2 = str;
                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(iHashCode).length());
                sb.append(str3);
                sb.append(":");
                sb.append(iHashCode);
                childAt.setContentDescription(sb.toString());
            }
            if (!(childAt instanceof aj5) || (ua7VarZzC = ((aj5) childAt).zzC()) == null) {
                strA = str2;
            } else {
                strA = ua7.a(ua7VarZzC.b);
                i2 = ua7VarZzC.e;
                str4 = ua7VarZzC.E;
            }
            Locale locale = Locale.US;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("<Ad hashCode=" + childAt.hashCode() + ", package=" + packageName + ", adNetCls=" + str4 + ", gwsQueryId=" + str3 + ", format=" + strA + ", impType=" + i2 + ", class=" + childAt.getClass().getName() + ", x=" + i3 + ", y=" + i4 + ", width=" + childAt.getWidth() + ", height=" + childAt.getHeight() + ", vWidth=" + iWidth + ", vHeight=" + iHeight + ", alpha=" + jZzy + ", state=" + Integer.toString(i, 2) + ">");
        } catch (Exception e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failure getting view location.", e);
        }
    }

    public static final AlertDialog.Builder zzN(Context context) {
        com.google.android.gms.ads.internal.zzt.zzf();
        return new AlertDialog.Builder(context, android.R.style.Theme.Material.Dialog.Alert);
    }

    public static final void zzO(Context context, String str, String str2) {
        new zzbt(context, str, str2, null, null).zzb();
    }

    public static final void zzP(Context context, Throwable th) {
        if (context == null) {
            return;
        }
        try {
            if (((Boolean) zq4.b.c()).booleanValue()) {
                o00.a(context, th);
            }
        } catch (IllegalStateException unused) {
        }
    }

    public static final void zzQ(Context context, ua7 ua7Var, gg6 gg6Var) {
        fg6 fg6VarA = gg6Var.a();
        fg6VarA.b("action", "can_show");
        com.google.android.gms.ads.internal.zzt.zzc();
        fg6VarA.b("foreground", true != zzJ(context) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
        fg6VarA.b("fg_al", true == com.google.android.gms.ads.internal.zzt.zzg().e() ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
        if (ua7Var != null) {
            List list = ua7Var.t;
            if (!list.isEmpty()) {
                fg6VarA.b("ancn", (String) list.get(0));
            }
            fg6VarA.b("ad_format", ua7.a(ua7Var.b));
        }
        fg6VarA.c();
    }

    public static final boolean zzR(ua7 ua7Var) {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Ye)).booleanValue() && ua7Var != null && ua7Var.e == 4;
    }

    public static final int zzS(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not parse value:".concat(e.toString()));
            return 0;
        }
    }

    public static final Map zzT(Uri uri) {
        String encodedQuery;
        if (uri == null) {
            return null;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.t)).booleanValue()) {
            HashMap map = new HashMap();
            for (String str : uri.getQueryParameterNames()) {
                if (!TextUtils.isEmpty(str)) {
                    map.put(str, uri.getQueryParameter(str));
                }
            }
            return map;
        }
        HashMap map2 = new HashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int i = 0;
            while (true) {
                int iIndexOf = encodedQuery.indexOf(38, i);
                int length = encodedQuery.length();
                if (iIndexOf != -1) {
                    length = iIndexOf;
                }
                int iIndexOf2 = encodedQuery.indexOf(61, i);
                if (iIndexOf2 > length || iIndexOf2 == -1) {
                    iIndexOf2 = length;
                }
                map2.put(Uri.decode(encodedQuery.substring(i, iIndexOf2)), iIndexOf2 == length ? "" : Uri.decode(encodedQuery.substring(iIndexOf2 + 1, length)));
                if (iIndexOf == -1) {
                    break;
                }
                i = iIndexOf + 1;
            }
        }
        return map2;
    }

    public static final int[] zzV(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        return (window == null || (viewFindViewById = window.findViewById(android.R.id.content)) == null) ? zzw() : new int[]{viewFindViewById.getWidth(), viewFindViewById.getHeight()};
    }

    public static final int[] zzW(Activity activity) {
        View viewFindViewById;
        Window window = activity.getWindow();
        int[] iArrZzw = (window == null || (viewFindViewById = window.findViewById(android.R.id.content)) == null) ? zzw() : new int[]{viewFindViewById.getTop(), viewFindViewById.getBottom()};
        return new int[]{com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzw[0]), com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzw[1])};
    }

    public static final boolean zzX(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z = com.google.android.gms.ads.internal.zzt.zzc().zzf || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || zzo(view);
        long jZzy = zzy(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z)) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.X1)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Yb)).booleanValue()) {
                    if (jZzy < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.ac)).intValue()) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final void zzY(Context context, Intent intent) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.vc)).booleanValue()) {
            zzaj(context, intent);
            return;
        }
        try {
            zzaj(context, intent);
        } catch (SecurityException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.startActivityWithUnknownContext", e);
        }
    }

    public static final void zzZ(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            zzq(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            context.startActivity(intent);
            String string = uri.toString();
            StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 26);
            sb.append("Opening ");
            sb.append(string);
            sb.append(" in a new browser.");
            com.google.android.gms.ads.internal.util.client.zzo.zzd(sb.toString());
        } catch (ActivityNotFoundException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("No browser is found.", e);
        }
    }

    public static int zza(int i) {
        if (i >= 5000) {
            return i;
        }
        if (i <= 0) {
            return 60000;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 86);
        sb.append("HTTP timeout too low: ");
        sb.append(i);
        sb.append(" milliseconds. Reverting to default timeout: 60000 milliseconds.");
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        return 60000;
    }

    public static final int[] zzaa(Activity activity) {
        int[] iArrZzV = zzV(activity);
        return new int[]{com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzV[0]), com.google.android.gms.ads.internal.client.zzay.zza().zza(activity, iArrZzV[1])};
    }

    public static final boolean zzab(View view, Context context) {
        Context applicationContext = context.getApplicationContext();
        return zzX(view, applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null, zzad(context));
    }

    public static final void zzac(Context context, Intent intent, gg6 gg6Var, String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.De)).booleanValue() || !(context instanceof il5)) {
            zzY(context, intent);
            return;
        }
        try {
            Uri data = intent.getData();
            if (data != null && data.toString() != null) {
                if (data.toString().matches((String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Fe))) {
                    ((il5) context).a(intent);
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Ee)).booleanValue() || gg6Var == null) {
                        return;
                    }
                    fg6 fg6VarA = gg6Var.a();
                    fg6VarA.b("action", "hila");
                    if (str == null) {
                        str = "";
                    }
                    fg6VarA.b("gqi", str);
                    fg6VarA.e();
                    return;
                }
            }
            zzY(context, intent);
        } catch (ActivityNotFoundException e) {
            e = e;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while starting activity for result", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.startActivityForResult", e);
            zzY(context, intent);
        } catch (SecurityException e2) {
            e = e2;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while starting activity for result", e);
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.startActivityForResult", e);
            zzY(context, intent);
        } catch (Exception e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error occurred while starting activity for result", e3);
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.startActivityForResult", e3);
            zzY(context, intent);
        }
    }

    private static KeyguardManager zzad(Context context) {
        Object systemService = context.getSystemService("keyguard");
        if (systemService == null || !(systemService instanceof KeyguardManager)) {
            return null;
        }
        return (KeyguardManager) systemService;
    }

    private static boolean zzae(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern patternCompile = (Pattern) atomicReference.get();
            if (patternCompile == null || !str2.equals(patternCompile.pattern())) {
                patternCompile = Pattern.compile(str2);
                atomicReference.set(patternCompile);
            }
            return patternCompile.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    private static String zzaf(Bundle bundle) {
        if (bundle == null) {
            return "";
        }
        String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
        return !TextUtils.isEmpty(string) ? (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) ? string : "" : "";
    }

    private static Bundle zzag(Context context) {
        try {
            return y53.a(context).a(128, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e) {
            zze.zzb("Error getting metadata", e);
            return null;
        }
    }

    private static final void zzah(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzai(t30.c cVar, Bundle bundle) {
        if (bundle.isEmpty()) {
            return;
        }
        int i = bundle.getInt("h", -1);
        if (i >= 0) {
            Intent intent = cVar.a;
            if (i <= 0) {
                throw new IllegalArgumentException("Invalid value for the initialHeightPx argument");
            }
            intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
            intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 0);
        }
        int i2 = bundle.getInt("cbp", -1);
        if (i2 < 0 || i2 > 2) {
            return;
        }
        cVar.getClass();
        if (i2 < 0 || i2 > 2) {
            throw new IllegalArgumentException("Invalid value for the position argument");
        }
        cVar.a.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", i2);
    }

    private static final void zzaj(Context context, Intent intent) {
        try {
            context.startActivity(intent);
        } catch (Throwable unused) {
            intent.addFlags(268435456);
            context.startActivity(intent);
        }
    }

    private static final String zzak(final Context context, String str) {
        final Context contextCreatePackageContext;
        if (str == null) {
            return zzs();
        }
        String strZzs = null;
        try {
            zzce zzceVarZza = zzce.zza();
            if (TextUtils.isEmpty(zzceVarZza.zza)) {
                AtomicBoolean atomicBoolean = ip0.a;
                try {
                    contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
                } catch (PackageManager.NameNotFoundException unused) {
                    contextCreatePackageContext = null;
                }
                zzceVarZza.zza = (String) zzcb.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzcd
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        SharedPreferences sharedPreferences;
                        Context context2 = contextCreatePackageContext;
                        Context context3 = context;
                        boolean z = false;
                        if (context2 != null) {
                            zze.zza("Attempting to read user agent from Google Play Services.");
                            sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                        } else {
                            zze.zza("Attempting to read user agent from local cache.");
                            sharedPreferences = context3.getSharedPreferences("admob_user_agent", 0);
                            z = true;
                        }
                        String string = sharedPreferences.getString("user_agent", "");
                        if (!TextUtils.isEmpty(string)) {
                            return string;
                        }
                        zze.zza("Reading user agent from WebSettings");
                        String defaultUserAgent = WebSettings.getDefaultUserAgent(context3);
                        if (z) {
                            sharedPreferences.edit().putString("user_agent", defaultUserAgent).apply();
                            zze.zza("Persisting user agent.");
                        }
                        return defaultUserAgent;
                    }
                });
            }
            strZzs = zzceVarZza.zza;
        } catch (Exception unused2) {
        }
        if (TextUtils.isEmpty(strZzs)) {
            strZzs = WebSettings.getDefaultUserAgent(context);
        }
        if (TextUtils.isEmpty(strZzs)) {
            strZzs = zzs();
        }
        String strJ = ng0.j(new StringBuilder(gh.f(10, strZzs) + str.length()), strZzs, " (Mobile; ", str);
        try {
            if (y53.a(context).c()) {
                StringBuilder sb = new StringBuilder(strJ.length() + 4);
                sb.append(strJ);
                sb.append(";aia");
                strJ = sb.toString();
            }
        } catch (Exception e) {
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.getUserAgent", e);
        }
        return strJ.concat(")");
    }

    public static List zzj() {
        ho4 ho4Var = oo4.a;
        ArrayList arrayListB = com.google.android.gms.ads.internal.client.zzba.zzb().b();
        ArrayList arrayList = new ArrayList();
        int size = arrayListB.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListB.get(i);
            i++;
            String str = (String) obj;
            k58 k58VarA = k58.a(new l48(','));
            str.getClass();
            Iterator itH = k58VarA.a.h(k58VarA, str);
            while (true) {
                i58 i58Var = (i58) itH;
                if (i58Var.hasNext()) {
                    try {
                        arrayList.add(Long.valueOf((String) i58Var.next()));
                    } catch (NumberFormatException unused) {
                        zze.zza("Experiment ID is not a number");
                    }
                }
            }
        }
        return arrayList;
    }

    public static zzq zzk(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            Locale locale = context.getResources().getConfiguration().getLocales().get(0);
            return new zzq(locale.getLanguage(), locale.getCountry());
        }
        zzq zzqVar = new zzq(Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
        try {
            LocaleManager localeManagerA = d1.a(context.getSystemService(i80.e()));
            if (localeManagerA == null || localeManagerA.getSystemLocales().isEmpty()) {
                return zzqVar;
            }
            Locale locale2 = localeManagerA.getSystemLocales().get(0);
            return new zzq(locale2.getLanguage(), locale2.getCountry());
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.getSystemDefaultLocale", th);
            return zzqVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean zzo(android.view.View r2) {
        /*
            android.view.View r2 = r2.getRootView()
            r0 = 0
            if (r2 != 0) goto L9
        L7:
            r2 = r0
            goto L13
        L9:
            android.content.Context r2 = r2.getContext()
            boolean r1 = r2 instanceof android.app.Activity
            if (r1 == 0) goto L7
            android.app.Activity r2 = (android.app.Activity) r2
        L13:
            r1 = 0
            if (r2 != 0) goto L17
            return r1
        L17:
            android.view.Window r2 = r2.getWindow()
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            android.view.WindowManager$LayoutParams r0 = r2.getAttributes()
        L22:
            if (r0 == 0) goto L2d
            int r2 = r0.flags
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 & r0
            if (r2 == 0) goto L2d
            r2 = 1
            return r2
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.zzs.zzo(android.view.View):boolean");
    }

    public static final boolean zzp(final Context context, final WebSettings webSettings) {
        zzcb.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzn
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                ip7 ip7Var = zzs.zza;
                String absolutePath = context.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath();
                WebSettings webSettings2 = webSettings;
                webSettings2.setDatabasePath(absolutePath);
                webSettings2.setDatabaseEnabled(true);
                webSettings2.setDomStorageEnabled(true);
                webSettings2.setDisplayZoomControls(false);
                webSettings2.setBuiltInZoomControls(true);
                webSettings2.setSupportZoom(true);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.w1)).booleanValue()) {
                    webSettings2.setTextZoom(100);
                }
                webSettings2.setAllowContentAccess(false);
                return Boolean.TRUE;
            }
        });
        webSettings.setAllowFileAccessFromFileURLs(false);
        webSettings.setAllowUniversalAccessFromFileURLs(false);
        webSettings.setMediaPlaybackRequiresUserGesture(false);
        return true;
    }

    public static final void zzq(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        Bundle extras = intent.getExtras() != null ? intent.getExtras() : new Bundle();
        extras.putBinder("android.support.customtabs.extra.SESSION", null);
        extras.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(extras);
    }

    public static final String zzr(Context context) {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return zzaf(zzag(context));
    }

    public static final String zzs() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String zzt() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        return str2.startsWith(str) ? str2 : ng0.j(new StringBuilder(gh.f(1, str) + str2.length()), str, " ", str2);
    }

    public static final Integer zzu(Context context) {
        Object systemService = context.getSystemService(LocalNotificationsPlugin.LOCAL_NOTIFICATIONS);
        if (systemService instanceof DisplayManager) {
            return Integer.valueOf(((DisplayManager) systemService).getDisplays().length);
        }
        return null;
    }

    public static final DisplayMetrics zzv(WindowManager windowManager) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static final int[] zzw() {
        return new int[]{0, 0};
    }

    public static final Map zzx(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                HashSet hashSet = new HashSet();
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i);
                        if (strOptString != null) {
                            hashSet.add(strOptString);
                        }
                    }
                    map.put(next, hashSet);
                }
            }
            return map;
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.zzt.zzh().d("AdUtil.getMapOfFileNamesToKeysFromJsonString", e);
            return map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long zzy(View view) {
        float fMin = Float.MAX_VALUE;
        do {
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            fMin = Math.min(fMin, view2.getAlpha());
            view = view2.getParent();
        } while (fMin > 0.0f);
        return Math.round((fMin >= 0.0f ? fMin : 0.0f) * 100.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final WebResourceResponse zzz(Context context, String str, String str2) {
        try {
            HashMap map = new HashMap();
            map.put("User-Agent", com.google.android.gms.ads.internal.zzt.zzc().zze(context, str));
            map.put("Cache-Control", "max-stale=3600");
            String str3 = (String) new zzbl(context).zzb(0, str2, map, null).get(60L, TimeUnit.SECONDS);
            if (str3 != null) {
                return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes(StandardCharsets.UTF_8)));
            }
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not fetch MRAID JS.", e);
        }
        return null;
    }

    public final void zzb(Context context, String str, boolean z, HttpURLConnection httpURLConnection, boolean z2, int i) {
        int iZza = zza(i);
        StringBuilder sb = new StringBuilder(String.valueOf(iZza).length() + 28);
        sb.append("HTTP timeout: ");
        sb.append(iZza);
        sb.append(" milliseconds.");
        com.google.android.gms.ads.internal.util.client.zzo.zzh(sb.toString());
        httpURLConnection.setConnectTimeout(iZza);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(iZza);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", zze(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final boolean zzc(Context context) {
        if (this.zzj) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        oo4.a(context);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.uc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new zzr(this, null), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new zzr(this, null), intentFilter, 4);
        }
        this.zzj = true;
        return true;
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final boolean zzd(Context context) {
        if (this.zzk) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        oo4.a(context);
        byte[] bArr = null;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.uc)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.getApplicationContext().registerReceiver(new zzp(this, bArr), intentFilter);
        } else {
            context.getApplicationContext().registerReceiver(new zzp(this, bArr), intentFilter, 4);
        }
        this.zzk = true;
        return true;
    }

    public final String zze(Context context, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Hc)).booleanValue()) {
            if (this.zzi != null) {
                return this.zzi;
            }
            this.zzi = zzak(context, str);
            return this.zzi;
        }
        synchronized (this.zzg) {
            try {
                String str2 = this.zzh;
                if (str2 != null) {
                    return str2;
                }
                String strZzak = zzak(context, str);
                this.zzh = strZzak;
                return strZzak;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zzf(final Uri uri) {
        return gf8.p(new Callable() { // from class: com.google.android.gms.ads.internal.util.zzo
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                ip7 ip7Var = zzs.zza;
                com.google.android.gms.ads.internal.zzt.zzc();
                return zzs.zzT(uri);
            }
        }, this.zzl);
    }

    public final void zzg(final Context context, final String str, String str2, Bundle bundle, boolean z) {
        com.google.android.gms.ads.internal.zzt.zzc();
        bundle.putString("device", zzt());
        ho4 ho4Var = oo4.a;
        bundle.putString("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.zzba.zzb().a()));
        if (bundle.isEmpty()) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Empty or null bundle.");
        } else {
            final String str3 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Wb);
            if (!this.zze.getAndSet(true)) {
                this.zzd.set(zzac.zzc(context, str3, new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.ads.internal.util.zzm
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str4) {
                        this.zza.zzl(context, str3, sharedPreferences, str4);
                    }
                }));
            }
            bundle.putAll((Bundle) this.zzd.get());
        }
        com.google.android.gms.ads.internal.client.zzay.zza();
        com.google.android.gms.ads.internal.util.client.zzf.zzD(context, str, "gmob-apps", bundle, true, new com.google.android.gms.ads.internal.util.client.zze() { // from class: com.google.android.gms.ads.internal.util.zzl
            @Override // com.google.android.gms.ads.internal.util.client.zze
            public final /* synthetic */ com.google.android.gms.ads.internal.util.client.zzt zza(String str4) {
                ip7 ip7Var = zzs.zza;
                com.google.android.gms.ads.internal.zzt.zzc();
                zzs.zzO(context, str, str4);
                return com.google.android.gms.ads.internal.util.client.zzt.SUCCESS;
            }
        });
    }

    public final boolean zzh(String str) {
        return zzae(str, this.zzb, (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.Q0));
    }

    public final boolean zzi(String str) {
        return zzae(str, this.zzc, (String) com.google.android.gms.ads.internal.client.zzba.zzc().a(oo4.R0));
    }

    public final /* synthetic */ void zzl(Context context, String str, SharedPreferences sharedPreferences, String str2) {
        this.zzd.set(zzac.zzb(context, str));
    }

    public final /* synthetic */ void zzm(boolean z) {
        this.zzf = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (com.google.android.gms.ads.internal.util.client.zzf.zzy() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzn(android.content.Context r9, android.net.Uri r10, android.os.Bundle r11) {
        /*
            r8 = this;
            if (r9 != 0) goto L9
            java.lang.String r9 = "Trying to open chrome custom tab on a null context"
            com.google.android.gms.ads.internal.util.zze.zza(r9)
            r9 = 3
            return r9
        L9:
            boolean r0 = r9 instanceof android.app.Activity
            if (r0 != 0) goto L12
            zzah(r9, r10)
            r9 = 2
            return r9
        L12:
            x.do4 r0 = x.oo4.A5
            x.mo4 r1 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r0 = r1.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 5
            if (r0 == 0) goto L74
            x.t30$c r0 = new x.t30$c
            x.pp4 r2 = com.google.android.gms.ads.internal.zzt.zzn()
            x.v30 r3 = r2.A
            if (r3 != 0) goto L3a
            x.oe5 r3 = x.pe5.a
            x.h30 r4 = new x.h30
            r5 = 6
            r4.<init>(r2, r5)
            r3.execute(r4)
        L3a:
            x.v30 r2 = r2.A
            r0.<init>(r2)
            zzai(r0, r11)
            x.t30 r11 = r0.a()
            android.content.Intent r0 = r11.a
            x.do4 r2 = x.oo4.N5
            x.mo4 r3 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r3.a(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L64
            com.google.android.gms.ads.internal.client.zzay.zza()
            boolean r2 = com.google.android.gms.ads.internal.util.client.zzf.zzy()
            if (r2 == 0) goto L64
            goto Lae
        L64:
            java.lang.String r2 = x.r06.c(r9)
            r0.setPackage(r2)
            r0.setData(r10)
            android.os.Bundle r10 = r11.b
            r9.startActivity(r0, r10)
            return r1
        L74:
            x.do4 r0 = x.oo4.y5
            x.mo4 r2 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r0 = r2.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Laf
            x.rp4 r4 = new x.rp4
            r4.<init>()
            com.google.android.gms.ads.internal.util.zzk r2 = new com.google.android.gms.ads.internal.util.zzk
            r3 = r8
            r6 = r9
            r7 = r10
            r5 = r11
            r2.<init>(r3, r4, r5, r6, r7)
            r4.d = r2
            r9 = r6
            android.app.Activity r9 = (android.app.Activity) r9
            x.s30 r10 = r4.b
            if (r10 == 0) goto L9e
            goto Lae
        L9e:
            java.lang.String r10 = x.r06.c(r9)
            if (r10 == 0) goto Lae
            x.se9 r11 = new x.se9
            r11.<init>(r4)
            r4.c = r11
            x.s30.a(r9, r10, r11)
        Lae:
            return r1
        Laf:
            r6 = r9
            r7 = r10
            zzah(r6, r7)
            r9 = 9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.zzs.zzn(android.content.Context, android.net.Uri, android.os.Bundle):int");
    }
}
