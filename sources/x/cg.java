package x;

import android.media.AudioManager;
import android.media.MediaPlayer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cg implements AudioManager.OnAudioFocusChangeListener {
    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        if (i == -3) {
            eg.b(eg.d / 3);
            return;
        }
        try {
            if (i == -2) {
                eg.f = true;
                MediaPlayer mediaPlayer = eg.a;
                if (mediaPlayer != null) {
                    mediaPlayer.pause();
                    return;
                }
                return;
            }
            if (i == -1) {
                eg.f = true;
                try {
                    MediaPlayer mediaPlayer2 = eg.a;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.pause();
                    }
                } catch (Exception unused) {
                }
                eg.a();
                return;
            }
            if (i != 1) {
                return;
            }
            eg.b(eg.d);
            if (!eg.f || eg.e) {
                return;
            }
            eg.f = false;
            MediaPlayer mediaPlayer3 = eg.a;
            if (mediaPlayer3 != null) {
                mediaPlayer3.start();
            }
        } catch (Exception unused2) {
        }
    }
}
