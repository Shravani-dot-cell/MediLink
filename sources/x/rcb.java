package x;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class rcb {
    public final /* synthetic */ tcb a;

    public final void a(Exception exc) {
        ul6.f("MediaCodecAudioRenderer", "Audio sink error", exc);
        y4b y4bVar = this.a.c1;
        Handler handler = y4bVar.a;
        if (handler != null) {
            handler.post(new bk2(y4bVar, exc, 16));
        }
    }
}
