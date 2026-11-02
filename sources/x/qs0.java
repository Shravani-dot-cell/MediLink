package x;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class qs0 extends b81 implements wl0<PendingIntent, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ HiddenActivity f2261x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs0(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.f2261x = hiddenActivity;
        this.y = i;
    }

    @Override // x.wl0
    public final rp2 invoke(PendingIntent pendingIntent) {
        HiddenActivity hiddenActivity = this.f2261x;
        PendingIntent pendingIntent2 = pendingIntent;
        a51.e(pendingIntent2, "result");
        try {
            hiddenActivity.y = true;
            hiddenActivity.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.y, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            ResultReceiver resultReceiver = hiddenActivity.f70x;
            a51.b(resultReceiver);
            hiddenActivity.a(resultReceiver, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e.getMessage());
        }
        return rp2.a;
    }
}
