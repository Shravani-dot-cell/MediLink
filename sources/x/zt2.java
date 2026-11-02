package x;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: loaded from: classes2.dex */
public final class zt2 extends ContentObserver {
    public final /* synthetic */ yt2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt2(yt2 yt2Var, Handler handler) {
        super(handler);
        this.a = yt2Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        yt2.a(this.a);
    }
}
