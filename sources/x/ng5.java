package x;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public final class ng5 implements AudioManager.OnAudioFocusChangeListener {
    public final AudioManager a;
    public final nf5 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public ng5(Context context, nf5 nf5Var) {
        this.a = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.b = nf5Var;
    }

    public final void a() {
        boolean z = this.d;
        nf5 nf5Var = this.b;
        AudioManager audioManager = this.a;
        if (!z || this.e || this.f <= 0.0f) {
            if (this.c) {
                if (audioManager != null) {
                    this.c = audioManager.abandonAudioFocus(this) == 0;
                }
                nf5Var.zzq();
                return;
            }
            return;
        }
        if (this.c) {
            return;
        }
        if (audioManager != null) {
            this.c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        nf5Var.zzq();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.c = i > 0;
        this.b.zzq();
    }
}
