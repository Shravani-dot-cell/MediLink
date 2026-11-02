package x;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public final class wh5 {
    public static AudioManager a;

    public static synchronized AudioManager a(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                ha6 ha6Var = new ha6();
                x26.s().execute(new zn(5, applicationContext, ha6Var));
                ha6Var.b();
                AudioManager audioManager2 = a;
                if (audioManager2 != null) {
                    return audioManager2;
                }
                throw null;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            a = audioManager3;
            if (audioManager3 != null) {
                return audioManager3;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
