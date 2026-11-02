package x;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aa7 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        String str = pb7.a;
        return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
    }
}
