package x;

import android.app.NotificationManager;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;

/* JADX INFO: loaded from: classes.dex */
public final class nl1 {
    public final c8 a;
    public final NotificationManager b;

    public nl1(c8 c8Var) {
        this.a = c8Var;
        Object systemService = c8Var.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        this.b = (NotificationManager) systemService;
    }
}
