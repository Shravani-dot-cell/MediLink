package x;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class ko4 {
    public static final SharedPreferences a(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e) {
            zzo.zzj("", e);
            return null;
        }
    }
}
