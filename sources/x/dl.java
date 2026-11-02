package x;

import android.content.DialogInterface;
import android.webkit.JsResult;
import android.widget.LinearLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dl implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f738x;
    public final /* synthetic */ Object y;

    public /* synthetic */ dl(Object obj, int i) {
        this.f738x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f738x) {
            case 0:
                JsResult jsResult = (JsResult) this.y;
                dialogInterface.dismiss();
                jsResult.cancel();
                break;
            case 1:
                xa xaVar = (xa) this.y;
                dialogInterface.dismiss();
                xaVar.a(null, false, true);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                webViewActivity.T2 = false;
                LinearLayout linearLayout = webViewActivity.U2;
                if (linearLayout != null) {
                    linearLayout.setEnabled(true);
                }
                break;
        }
    }
}
