package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;
import x.f43;
import x.wc1;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = wc1.d("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        wc1 wc1VarC = wc1.c();
        Objects.toString(intent);
        wc1VarC.getClass();
        try {
            f43 f43VarE = f43.e(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            f43VarE.getClass();
            synchronized (f43.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = f43VarE.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    f43VarE.i = pendingResultGoAsync;
                    if (f43VarE.h) {
                        pendingResultGoAsync.finish();
                        f43VarE.i = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException e) {
            wc1.c().b(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
