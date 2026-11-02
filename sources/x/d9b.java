package x;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: loaded from: classes.dex */
public final class d9b extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ k9b a;

    public d9b(k9b k9bVar) {
        this.a = k9bVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        zk6 zk6Var = this.a.c.h;
        zk6Var.c(-1, yh7.H);
        zk6Var.d();
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        zk6 zk6Var = this.a.c.h;
        zk6Var.c(-1, xn8.B);
        zk6Var.d();
    }

    public final void onTearDown(AudioTrack audioTrack) {
        zk6 zk6Var = this.a.c.h;
        zk6Var.c(-1, hn6.G);
        zk6Var.d();
    }
}
