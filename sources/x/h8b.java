package x;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class h8b {
    public final AudioTrack a;
    public final Handler b;
    public d8b c;
    public final sq9 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.media.AudioRouting$OnRoutingChangedListener, x.d8b] */
    public /* synthetic */ h8b(AudioTrack audioTrack, sq9 sq9Var) {
        this.a = audioTrack;
        this.d = sq9Var;
        Handler handlerO = pb7.o();
        this.b = handlerO;
        ?? r0 = new AudioRouting.OnRoutingChangedListener() { // from class: x.d8b
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
                h8b h8bVar = this.a;
                if (h8bVar.c == null) {
                    return;
                }
                x26.s().execute(new i42(12, h8bVar, audioRouting));
            }
        };
        this.c = r0;
        audioTrack.addOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) r0, handlerO);
    }
}
