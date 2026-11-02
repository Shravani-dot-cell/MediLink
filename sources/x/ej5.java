package x;

import android.content.DialogInterface;
import android.webkit.JsPromptResult;

/* JADX INFO: loaded from: classes.dex */
public final class ej5 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ JsPromptResult f840x;

    public ej5(JsPromptResult jsPromptResult) {
        this.f840x = jsPromptResult;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f840x.cancel();
    }
}
