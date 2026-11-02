package x;

import android.content.DialogInterface;
import android.webkit.JsResult;
import android.webkit.SslErrorHandler;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t13 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2498x;
    public final /* synthetic */ Object y;

    public /* synthetic */ t13(Object obj, int i) {
        this.f2498x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f2498x) {
            case 0:
                SslErrorHandler sslErrorHandler = (SslErrorHandler) this.y;
                if (sslErrorHandler != null) {
                    sslErrorHandler.cancel();
                }
                break;
            default:
                JsResult jsResult = (JsResult) this.y;
                if (jsResult != null) {
                    jsResult.confirm();
                }
                break;
        }
    }
}
