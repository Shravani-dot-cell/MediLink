package x;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dg implements MediaPlayer.OnErrorListener {
    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Log.w("BackgroundMusic", "playback error what=" + i + " extra=" + i2 + "; stopping");
        try {
            MediaPlayer mediaPlayer2 = eg.a;
            if (mediaPlayer2 != null) {
                mediaPlayer2.stop();
            }
        } catch (Exception unused) {
        }
        try {
            MediaPlayer mediaPlayer3 = eg.a;
            if (mediaPlayer3 != null) {
                mediaPlayer3.release();
            }
        } catch (Exception unused2) {
        }
        eg.a = null;
        AudioManager audioManager = eg.c;
        if (audioManager != null) {
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest audioFocusRequest = eg.b;
                    if (audioFocusRequest != null) {
                        audioManager.abandonAudioFocusRequest(audioFocusRequest);
                    }
                } else {
                    audioManager.abandonAudioFocus(eg.g);
                }
            } catch (Exception unused3) {
            }
            eg.b = null;
        }
        eg.e = false;
        eg.f = false;
        return true;
    }
}
