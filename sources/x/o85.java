package x;

import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o85 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ xb5 a;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final /* synthetic */ void onAudioFocusChange(int i) {
        xb5 xb5Var = this.a;
        xb5Var.getClass();
        if (i == -3 || i == -2) {
            if (i != -2) {
                xb5Var.e(4);
                return;
            } else {
                xb5Var.f(0);
                xb5Var.e(3);
                return;
            }
        }
        if (i == -1) {
            xb5Var.f(-1);
            xb5Var.d();
            xb5Var.e(1);
        } else if (i != 1) {
            h0.h(new StringBuilder(String.valueOf(i).length() + 27), "Unknown focus change type: ", i, "AudioFocusManager");
        } else {
            xb5Var.e(2);
            xb5Var.f(1);
        }
    }
}
