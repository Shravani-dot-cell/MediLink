package x;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Binder;
import android.util.Log;
import com.getcapacitor.plugin.SystemBars;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vv1 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2770x = 0;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ Object z;

    public /* synthetic */ vv1(Context context, boolean z, tj2 tj2Var) {
        this.z = context;
        this.y = z;
        this.A = tj2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2770x) {
            case 0:
                Context context = (Context) this.z;
                tj2 tj2Var = (tj2) this.A;
                try {
                    if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext == null) {
                            applicationContext = context;
                        }
                        SharedPreferences.Editor editorEdit = applicationContext.getSharedPreferences("com.google.firebase.messaging", 0).edit();
                        editorEdit.putBoolean("proxy_notification_initialized", true);
                        editorEdit.apply();
                        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                        if (this.y) {
                            notificationManager.setNotificationDelegate("com.google.android.gms");
                        } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                            notificationManager.setNotificationDelegate(null);
                        }
                    } else {
                        Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                    }
                    tj2Var.d(null);
                    return;
                } catch (Throwable th) {
                    tj2Var.d(null);
                    throw th;
                }
            default:
                ((SystemBars) this.z).lambda$initSystemBars$0((String) this.A, this.y);
                return;
        }
    }

    public /* synthetic */ vv1(SystemBars systemBars, String str, boolean z) {
        this.z = systemBars;
        this.A = str;
        this.y = z;
    }
}
