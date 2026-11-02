package x;

import android.content.DialogInterface;
import android.os.CancellationSignal;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y5 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3013x;
    public final /* synthetic */ Object y;

    public /* synthetic */ y5(Object obj, int i) {
        this.f3013x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f3013x) {
            case 0:
                ((AlertDialogPrepromptForAndroidSettings.Callback) this.y).onDecline();
                break;
            case 1:
                w80 w80Var = (w80) this.y;
                dialogInterface.dismiss();
                w80Var.a(null, false, true);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.y;
                boolean z = WebViewActivity.b4;
                ((ul0) arrayList.get(i)).invoke();
                break;
            default:
                CancellationSignal cancellationSignal = (CancellationSignal) this.y;
                boolean z2 = WebViewActivity.b4;
                cancellationSignal.cancel();
                break;
        }
    }
}
