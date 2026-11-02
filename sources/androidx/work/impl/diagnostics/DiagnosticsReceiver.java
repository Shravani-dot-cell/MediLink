package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.Collections;
import x.f43;
import x.wc1;
import x.wn1;

/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = wc1.d("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        wc1.c().getClass();
        try {
            f43 f43VarE = f43.e(context);
            wn1 wn1VarA = new wn1.a(DiagnosticsWorker.class).a();
            f43VarE.getClass();
            f43VarE.a(Collections.singletonList(wn1VarA));
        } catch (IllegalStateException e) {
            wc1.c().b(a, "WorkManager is not initialized", e);
        }
    }
}
