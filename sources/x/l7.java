package x;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l7 implements Choreographer.FrameCallback {
    public final /* synthetic */ Runnable a;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.run();
    }
}
