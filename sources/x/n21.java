package x;

import android.app.Activity;
import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class n21 implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        a51.e(activity, "a");
        if (activity.getClass().equals(com.webtoapk.template.g0.c)) {
            WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
            if ((weakReference != null ? weakReference.get() : null) == activity) {
                oi2 oi2Var = com.webtoapk.template.g0.a;
                com.webtoapk.template.g0.d = null;
            }
            com.webtoapk.template.g0.j = null;
            com.webtoapk.template.g0.k = null;
            com.webtoapk.template.g0.f = null;
            com.webtoapk.template.g0.l = false;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        a51.e(activity, "a");
        WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
        if ((weakReference != null ? weakReference.get() : null) == activity) {
            com.webtoapk.template.g0.s = (SystemClock.elapsedRealtime() - com.webtoapk.template.g0.t) + com.webtoapk.template.g0.s;
            activity.getApplicationContext().getSharedPreferences("appmint_inapp_state", 0).edit().putLong("last_pause", System.currentTimeMillis()).apply();
            com.webtoapk.template.g0.d = null;
            com.webtoapk.template.g0.w = false;
            com.webtoapk.template.g0.g().removeCallbacks(com.webtoapk.template.g0.f298x);
            com.webtoapk.template.g0.g().removeCallbacks(com.webtoapk.template.g0.z);
            Collection<Runnable> collectionValues = com.webtoapk.template.g0.n.values();
            a51.d(collectionValues, "<get-values>(...)");
            Iterator<T> it = collectionValues.iterator();
            while (it.hasNext()) {
                com.webtoapk.template.g0.g().removeCallbacks((Runnable) it.next());
            }
            com.webtoapk.template.g0.n.clear();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        a51.e(activity, "a");
        if (activity.getClass().equals(com.webtoapk.template.g0.c)) {
            oi2 oi2Var = com.webtoapk.template.g0.a;
            com.webtoapk.template.g0.d = new WeakReference<>(activity);
            long jCurrentTimeMillis = System.currentTimeMillis();
            int i = 0;
            long j = activity.getApplicationContext().getSharedPreferences("appmint_inapp_state", 0).getLong("last_pause", 0L);
            int i2 = 1;
            boolean z = !com.webtoapk.template.g0.p || jCurrentTimeMillis - j >= 30000 || jCurrentTimeMillis < j;
            if (z) {
                SharedPreferences sharedPreferences = activity.getApplicationContext().getSharedPreferences("appmint_inapp_state", 0);
                com.webtoapk.template.g0.q = sharedPreferences.getInt(OutcomeEventsTable.COLUMN_NAME_SESSION, 0) + 1;
                long jW = com.webtoapk.template.g0.w(activity);
                long j2 = sharedPreferences.getLong("version", -1L);
                com.webtoapk.template.g0.r = j2 >= 0 && j2 != jW;
                sharedPreferences.edit().putInt(OutcomeEventsTable.COLUMN_NAME_SESSION, com.webtoapk.template.g0.q).putLong("version", jW).apply();
                com.webtoapk.template.g0.s = 0L;
                com.webtoapk.template.g0.i = fc0.f935x;
                com.webtoapk.template.g0.o.clear();
                Log.w("AppMintInApp", "in-app session " + com.webtoapk.template.g0.q + (com.webtoapk.template.g0.r ? " (after an update)" : ""));
            }
            com.webtoapk.template.g0.p = true;
            com.webtoapk.template.g0.t = SystemClock.elapsedRealtime();
            SharedPreferences sharedPreferences2 = activity.getApplicationContext().getSharedPreferences("appmint_inapp_cache", 0);
            long jZ = ((long) hy1.z(sharedPreferences2.getInt("ttl", 3600), 60, 86400)) * 1000;
            long jCurrentTimeMillis2 = System.currentTimeMillis() - sharedPreferences2.getLong("fetched_at", 0L);
            if ((!com.webtoapk.template.g0.v || 0 > jCurrentTimeMillis2 || jCurrentTimeMillis2 >= jZ) && !com.webtoapk.template.g0.u) {
                com.webtoapk.template.g0.u = true;
                com.webtoapk.template.g0.v = true;
                new Thread(new h21(activity.getApplicationContext(), z, i2), "push-inapp").start();
            }
            com.webtoapk.template.g0.g().postDelayed(new m21(activity, z, i), 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        a51.e(activity, "a");
        a51.e(bundle, "b");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        a51.e(activity, "a");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        a51.e(activity, "a");
    }
}
