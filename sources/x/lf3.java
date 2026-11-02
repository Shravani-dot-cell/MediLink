package x;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class lf3 implements l73, ef8, el5, b76, v36 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1658x;
    public Object y;
    public Object z;

    public /* synthetic */ lf3() {
        this.f1658x = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.lf3 c(android.content.Context r5) {
        /*
            java.lang.String r0 = "generatefid.lock"
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            r2.<init>(r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.lang.String r0 = "rw"
            r5.<init>(r2, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.nio.channels.FileLock r0 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L28 java.lang.Error -> L2b java.io.IOException -> L2d
            x.lf3 r2 = new x.lf3     // Catch: java.nio.channels.OverlappingFileLockException -> L22 java.lang.Error -> L24 java.io.IOException -> L26
            r3 = 1
            r2.<init>(r3, r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L22 java.lang.Error -> L24 java.io.IOException -> L26
            return r2
        L22:
            r2 = move-exception
            goto L37
        L24:
            r2 = move-exception
            goto L37
        L26:
            r2 = move-exception
            goto L37
        L28:
            r2 = move-exception
        L29:
            r0 = r1
            goto L37
        L2b:
            r2 = move-exception
            goto L29
        L2d:
            r2 = move-exception
            goto L29
        L2f:
            r2 = move-exception
        L30:
            r5 = r1
            r0 = r5
            goto L37
        L33:
            r2 = move-exception
            goto L30
        L35:
            r2 = move-exception
            goto L30
        L37:
            java.lang.String r3 = "CrossProcessLock"
            java.lang.String r4 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r3, r4, r2)
            if (r0 == 0) goto L43
            r0.release()     // Catch: java.io.IOException -> L43
        L43:
            if (r5 == 0) goto L48
            r5.close()     // Catch: java.io.IOException -> L48
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lf3.c(android.content.Context):x.lf3");
    }

    @Override // x.b76
    public void B(boolean z, Context context, n06 n06Var) throws a76 {
        rb7 rb7Var;
        try {
            zb7 zb7Var = (zb7) ((gq6) this.y).b;
            zb7Var.b(z);
            try {
                zb7Var.a.C0(new mm1(context));
            } finally {
            }
        } catch (rb7 e) {
            throw new a76(e.getCause());
        }
    }

    @Override // x.v73
    public Object a() {
        return new f73(((m73) this.y).f1735x, (t83) ((v73) this.z).a(), new br2(2));
    }

    public void d() {
        try {
            ((FileLock) this.z).release();
            ((FileChannel) this.y).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public vo3 e(Object... objArr) {
        Constructor constructorZza;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.z;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorZza = ((qo3) this.y).zza();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.z).set(true);
                    constructorZza = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorZza = null;
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (vo3) constructorZza.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
    public qj5 g(Activity activity, dpa dpaVar) throws vo7 {
        Bundle bundle;
        String string;
        List list;
        PackageInfo packageInfo;
        Application application = (Application) this.y;
        boolean z = oy5.a() || new ArrayList().contains(mq5.a(application.getApplicationContext()));
        qj5 qj5Var = new qj5();
        qj5Var.e = Collections.EMPTY_MAP;
        qj5Var.i = Collections.EMPTY_LIST;
        if (TextUtils.isEmpty(null)) {
            try {
                bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new vo7(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        } else {
            string = null;
        }
        qj5Var.a = string;
        if (z) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(ve5.f2729x);
            list = arrayList;
        } else {
            list = Collections.EMPTY_LIST;
        }
        qj5Var.i = list;
        qj5Var.e = ((x04) this.z).a();
        qj5Var.d = Boolean.FALSE;
        qj5Var.c = Locale.getDefault().toLanguageTag();
        qf5 qf5Var = new qf5();
        qf5Var.c = 1;
        int i = Build.VERSION.SDK_INT;
        qf5Var.b = Integer.valueOf(i);
        qf5Var.a = Build.MODEL;
        qf5Var.c = 2;
        qj5Var.b = qf5Var;
        Configuration configuration = application.getResources().getConfiguration();
        application.getResources().getConfiguration();
        x65 x65Var = new x65();
        Object arrayList2 = Collections.EMPTY_LIST;
        x65Var.A = arrayList2;
        x65Var.f2894x = Integer.valueOf(configuration.screenWidthDp);
        x65Var.y = Integer.valueOf(configuration.screenHeightDp);
        x65Var.z = Double.valueOf(application.getResources().getDisplayMetrics().density);
        if (i >= 28) {
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout != null) {
                displayCutout.getSafeInsetBottom();
                arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        og5 og5Var = new og5();
                        og5Var.b = Integer.valueOf(rect.left);
                        og5Var.c = Integer.valueOf(rect.right);
                        og5Var.a = Integer.valueOf(rect.top);
                        og5Var.d = Integer.valueOf(rect.bottom);
                        arrayList2.add(og5Var);
                    }
                }
            }
        }
        x65Var.A = arrayList2;
        qj5Var.f = x65Var;
        try {
            packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        nm nmVar = new nm();
        nmVar.f1900x = application.getPackageName();
        CharSequence applicationLabel = application.getPackageManager().getApplicationLabel(application.getApplicationInfo());
        nmVar.y = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            nmVar.z = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        qj5Var.g = nmVar;
        qj5Var.h = new x26(25);
        return qj5Var;
    }

    public void h(String str) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str).put("action", (String) this.z);
            jj5 jj5Var = (jj5) this.y;
            if (jj5Var != null) {
                jj5Var.h("onError", jSONObjectPut);
            }
        } catch (JSONException e) {
            zzo.zzg("Error occurred while dispatching error event.", e);
        }
    }

    public void i(int i, int i2, int i3, int i4) {
        try {
            ((jj5) this.y).h("onSizeChanged", new JSONObject().put("x", i).put("y", i2).put("width", i3).put("height", i4));
        } catch (JSONException e) {
            zzo.zzg("Error occurred while dispatching size change.", e);
        }
    }

    public void j(String str) {
        try {
            ((jj5) this.y).h("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e) {
            zzo.zzg("Error occurred while dispatching state change.", e);
        }
    }

    public void k(int i, int i2, int i3, int i4, float f, int i5) {
        try {
            ((jj5) this.y).h("onScreenInfoChanged", new JSONObject().put("width", i).put("height", i2).put("maxSizeWidth", i3).put("maxSizeHeight", i4).put("density", f).put("rotation", i5));
        } catch (JSONException e) {
            zzo.zzg("Error occurred while obtaining screen information.", e);
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public void mo164zza(Object obj) {
        de7 de7Var = (de7) this.y;
        ((ue7) obj).b((re7) de7Var.f716x, de7Var.y, (Throwable) this.z);
    }

    @Override // x.b76
    public ua7 zzb() {
        return (ua7) this.z;
    }

    public /* synthetic */ lf3(int i, Object obj, Object obj2) {
        this.f1658x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public /* synthetic */ void mo181zzb(Object obj) {
        switch (this.f1658x) {
            case 7:
                fw5 fw5Var = (fw5) this.z;
                fw5Var.getClass();
                pe5.f.execute(new p30(fw5Var, 9));
                ((ow6) this.y).mo181zzb((ov5) obj);
                break;
            default:
                ((jj5) obj).d0((String) this.z, (iw4) this.y);
                break;
        }
    }

    public lf3(m73 m73Var, k73 k73Var, hw5 hw5Var) {
        this.f1658x = 2;
        this.y = m73Var;
        this.z = k73Var;
    }

    public lf3(qo3 qo3Var) {
        this.f1658x = 3;
        this.y = qo3Var;
        this.z = new AtomicBoolean(false);
    }

    public lf3(fw5 fw5Var, ow6 ow6Var) {
        this.f1658x = 7;
        this.y = ow6Var;
        Objects.requireNonNull(fw5Var);
        this.z = fw5Var;
    }

    public lf3(tc6 tc6Var, String str, iw4 iw4Var) {
        this.f1658x = 9;
        this.z = str;
        this.y = iw4Var;
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        switch (this.f1658x) {
            case 7:
                fw5 fw5Var = (fw5) this.z;
                fw5Var.getClass();
                pe5.f.execute(new p30(fw5Var, 9));
                ((ow6) this.y).zza(th);
                break;
        }
    }

    public lf3(wq6 wq6Var, gq6 gq6Var, ua7 ua7Var) {
        this.f1658x = 11;
        this.y = gq6Var;
        this.z = ua7Var;
    }

    @Override // x.el5
    public void zza(boolean z, int i, String str, String str2) {
        switch (this.f1658x) {
            case 8:
                v96 v96Var = (v96) this.y;
                Map map = (Map) this.z;
                HashMap map2 = new HashMap();
                map2.put("messageType", "htmlLoaded");
                map2.put(OutcomeConstants.OUTCOME_ID, (String) map.get(OutcomeConstants.OUTCOME_ID));
                v96Var.b.d(map2);
                break;
            default:
                re5 re5Var = (re5) this.z;
                if (z) {
                    if (((Boolean) zzba.zzc().a(oo4.Q2)).booleanValue()) {
                        a5.l("rendering-webview-load-html-end", (dg6) this.y);
                    }
                    re5Var.zzc(null);
                } else {
                    int length = String.valueOf(i).length();
                    StringBuilder sb = new StringBuilder(length + 55 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
                    sb.append("Ad Web View failed to load. Error code: ");
                    sb.append(i);
                    sb.append(", Description: ");
                    sb.append(str);
                    re5Var.zzd(new Exception(gh.i(sb, ", Failing URL: ", str2)));
                }
                break;
        }
    }

    private final void f(Throwable th) {
    }
}
