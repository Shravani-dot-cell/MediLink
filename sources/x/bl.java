package x;

import android.content.DialogInterface;
import android.webkit.JsResult;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bl implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f525x;
    public final /* synthetic */ Object y;

    public /* synthetic */ bl(Object obj, int i) {
        this.f525x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f525x) {
            case 0:
                JsResult jsResult = (JsResult) this.y;
                dialogInterface.dismiss();
                jsResult.confirm();
                break;
            default:
                xa xaVar = (xa) this.y;
                dialogInterface.dismiss();
                xaVar.a(null, true, false);
                break;
        }
    }
}
