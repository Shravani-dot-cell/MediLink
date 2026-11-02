package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.onesignal.session.internal.session.impl.SessionListener;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class fz9 implements qa {
    public static fz9 d;
    public final Context a;
    public final ScheduledExecutorService b;
    public final ExecutorService c;

    public fz9(Context context) {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.b = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.c = Executors.newSingleThreadExecutor();
        this.a = context;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new h30(this, 18), 0L, SessionListener.SECONDS_IN_A_DAY, TimeUnit.SECONDS);
    }

    public static final SharedPreferences b(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    public static final void c(Context context) {
        if (b(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new yq9("Failed to store the app set ID last used time.");
    }

    @Override // x.qa
    public final rj2<ra> a() {
        tj2 tj2Var = new tj2();
        this.c.execute(new h16(10, this, tj2Var));
        return tj2Var.a;
    }
}
