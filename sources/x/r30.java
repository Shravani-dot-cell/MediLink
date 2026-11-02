package x;

import android.os.Handler;
import android.os.Looper;
import x.yu0;

/* JADX INFO: loaded from: classes.dex */
public final class r30 extends yu0.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f2292x;
    public final /* synthetic */ g30 y;

    public r30(g30 g30Var) {
        this.y = g30Var;
        attachInterface(this, yu0.d);
        this.f2292x = new Handler(Looper.getMainLooper());
    }
}
