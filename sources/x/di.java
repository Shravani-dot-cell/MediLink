package x;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class di implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f724x;
    public final /* synthetic */ Activity y;

    public /* synthetic */ di(Activity activity, int i) {
        this.f724x = i;
        this.y = activity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f724x) {
            case 0:
                Activity activity = this.y;
                a51.e(activity, "activity");
                try {
                    activity.startActivity(new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
                } catch (Exception e) {
                    Log.w("BatteryPrompt", "battery-optimization settings unavailable", e);
                    return;
                }
                break;
            default:
                Activity activity2 = this.y;
                a51.e(activity2, "activity");
                if (Build.VERSION.SDK_INT >= 31) {
                    try {
                        activity2.startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM").setData(Uri.parse("package:" + activity2.getPackageName())));
                    } catch (Exception e2) {
                        Log.w("ExactAlarmPrompt", "exact-alarm settings unavailable", e2);
                    }
                    break;
                }
                break;
        }
    }
}
