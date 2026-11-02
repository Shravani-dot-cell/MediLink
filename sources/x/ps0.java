package x;

import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ps0 extends b81 implements wl0<x62, rp2> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ HiddenActivity f2139x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps0(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.f2139x = hiddenActivity;
        this.y = i;
    }

    @Override // x.wl0
    public final rp2 invoke(x62 x62Var) {
        HiddenActivity hiddenActivity = this.f2139x;
        x62 x62Var2 = x62Var;
        try {
            hiddenActivity.y = true;
            hiddenActivity.startIntentSenderForResult(x62Var2.f2893x.getIntentSender(), this.y, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            ResultReceiver resultReceiver = hiddenActivity.f70x;
            a51.b(resultReceiver);
            hiddenActivity.a(resultReceiver, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e.getMessage());
        }
        return rp2.a;
    }
}
