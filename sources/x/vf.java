package x;

import android.app.Activity;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.unity3d.services.banners.BannerView;
import x.e91;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vf implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2732x;
    public final /* synthetic */ Object y;

    public /* synthetic */ vf(Object obj, int i) {
        this.f2732x = i;
        this.y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2732x;
        Object obj = this.y;
        switch (i) {
            case 0:
                com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
                com.webtoapk.template.j.f(((com.webtoapk.template.k) obj).c());
                return;
            case 1:
                ((BannerView) obj).lambda$addScarContainer$0();
                return;
            case 2:
                ((CarouselLayoutManager) obj).W0();
                return;
            case 3:
                gu.onBackPressedDispatcher_delegate$lambda$13$lambda$10((gu) obj);
                return;
            case 4:
                ((d20) obj).h().f(new ao0("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 5:
                q10<w00, r00> q10Var = ((i20) obj).e;
                if (q10Var != null) {
                    q10Var.f(new x00("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                    return;
                } else {
                    a51.j("callback");
                    throw null;
                }
            case 6:
                ((v20) obj).i().f(new ao0("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 7:
                et1 et1Var = (et1) obj;
                o91 o91Var = et1Var.C;
                if (et1Var.y == 0) {
                    et1Var.z = true;
                    o91Var.f(e91.a.ON_PAUSE);
                }
                if (et1Var.f875x == 0 && et1Var.z) {
                    o91Var.f(e91.a.ON_STOP);
                    et1Var.A = true;
                    return;
                }
                return;
            case 8:
                com.webtoapk.template.u0.f((Activity) obj);
                return;
            default:
                SideSheetBehavior.d dVar = (SideSheetBehavior.d) obj;
                dVar.b = false;
                SideSheetBehavior sideSheetBehavior = dVar.d;
                fs2 fs2Var = sideSheetBehavior.F;
                if (fs2Var != null && fs2Var.g()) {
                    dVar.a(dVar.a);
                    return;
                } else {
                    if (sideSheetBehavior.E == 2) {
                        sideSheetBehavior.x(dVar.a);
                        return;
                    }
                    return;
                }
        }
    }
}
