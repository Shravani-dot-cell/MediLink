package x;

import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class os0 extends b81 implements wl0<ki, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ HiddenActivity f2030x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public os0(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.f2030x = hiddenActivity;
        this.y = i;
    }

    @Override // x.wl0
    public final rp2 invoke(ki kiVar) {
        HiddenActivity hiddenActivity = this.f2030x;
        ki kiVar2 = kiVar;
        try {
            hiddenActivity.y = true;
            hiddenActivity.startIntentSenderForResult(kiVar2.f1546x.getIntentSender(), this.y, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            ResultReceiver resultReceiver = hiddenActivity.f70x;
            a51.b(resultReceiver);
            hiddenActivity.a(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e.getMessage());
        }
        return rp2.a;
    }
}
