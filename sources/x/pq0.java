package x;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;

/* JADX INFO: loaded from: classes.dex */
public final class pq0 {
    public boolean a = false;
    public final Vibrator b;

    public pq0(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.b = dk.e(context.getSystemService("vibrator_manager")).getDefaultVibrator();
        } else {
            this.b = (Vibrator) context.getSystemService("vibrator");
        }
    }

    public final void a(sq0 sq0Var) {
        int i = Build.VERSION.SDK_INT;
        Vibrator vibrator = this.b;
        if (i >= 26) {
            vibrator.vibrate(VibrationEffect.createWaveform(sq0Var.a(), sq0Var.b(), -1));
        } else {
            vibrator.vibrate(sq0Var.c(), -1);
        }
    }
}
