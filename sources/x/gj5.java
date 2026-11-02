package x;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class gj5 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ JsPromptResult f1076x;
    public final /* synthetic */ EditText y;

    public gj5(JsPromptResult jsPromptResult, EditText editText) {
        this.f1076x = jsPromptResult;
        this.y = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f1076x.confirm(this.y.getText().toString());
    }
}
