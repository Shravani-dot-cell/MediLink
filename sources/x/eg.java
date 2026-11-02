package x;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class eg {
    public static MediaPlayer a = null;
    public static AudioFocusRequest b = null;
    public static AudioManager c = null;
    public static int d = 40;
    public static boolean e;
    public static boolean f;
    public static final cg g = new cg();

    public static void a() {
        AudioManager audioManager = c;
        if (audioManager == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                AudioFocusRequest audioFocusRequest = b;
                if (audioFocusRequest != null) {
                    audioManager.abandonAudioFocusRequest(audioFocusRequest);
                }
            } else {
                audioManager.abandonAudioFocus(g);
            }
        } catch (Exception unused) {
        }
        b = null;
    }

    public static void b(int i) {
        float fZ = hy1.z(i, 0, 100) / 100.0f;
        float f2 = fZ * fZ;
        try {
            MediaPlayer mediaPlayer = a;
            if (mediaPlayer != null) {
                mediaPlayer.setVolume(f2, f2);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(com.webtoapk.template.WebViewActivity r5) {
        /*
            java.lang.String r0 = "audio"
            java.lang.Object r5 = r5.getSystemService(r0)
            boolean r0 = r5 instanceof android.media.AudioManager
            if (r0 == 0) goto Ld
            android.media.AudioManager r5 = (android.media.AudioManager) r5
            goto Le
        Ld:
            r5 = 0
        Le:
            r0 = 1
            if (r5 != 0) goto L12
            return r0
        L12:
            x.eg.c = r5
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            r3 = 0
            if (r1 < r2) goto L4c
            android.media.AudioFocusRequest$Builder r1 = x.p5.o()
            android.media.AudioAttributes$Builder r2 = new android.media.AudioAttributes$Builder
            r2.<init>()
            android.media.AudioAttributes$Builder r2 = r2.setUsage(r0)
            r4 = 2
            android.media.AudioAttributes$Builder r2 = r2.setContentType(r4)
            android.media.AudioAttributes r2 = r2.build()
            android.media.AudioFocusRequest$Builder r1 = x.u0.f(r1, r2)
            android.media.AudioFocusRequest$Builder r1 = x.v0.k(r1)
            android.media.AudioFocusRequest$Builder r1 = x.u0.e(r1)
            android.media.AudioFocusRequest r1 = x.n5.f(r1)
            x.eg.b = r1
            int r5 = x.p5.b(r5, r1)
            if (r5 != r0) goto L4a
            goto L55
        L4a:
            r0 = r3
            goto L55
        L4c:
            r1 = 3
            x.cg r2 = x.eg.g
            int r5 = r5.requestAudioFocus(r2, r1, r0)
            if (r5 != r0) goto L4a
        L55:
            if (r0 != 0) goto L5e
            java.lang.String r5 = "BackgroundMusic"
            java.lang.String r1 = "audio focus refused; not starting the track"
            android.util.Log.w(r5, r1)
        L5e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.eg.c(com.webtoapk.template.WebViewActivity):boolean");
    }
}
