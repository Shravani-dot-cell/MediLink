package x;

import android.content.DialogInterface;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u80 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2631x;
    public final /* synthetic */ Object y;

    public /* synthetic */ u80(Object obj, int i) {
        this.f2631x = i;
        this.y = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f2631x) {
            case 0:
                x80 x80Var = (x80) this.y;
                dialogInterface.dismiss();
                x80Var.a(null, true, false);
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.y;
                boolean z = WebViewActivity.b4;
                try {
                    SimpleDateFormat simpleDateFormat = d50.a;
                    d50.c(webViewActivity);
                } catch (Exception e) {
                    Toast.makeText(webViewActivity, "Unable to share log: " + e.getMessage(), 1).show();
                }
                break;
        }
    }
}
