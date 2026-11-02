package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.getcapacitor.PluginCall;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzg;

/* JADX INFO: loaded from: classes.dex */
public final class hc5 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final Context a;
    public final SharedPreferences b;
    public final zzg c;
    public String d = PluginCall.CALLBACK_ID_DANGLING;
    public int e = -1;

    public hc5(Context context, zzg zzgVar) {
        this.b = PreferenceManager.getDefaultSharedPreferences(context);
        this.c = zzgVar;
        this.a = context;
    }

    public final void a(int i, String str) {
        Context context;
        boolean z = true;
        if (!((Boolean) zzba.zzc().a(oo4.j1)).booleanValue() ? !(str.isEmpty() || str.charAt(0) != '1') : !(i == 0 || str.isEmpty() || (str.charAt(0) != '1' && !str.equals(PluginCall.CALLBACK_ID_DANGLING)))) {
            z = false;
        }
        this.c.zzw(z);
        if (((Boolean) zzba.zzc().a(oo4.h7)).booleanValue() && z && (context = this.a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onSharedPreferenceChanged(android.content.SharedPreferences r9, java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hc5.onSharedPreferenceChanged(android.content.SharedPreferences, java.lang.String):void");
    }
}
