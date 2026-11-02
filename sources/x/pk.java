package x;

import androidx.appcompat.widget.Toolbar;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.services.banners.view.ScarBannerContainer;
import com.webtoapk.template.PinLockActivity;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2117x;
    public final /* synthetic */ Object y;

    public /* synthetic */ pk(Object obj, int i) {
        this.f2117x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.webtoapk.template.s0 s0Var;
        switch (this.f2117x) {
            case 0:
                rk rkVar = (rk) this.y;
                rkVar.k.loadUrl(rkVar.e);
                break;
            case 1:
                lu.a((lu) this.y);
                break;
            case 2:
                ((com.webtoapk.template.v) this.y).f();
                break;
            case 3:
                PinLockActivity pinLockActivity = (PinLockActivity) this.y;
                int i = PinLockActivity.B;
                pinLockActivity.b();
                break;
            case 4:
                ((sw1) this.y).invoke();
                break;
            case 5:
                String str = (String) this.y;
                com.webtoapk.template.s0 s0Var2 = com.webtoapk.template.u0.e;
                if (a51.a(s0Var2 != null ? s0Var2.a.a : null, str) && (s0Var = com.webtoapk.template.u0.e) != null) {
                    s0Var.a();
                    break;
                }
                break;
            case 6:
                ScarBannerContainer.lambda$destroy$0((ScarBannerContainer) this.y);
                break;
            case 7:
                ((IUnityAdsInitializationListener) this.y).onInitializationComplete();
                break;
            case 8:
                ((Toolbar) this.y).n();
                break;
            default:
                ul0 ul0Var = (ul0) this.y;
                boolean z = WebViewActivity.b4;
                ul0Var.invoke();
                break;
        }
    }
}
