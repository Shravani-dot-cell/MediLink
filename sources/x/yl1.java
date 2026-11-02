package x;

import android.app.Notification;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class yl1 extends zl1 {
    public int[] e;
    public MediaSessionCompat.Token f;

    @Override // x.zl1
    public final void b(am1 am1Var) {
        Notification.Builder builder = am1Var.b;
        if (Build.VERSION.SDK_INT >= 34) {
            pl1.d(builder, pl1.b(ql1.a(pl1.a(), null, 0, null, Boolean.FALSE), this.e, this.f));
        } else {
            pl1.d(builder, pl1.b(pl1.a(), this.e, this.f));
        }
    }
}
