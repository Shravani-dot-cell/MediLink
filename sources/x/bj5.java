package x;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: loaded from: classes.dex */
public final class bj5 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ JsResult f513x;

    public bj5(JsResult jsResult) {
        this.f513x = jsResult;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f513x.cancel();
    }
}
