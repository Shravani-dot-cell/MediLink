package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.webkit.WebSettings;

/* JADX INFO: loaded from: classes2.dex */
public final class lj2 extends BroadcastReceiver {
    public final /* synthetic */ WebSettings a;

    public lj2(WebSettings webSettings) {
        this.a = webSettings;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.getUserAgentString();
    }
}
