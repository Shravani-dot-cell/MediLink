package x;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: loaded from: classes.dex */
public final class dj5 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ JsResult f730x;

    public dj5(JsResult jsResult) {
        this.f730x = jsResult;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.f730x.confirm();
    }
}
