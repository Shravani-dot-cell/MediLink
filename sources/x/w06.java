package x;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w06 implements v36, vp6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f2790x;

    public /* synthetic */ w06(Context context) {
        this.f2790x = context;
    }

    @Override // x.vp6
    public Object zza() {
        q36 q36Var = c.V;
        if (q36Var.f2169x) {
            return Boolean.TRUE;
        }
        Context applicationContext = this.f2790x.getApplicationContext();
        if (applicationContext == null) {
            throw new IllegalArgumentException("Application Context cannot be null");
        }
        if (!q36Var.f2169x) {
            q36Var.f2169x = true;
            fk7 fk7VarA = fk7.a();
            fk7VarA.getClass();
            fk7VarA.b = new wj7(new Handler(), applicationContext, fk7VarA);
            boolean z = applicationContext instanceof Application;
            if (z) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(yj7.A);
            }
            rl9.K = (UiModeManager) applicationContext.getSystemService("uimode");
            WindowManager windowManager = xk7.a;
            xk7.c = applicationContext.getResources().getDisplayMetrics().density;
            xk7.a = (WindowManager) applicationContext.getSystemService("window");
            applicationContext.registerReceiver(new yk7(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
            yy5.z.y = applicationContext.getApplicationContext();
            xj7 xj7Var = xj7.e;
            if (!xj7Var.b) {
                bk7 bk7Var = xj7Var.c;
                if (z) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(bk7Var);
                }
                bk7Var.z = xj7Var;
                bk7Var.f523x = true;
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                bk7Var.y = runningAppProcessInfo.importance == 100;
                xj7Var.d = bk7Var.y;
                xj7Var.b = true;
            }
            hk7.d.a = new WeakReference(applicationContext);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            applicationContext.registerReceiver(new gk7(), intentFilter);
        }
        return Boolean.valueOf(q36Var.f2169x);
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        ((v06) obj).a(this.f2790x);
    }
}
