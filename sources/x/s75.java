package x;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes.dex */
public final class s75 extends ResultReceiver {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ tj2 f2416x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s75(Handler handler, tj2 tj2Var) {
        super(handler);
        this.f2416x = tj2Var;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        this.f2416x.d(null);
    }
}
