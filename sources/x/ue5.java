package x;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class ue5 implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final o85 b;

    public ue5(o85 o85Var, Handler handler) {
        this.b = o85Var;
        Looper looper = handler.getLooper();
        String str = pb7.a;
        this.a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        ya3 ya3Var = new ya3(i, 1, this);
        String str = pb7.a;
        Handler handler = this.a;
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                ya3Var.run();
            } else {
                handler.post(ya3Var);
            }
        }
    }
}
