package x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class il {
    public static void a(Context context, Intent intent) throws mc2 {
        List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers == null) {
            listQueryBroadcastReceivers = Collections.EMPTY_LIST;
        }
        if (listQueryBroadcastReceivers.size() == 0) {
            throw new mc2("unable to resolve intent: " + intent.toString());
        }
        for (ResolveInfo resolveInfo : listQueryBroadcastReceivers) {
            Intent intent2 = new Intent(intent);
            if (resolveInfo != null) {
                intent2.setPackage(resolveInfo.resolvePackageName);
                context.sendBroadcast(intent2);
            }
        }
    }
}
