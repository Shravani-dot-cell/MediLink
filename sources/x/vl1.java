package x;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class vl1 extends zl1 {

    public static class a {
        public static Notification.Style a() {
            return new Notification.DecoratedCustomViewStyle();
        }
    }

    @Override // x.zl1
    public final void b(am1 am1Var) {
        am1Var.b.setStyle(a.a());
    }

    @Override // x.zl1
    public final String c() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }
}
