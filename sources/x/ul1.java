package x;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ul1 extends zl1 {

    public static class a {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }
    }

    @Override // x.zl1
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", 0);
        bundle.putBoolean("android.callIsVideo", false);
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", null);
        bundle.putParcelable("android.declineIntent", null);
        bundle.putParcelable("android.hangUpIntent", null);
    }

    @Override // x.zl1
    public final void b(am1 am1Var) {
        if (Build.VERSION.SDK_INT >= 31) {
            if (Log.isLoggable("NotifCompat", 3)) {
                String.valueOf(0);
            }
        } else {
            Notification.Builder builder = am1Var.b;
            builder.setContentTitle(null);
            Bundle bundle = this.a.y;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.a.y.getCharSequence("android.text");
            builder.setContentText(charSequence != null ? charSequence : null);
            a.a(builder, "call");
        }
    }

    @Override // x.zl1
    public final String c() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }
}
