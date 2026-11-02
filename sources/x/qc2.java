package x;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2208x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Object z;

    public /* synthetic */ qc2(int i, int i2, Object obj) {
        this.f2208x = i2;
        this.z = obj;
        this.y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2208x) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.z;
                int i = this.y;
                View view = (View) sideSheetBehavior.M.get();
                if (view != null) {
                    sideSheetBehavior.z(view, i, false);
                }
                break;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                int i2 = this.y;
                boolean z = WebViewActivity.b4;
                webViewActivity.W2(i2);
                break;
        }
    }
}
