package x;

import android.content.DialogInterface;
import android.os.CancellationSignal;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x5 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2889x;
    public final /* synthetic */ Object y;

    public /* synthetic */ x5(Object obj, int i) {
        this.f2889x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) throws JSONException {
        switch (this.f2889x) {
            case 0:
                ((AlertDialogPrepromptForAndroidSettings.Callback) this.y).onAccept();
                break;
            case 1:
                JsResult jsResult = (JsResult) this.y;
                dialogInterface.dismiss();
                jsResult.confirm();
                break;
            case 2:
                ((vu2) this.y).d("User cancelled the requestDevice() chooser");
                break;
            case 3:
                CancellationSignal cancellationSignal = (CancellationSignal) this.y;
                boolean z = WebViewActivity.b4;
                cancellationSignal.cancel();
                break;
            default:
                JsPromptResult jsPromptResult = (JsPromptResult) this.y;
                if (jsPromptResult != null) {
                    jsPromptResult.cancel();
                }
                break;
        }
    }
}
