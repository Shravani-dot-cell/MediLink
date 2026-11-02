package x;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class bl3 {
    public final Spatializer a;
    public final boolean b;
    public final Handler c;
    public final uk3 d;

    public bl3(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerA = context == null ? null : wh5.a(context);
        if (audioManagerA == null || (bool != null && bool.booleanValue())) {
            this.a = null;
            this.b = false;
            this.c = null;
            this.d = null;
            return;
        }
        Spatializer spatializer = audioManagerA.getSpatializer();
        this.a = spatializer;
        this.b = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        Handler handler = new Handler(looperMyLooper);
        this.c = handler;
        uk3 uk3Var = new uk3(this, runnable);
        this.d = uk3Var;
        spatializer.addOnSpatializerStateChangedListener(new be0(handler, 1), uk3Var);
    }
}
