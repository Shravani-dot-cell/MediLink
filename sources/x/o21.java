package x;

import android.app.AlertDialog;
import android.content.DialogInterface;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.webtoapk.template.WebViewActivity;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o21 implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1945x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ o21(Object obj, Object obj2, Object obj3, int i) {
        this.f1945x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f1945x) {
            case 0:
                InAppMessagesManager.showAlertDialogMessage$lambda$16((InAppMessagesManager) this.y, (InAppMessage) this.z, (List) this.A, dialogInterface, i);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                String str = (String) this.z;
                String str2 = (String) this.A;
                if (!WebViewActivity.K1(str)) {
                    AlertDialog alertDialogCreate = com.webtoapk.template.f1.a(webViewActivity).setMessage(jc2.O1.a(new Object[0])).setCancelable(false).create();
                    alertDialogCreate.show();
                    x26.p(null, 0, new sy2(str, webViewActivity, str2, alertDialogCreate), 31);
                } else {
                    webViewActivity.V0(str, str2, "open");
                }
                break;
        }
    }
}
