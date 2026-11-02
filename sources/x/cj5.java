package x;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: loaded from: classes.dex */
public final class cj5 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ JsResult f618x;

    public cj5(JsResult jsResult) {
        this.f618x = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f618x.cancel();
    }
}
