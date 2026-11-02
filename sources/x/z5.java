package x;

import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.ValueCallback;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z5 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3124x;
    public final /* synthetic */ Object y;

    public /* synthetic */ z5(Object obj, int i) {
        this.f3124x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f3124x) {
            case 0:
                ((AlertDialogPrepromptForAndroidSettings.Callback) this.y).onDecline();
                break;
            case 1:
                w80 w80Var = (w80) this.y;
                dialogInterface.dismiss();
                w80Var.a(null, false, true);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                ValueCallback<Uri[]> valueCallback = webViewActivity.P1;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(null);
                }
                webViewActivity.P1 = null;
                break;
        }
    }
}
