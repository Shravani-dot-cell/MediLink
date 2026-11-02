package x;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class p7 {
    public static float a(BackEvent backEvent) {
        a51.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public static int b(BackEvent backEvent) {
        a51.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public static float c(BackEvent backEvent) {
        a51.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public static float d(BackEvent backEvent) {
        a51.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
