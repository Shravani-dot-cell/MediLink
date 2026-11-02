package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.StrictMode;
import com.onesignal.debug.internal.crash.AnrConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mo4 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public Context g;
    public final Object a = new Object();
    public final ConditionVariable b = new ConditionVariable();
    public volatile boolean c = false;
    public volatile boolean d = false;
    public SharedPreferences e = null;
    public Bundle f = new Bundle();
    public JSONObject h = new JSONObject();
    public boolean i = false;
    public boolean j = false;

    public final Object a(io4 io4Var) {
        if (!this.b.block(AnrConstants.DEFAULT_ANR_THRESHOLD_MS)) {
            synchronized (this.a) {
                try {
                    if (!this.d) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.c || this.e == null || this.j) {
            synchronized (this.a) {
                if (this.c && this.e != null && !this.j) {
                }
                return io4Var.e();
            }
        }
        int i = io4Var.a;
        if (i == 2) {
            Bundle bundle = this.f;
            return bundle == null ? io4Var.e() : io4Var.a(bundle);
        }
        if (i == 1 && this.h.has(io4Var.b)) {
            return io4Var.c(this.h);
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
            return io4Var.d(this.e);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public final Object b(io4 io4Var) {
        return (this.c || this.d) ? a(io4Var) : io4Var.e();
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (!"flag_configuration".equals(str) || sharedPreferences == null) {
            return;
        }
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                String string = sharedPreferences.getString("flag_configuration", "{}");
                StrictMode.setThreadPolicy(threadPolicy);
                this.h = new JSONObject(string);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (JSONException unused) {
        }
    }
}
