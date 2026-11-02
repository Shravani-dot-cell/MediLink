package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class jl extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jl(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                a51.e(context, "context");
                a51.e(intent, "intent");
                ((kl) this.b).f(intent);
                break;
            default:
                yt2.a((yt2) this.b);
                break;
        }
    }
}
