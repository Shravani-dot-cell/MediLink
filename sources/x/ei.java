package x;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class ei {
    public static void a(Activity activity) {
        String strA;
        activity.getApplicationContext().getSharedPreferences("appmint_reminders", 0).edit().putBoolean("battery_explained", true).apply();
        try {
            strA = activity.getApplicationInfo().loadLabel(activity.getPackageManager()).toString();
        } catch (Exception unused) {
            strA = jc2.c3.a(new Object[0]);
        }
        AlertDialog.Builder title = com.webtoapk.template.f1.a(activity).setTitle(jc2.Z2.a(new Object[0]));
        String str = Build.MANUFACTURER;
        a51.e(strA, "appName");
        String strA2 = jc2.a3.a(strA);
        if (eh2.o(str, "samsung")) {
            strA2 = h0.c(strA2, "\n\n", jc2.b3.a(strA));
        }
        title.setMessage(strA2).setPositiveButton(jc2.Z.a(new Object[0]), new di(activity, 0)).setNegativeButton(jc2.W.a(new Object[0]), (DialogInterface.OnClickListener) null).show();
    }
}
