package x;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class el implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f847x;
    public final /* synthetic */ Object y;

    public /* synthetic */ el(Object obj, int i) {
        this.f847x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) throws JSONException {
        switch (this.f847x) {
            case 0:
                JsResult jsResult = (JsResult) this.y;
                dialogInterface.dismiss();
                jsResult.cancel();
                break;
            case 1:
                ((vu2) this.y).d("User cancelled the requestDevice() chooser");
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
