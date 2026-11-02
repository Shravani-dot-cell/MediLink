package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class kr7 {
    public static kr7 c;
    public final String a;
    public final SharedPreferences b;

    public kr7(Context context) {
        this.a = context.getPackageName();
        this.b = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public final void a(Object obj, String str) throws IOException {
        boolean zCommit;
        boolean z = obj instanceof String;
        String str2 = this.a;
        SharedPreferences sharedPreferences = this.b;
        if (z) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else if (obj instanceof Boolean) {
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        } else {
            if (!(obj instanceof Integer)) {
                String strValueOf = String.valueOf(obj.getClass());
                Log.e("GpidLifecycleSPHandler", y1.h(new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length()), "Unexpected object class ", strValueOf, " for app ", str2));
                throw new IOException(y1.h(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
        }
        if (zCommit) {
            return;
        }
        throw new IOException(y1.h(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
    }

    public final void b(String str) throws IOException {
        if (this.b.edit().remove(str).commit()) {
            return;
        }
        int length = str.length();
        String str2 = this.a;
        throw new IOException(y1.h(new StringBuilder(length + 26 + String.valueOf(str2).length()), "Failed to remove ", str, " for app ", str2));
    }
}
