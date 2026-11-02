package x;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class sl1 extends zl1 {
    public CharSequence e;

    @Override // x.zl1
    public final void b(am1 am1Var) {
        Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(am1Var.b).setBigContentTitle(this.b).bigText(this.e);
        if (this.d) {
            bigTextStyleBigText.setSummaryText(this.c);
        }
    }

    @Override // x.zl1
    public final String c() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
