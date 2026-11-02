package x;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class an1 implements OnBackAnimationCallback {
    public final /* synthetic */ k a;
    public final /* synthetic */ ab b;
    public final /* synthetic */ fu c;
    public final /* synthetic */ uf d;

    public an1(k kVar, ab abVar, fu fuVar, uf ufVar) {
        this.a = kVar;
        this.b = abVar;
        this.c = fuVar;
        this.d = ufVar;
    }

    public final void onBackCancelled() {
        this.d.invoke();
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        a51.e(backEvent, "backEvent");
        this.b.invoke(new kf(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        a51.e(backEvent, "backEvent");
        this.a.invoke(new kf(backEvent));
    }
}
