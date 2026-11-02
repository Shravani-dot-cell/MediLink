package x;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class sx5 {
    public static final sx5 b = new sx5();
    public AudioAttributes a;

    static {
        String str = pb7.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public final AudioAttributes a() {
        if (this.a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                usage.setAllowedCapturePolicy(1);
                usage.setHapticChannelsMuted(true);
            }
            if (i >= 32) {
                usage.setSpatializationBehavior(0);
                usage.setIsContentSpatialized(false);
            }
            this.a = usage.build();
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sx5.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -436042064;
    }
}
