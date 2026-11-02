package x;

import android.app.Activity;
import android.content.DialogInterface;

/* JADX INFO: loaded from: classes2.dex */
public final class ud0 {
    public static void a(Activity activity) {
        activity.getApplicationContext().getSharedPreferences("appmint_reminders", 0).edit().putBoolean("exact_alarm_explained", true).apply();
        com.webtoapk.template.f1.a(activity).setTitle(jc2.X2.a(new Object[0])).setMessage(jc2.Y2.a(new Object[0])).setPositiveButton(jc2.Y.a(new Object[0]), new di(activity, 1)).setNegativeButton(jc2.W.a(new Object[0]), (DialogInterface.OnClickListener) null).show();
    }
}
