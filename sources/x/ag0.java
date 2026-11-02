package x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ag0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Set<Intent> f396x = Collections.newSetFromMap(new WeakHashMap());

    public static void a(Intent intent) {
        Bundle bundle = null;
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                bundle = extras.getBundle("gcm.n.analytics_data");
            }
        } catch (RuntimeException e) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e);
        }
        if (bundle == null ? false : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("google.c.a.e"))) {
            if (bundle != null) {
                if (UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("google.c.a.tc"))) {
                    mh0 mh0VarC = mh0.c();
                    mh0VarC.a();
                    c6 c6Var = (c6) mh0VarC.d.a(c6.class);
                    Log.isLoggable("FirebaseMessaging", 3);
                    if (c6Var != null) {
                        String string = bundle.getString("google.c.a.c_id");
                        c6Var.b(string);
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("source", "Firebase");
                        bundle2.putString("medium", OneSignalDbContract.NotificationTable.TABLE_NAME);
                        bundle2.putString("campaign", string);
                        c6Var.a("_cmp", bundle2);
                    } else {
                        Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                    }
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                }
            }
            eh1.a("_no", bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    @SuppressLint({"ThreadPoolCreation"})
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent = activity.getIntent();
        if (intent == null || !this.f396x.add(intent)) {
            return;
        }
        if (Build.VERSION.SDK_INT <= 25) {
            new Handler(Looper.getMainLooper()).post(new e00(this, intent));
        } else {
            a(intent);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (activity.isFinishing()) {
            this.f396x.remove(activity.getIntent());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
