package x;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.webkit.JsPromptResult;
import android.widget.EditText;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vk implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2747x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ vk(int i, Object obj, Object obj2) {
        this.f2747x = i;
        this.y = obj;
        this.z = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f2747x) {
            case 0:
                EditText editText = (EditText) this.y;
                JsPromptResult jsPromptResult = (JsPromptResult) this.z;
                dialogInterface.dismiss();
                jsPromptResult.confirm(editText.getText().toString().trim());
                break;
            default:
                WebViewActivity.R2((SharedPreferences) this.y, (String) this.z, true);
                break;
        }
    }
}
