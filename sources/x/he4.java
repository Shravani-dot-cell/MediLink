package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class he4 extends BroadcastReceiver {
    public final /* synthetic */ ie4 a;

    public he4(ie4 ie4Var) {
        this.a = ie4Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.c();
    }
}
