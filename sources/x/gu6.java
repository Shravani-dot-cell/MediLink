package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class gu6 extends BroadcastReceiver {
    public final /* synthetic */ dv6 a;

    public /* synthetic */ gu6(dv6 dv6Var) {
        this.a = dv6Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.a.execute(new rv3(4, this, context));
    }
}
