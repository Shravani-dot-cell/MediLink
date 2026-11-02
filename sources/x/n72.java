package x;

import android.content.Context;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: loaded from: classes2.dex */
public final class n72 extends r72 {
    public f3 e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ y72 f1849x;
        public final /* synthetic */ m72 y;

        /* JADX INFO: renamed from: x.n72$a$a, reason: collision with other inner class name */
        public class C0082a implements d11 {
            public C0082a() {
            }

            @Override // x.d11
            public final void onAdLoaded() {
                a aVar = a.this;
                n72.this.b.put(aVar.y.a, aVar.f1849x);
            }
        }

        public a(y72 y72Var, m72 m72Var) {
            this.f1849x = y72Var;
            this.y = m72Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1849x.b(new C0082a());
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ e82 f1850x;
        public final /* synthetic */ m72 y;

        public class a implements d11 {
            public a() {
            }

            @Override // x.d11
            public final void onAdLoaded() {
                b bVar = b.this;
                n72.this.b.put(bVar.y.a, bVar.f1850x);
            }
        }

        public b(e82 e82Var, m72 m72Var) {
            this.f1850x = e82Var;
            this.y = m72Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1850x.b(new a());
        }
    }

    @Override // x.a11
    public final void a(Context context, BannerView bannerView, m72 m72Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler) {
        s72 s72Var = new s72(context, m72Var, this.e, this.d, 0);
        s72Var.h = bannerView;
        s72Var.i = i;
        s72Var.j = i2;
        s72Var.k = new AdView(context);
        s72Var.g = new w72(scarBannerAdHandler, s72Var);
        k40.m(new q30(s72Var, 2));
    }

    @Override // x.a11
    public final void b(Context context, m72 m72Var, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        y72 y72Var = new y72(context, m72Var, this.e, this.d, 0);
        y72Var.g = new c82(scarInterstitialAdHandler, y72Var);
        k40.m(new a(y72Var, m72Var));
    }

    @Override // x.a11
    public final void c(Context context, m72 m72Var, ScarRewardedAdHandler scarRewardedAdHandler) {
        e82 e82Var = new e82(context, m72Var, this.e, this.d, 0);
        e82Var.g = new i82(scarRewardedAdHandler, e82Var);
        k40.m(new b(e82Var, m72Var));
    }
}
