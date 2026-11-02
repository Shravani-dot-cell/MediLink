package x;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yf5 {
    public final AudioManager.OnAudioFocusChangeListener a;
    public final Handler b;
    public final sx5 c;
    public final Object d;

    public yf5(o85 o85Var, Handler handler, sx5 sx5Var) {
        this.b = handler;
        this.c = sx5Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            this.a = new ue5(o85Var, handler);
        } else {
            this.a = o85Var;
        }
        this.d = i >= 26 ? p5.o().setAudioAttributes(sx5Var.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(o85Var, handler).setAcceptsDelayedFocusGain(true).build() : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf5)) {
            return false;
        }
        yf5 yf5Var = (yf5) obj;
        yf5Var.getClass();
        return Objects.equals(this.a, yf5Var.a) && Objects.equals(this.b, yf5Var.b) && Objects.equals(this.c, yf5Var.c);
    }

    public final int hashCode() {
        return Objects.hash(1, this.a, this.b, this.c, Boolean.FALSE);
    }
}
