package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class wu2 extends BroadcastReceiver {
    public final /* synthetic */ vu2 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ uu2 d;

    public wu2(vu2 vu2Var, String str, String str2, uu2 uu2Var) {
        this.a = vu2Var;
        this.b = str;
        this.c = str2;
        this.d = uu2Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws JSONException {
        a51.e(context, "c");
        a51.e(intent, "i");
        vu2 vu2Var = this.a;
        String str = vu2Var.h;
        String str2 = this.b;
        if (!a51.a(str, str2) || a51.a(vu2Var.f(), this.c)) {
            return;
        }
        vu2Var.e(null);
        vu2Var.w(str2, this.d);
    }
}
