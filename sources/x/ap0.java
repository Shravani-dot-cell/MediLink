package x;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {fc3.class, oc3.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public final class ap0 extends bp0 {
    public static final Object c = new Object();
    public static final ap0 d = new ap0();

    public static AlertDialog f(Activity activity, int i, yc3 yc3Var, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(jb3.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i != 1 ? i != 2 ? i != 3 ? resources.getString(R.string.ok) : resources.getString(com.webtoapk.template.R.string.common_google_play_services_enable_button) : resources.getString(com.webtoapk.template.R.string.common_google_play_services_update_button) : resources.getString(com.webtoapk.template.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, yc3Var);
        }
        String strC = jb3.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", gh.g(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    @ResultIgnorabilityUnspecified
    public static gb3 g(Context context, fm fmVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        gb3 gb3Var = new gb3(fmVar);
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            context.registerReceiver(gb3Var, intentFilter, i >= 33 ? 2 : 0);
        } else {
            context.registerReceiver(gb3Var, intentFilter);
        }
        gb3Var.a = context;
        if (ip0.b(context)) {
            return gb3Var;
        }
        fmVar.p();
        gb3Var.a();
        return null;
    }

    public static void h(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof lk0) {
                yk0 yk0VarM = ((lk0) activity).m();
                zh2 zh2Var = new zh2();
                ks1.j(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                zh2Var.I0 = alertDialog;
                zh2Var.J0 = onCancelListener;
                zh2Var.N(yk0VarM, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        cd0 cd0Var = new cd0();
        ks1.j(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cd0Var.f604x = alertDialog;
        cd0Var.y = onCancelListener;
        cd0Var.show(fragmentManager, str);
    }

    public final AlertDialog e(Activity activity, int i, int i2, GoogleApiActivity googleApiActivity) {
        return f(activity, i, new cc3(super.b(i, activity, "d"), activity, i2), googleApiActivity);
    }

    @TargetApi(20)
    public final void i(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        Log.w("GoogleApiAvailability", a5.f(i, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i == 18) {
            new ic3(this, context).sendEmptyMessageDelayed(1, UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
            return;
        }
        if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i == 6 ? jb3.e(context, "common_google_play_services_resolution_required_title") : jb3.c(context, i);
        if (strE == null) {
            strE = context.getResources().getString(com.webtoapk.template.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i == 6 || i == 19) ? jb3.d(context, "common_google_play_services_resolution_required_text", jb3.a(context)) : jb3.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        ks1.i(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        tl1 tl1Var = new tl1(context, null);
        tl1Var.u = true;
        tl1Var.e(16, true);
        tl1Var.e = tl1.c(strE);
        sl1 sl1Var = new sl1();
        sl1Var.e = tl1.c(strD);
        tl1Var.h(sl1Var);
        PackageManager packageManager = context.getPackageManager();
        if (a41.A == null) {
            a41.A = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (a41.A.booleanValue()) {
            tl1Var.I.icon = context.getApplicationInfo().icon;
            tl1Var.k = 2;
            if (a41.q(context)) {
                tl1Var.a(com.webtoapk.template.R.drawable.common_full_open_on_phone, pendingIntent, resources.getString(com.webtoapk.template.R.string.common_open_on_phone));
            } else {
                tl1Var.g = pendingIntent;
            }
        } else {
            tl1Var.I.icon = R.drawable.stat_sys_warning;
            tl1Var.I.tickerText = tl1.c(resources.getString(com.webtoapk.template.R.string.common_google_play_services_notification_ticker));
            tl1Var.I.when = System.currentTimeMillis();
            tl1Var.g = pendingIntent;
            tl1Var.f = tl1.c(strD);
        }
        if (rr1.a()) {
            ks1.l(rr1.a());
            synchronized (c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.webtoapk.template.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(x1.c(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            tl1Var.D = "com.google.android.gms.availability";
        }
        Notification notificationB = tl1Var.b();
        if (i == 1 || i == 2 || i == 3) {
            ip0.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationB);
    }

    @ResultIgnorabilityUnspecified
    public final void j(Activity activity, l91 l91Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogF = f(activity, i, new sc3(super.b(i, activity, "d"), l91Var), onCancelListener);
        if (alertDialogF == null) {
            return;
        }
        h(activity, alertDialogF, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
