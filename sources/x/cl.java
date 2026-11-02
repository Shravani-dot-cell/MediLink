package x;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cl implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f622x;
    public final /* synthetic */ Object y;

    public /* synthetic */ cl(Object obj, int i) {
        this.f622x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f622x) {
            case 0:
                JsResult jsResult = (JsResult) this.y;
                dialogInterface.dismiss();
                jsResult.cancel();
                break;
            default:
                xa xaVar = (xa) this.y;
                dialogInterface.dismiss();
                xaVar.a(null, false, false);
                break;
        }
    }
}
