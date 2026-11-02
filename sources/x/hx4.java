package x;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class hx4 implements iw4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1246x;

    public hx4(Context context) {
        this.f1246x = context;
    }

    @Override // x.iw4
    public final void b(Object obj, Map map) {
        if (!map.containsKey("text") || TextUtils.isEmpty((CharSequence) map.get("text"))) {
            return;
        }
        zze.zza("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
        if (map.containsKey(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) {
            intent.putExtra("android.intent.extra.TITLE", (String) map.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
        }
        try {
            zzt.zzc();
            zzs.zzY(this.f1246x, intent);
        } catch (RuntimeException e) {
            zzo.zzj("Failed to open Share Sheet", e);
            zzt.zzh().d("ShareSheetGmsgHandler.onGmsg", e);
        }
    }
}
