package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.capacitorjs.plugins.keyboard.KeyboardPlugin;
import com.google.firebase.messaging.FirebaseMessaging;
import com.webtoapk.template.AlarmRingService;
import com.webtoapk.template.PinLockActivity;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import x.xk0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r5 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2302x;
    public final /* synthetic */ Object y;

    public /* synthetic */ r5(Object obj, int i) {
        this.f2302x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        boolean z = true;
        int i = 0;
        switch (this.f2302x) {
            case 0:
                AlarmRingService alarmRingService = (AlarmRingService) this.y;
                String str = AlarmRingService.D;
                alarmRingService.b("missed", 0, "timeout", true);
                return;
            case 1:
                rk rkVar = (rk) this.y;
                rkVar.k.loadUrl(rkVar.e);
                return;
            case 2:
                ((CountDownLatch) this.y).countDown();
                return;
            case 3:
                q10<w00, r00> q10Var = ((q20) this.y).f;
                if (q10Var != null) {
                    q10Var.f(new x00("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 4:
                ((com.webtoapk.template.v) this.y).f();
                return;
            case 5:
                Context context = ((FirebaseMessaging) this.y).d;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    applicationContext = context;
                }
                if (applicationContext.getSharedPreferences("com.google.firebase.messaging", 0).getBoolean("proxy_notification_initialized", false)) {
                    return;
                }
                try {
                    Context applicationContext2 = context.getApplicationContext();
                    PackageManager packageManager = applicationContext2.getPackageManager();
                    if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext2.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                        z = applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
                    }
                    break;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    new vv1(context, z, new tj2()).run();
                    return;
                } else {
                    ck2.e(null);
                    return;
                }
            case 6:
                ArrayList<xk0.m> arrayList = ((xk0) this.y).o;
                int size = arrayList.size();
                while (i < size) {
                    xk0.m mVar = arrayList.get(i);
                    i++;
                    mVar.getClass();
                }
                return;
            case 7:
                ((KeyboardPlugin) this.y).lambda$load$0();
                return;
            case 8:
                PinLockActivity pinLockActivity = (PinLockActivity) this.y;
                int i2 = PinLockActivity.B;
                pinLockActivity.finish();
                return;
            case 9:
                ((dt1) this.y).dismiss();
                return;
            default:
                qx2 qx2Var = (qx2) this.y;
                boolean z2 = WebViewActivity.b4;
                qx2Var.invoke();
                return;
        }
    }
}
