package x;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"HandlerLeak"})
public final class ic3 extends ie3 {
    public final Context a;
    public final /* synthetic */ ap0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic3(ap0 ap0Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.b = ap0Var;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = bp0.a;
        ap0 ap0Var = this.b;
        Context context = this.a;
        int iC = ap0Var.c(context, i2);
        AtomicBoolean atomicBoolean = ip0.a;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentB = ap0Var.b(iC, context, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT);
            ap0Var.i(context, iC, intentB == null ? null : PendingIntent.getActivity(context, 0, intentB, 201326592));
        }
    }
}
