package x;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.media.MediaScannerConnection;
import android.net.Uri;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class mv0 implements MediaScannerConnection.MediaScannerConnectionClient {
    public final String a;
    public final ff5 b;
    public final sv0 c;
    public String d;
    public final iw0 e;

    public mv0(String str, ff5 ff5Var, sv0 sv0Var, js jsVar, ew0 ew0Var) {
        this.a = str;
        this.b = ff5Var;
        this.c = sv0Var;
        this.e = new iw0(ff5Var, sv0Var, jsVar, ew0Var);
    }

    public final void a(Activity activity) {
        Set<String> setKeySet;
        Map<String, ?> all = activity.getSharedPreferences("CachedVideosStore", 0).getAll();
        if (all == null || (setKeySet = all.keySet()) == null) {
            return;
        }
        for (String str : setKeySet) {
            a51.e(str, "cacheFileName");
            File cacheDir = activity.getCacheDir();
            File file = new File(h0.c(cacheDir != null ? cacheDir.getAbsolutePath() : null, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, str));
            if (file.exists()) {
                file.delete();
            }
            File cacheDir2 = activity.getCacheDir();
            if (!new File(h0.c(cacheDir2 != null ? cacheDir2.getAbsolutePath() : null, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, str)).exists()) {
                activity.getSharedPreferences("CachedVideosStore", 0).edit().remove(str).apply();
            }
        }
    }

    public final void b(Activity activity, boolean z, s2 s2Var, m51 m51Var) {
        a51.e(s2Var, "launcher");
        String strConcat = this.a.concat(".camera.provider");
        String str = "VID_" + new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()) + ".mp4";
        sv0 sv0Var = this.c;
        Uri uriM = sv0Var.m(activity, strConcat, sv0Var.a(activity, str));
        sv0Var.o(activity, "CameraStore", String.valueOf(uriM));
        Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
        PackageManager packageManager = activity.getPackageManager();
        if (packageManager == null || intent.resolveActivity(packageManager) == null) {
            m51Var.invoke(rv0.C);
            return;
        }
        if (!z) {
            if (uriM != null) {
                intent.putExtra("output", uriM);
                intent.addFlags(3);
                if (intent.resolveActivity(activity.getPackageManager()) == null) {
                }
            }
            intent = null;
        } else if (intent.resolveActivity(activity.getPackageManager()) == null) {
            intent = null;
        }
        if (intent != null) {
            s2Var.a(intent, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.app.Activity r4, int r5, x.s2<android.content.Intent> r6) {
        /*
            r3 = this;
            java.lang.String r0 = "launcher"
            x.a51.e(r6, r0)
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r1 = "yyyyMMdd_HHmmss"
            r0.<init>(r1)
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            java.lang.String r0 = r0.format(r1)
            java.lang.String r1 = "PIC_"
            java.lang.String r0 = x.a5.g(r1, r0)
            java.lang.String r1 = "EditFileName"
            x.sv0 r2 = r3.c
            r2.o(r4, r1, r0)
            x.iw0 r1 = r3.e
            java.io.File r5 = r1.a(r4, r5, r0)
            java.lang.String r0 = r5.getAbsolutePath()
            r3.d = r0
            java.lang.String r0 = r3.a
            java.lang.String r1 = ".camera.provider"
            java.lang.String r0 = r0.concat(r1)
            android.net.Uri r5 = r2.m(r4, r0, r5)
            r0 = 0
            if (r5 != 0) goto L3e
            goto L59
        L3e:
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "android.media.action.IMAGE_CAPTURE"
            r1.<init>(r2)
            java.lang.String r2 = "output"
            r1.putExtra(r2, r5)
            r5 = 3
            r1.addFlags(r5)
            android.content.pm.PackageManager r4 = r4.getPackageManager()
            android.content.ComponentName r4 = r1.resolveActivity(r4)
            if (r4 == 0) goto L59
            goto L5a
        L59:
            r1 = r0
        L5a:
            if (r1 == 0) goto L5f
            r6.a(r1, r0)
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mv0.c(android.app.Activity, int, x.s2):void");
    }

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public final void onMediaScannerConnected() {
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
    }
}
