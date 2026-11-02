package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class yya extends BroadcastReceiver {
    public final /* synthetic */ jza a;

    public /* synthetic */ yya(jza jzaVar) {
        this.a = jzaVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (isInitialStickyBroadcast()) {
            return;
        }
        jza jzaVar = this.a;
        jzaVar.b(cya.a(context, intent, jzaVar.j, jzaVar.i, jzaVar.a()));
    }
}
