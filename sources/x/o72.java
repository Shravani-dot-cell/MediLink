package x;

import android.content.Context;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: loaded from: classes2.dex */
public final class o72 extends r72 {
    public e3 e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ z72 f1960x;
        public final /* synthetic */ m72 y;

        /* JADX INFO: renamed from: x.o72$a$a, reason: collision with other inner class name */
        public class C0084a implements d11 {
            public C0084a() {
            }

            @Override // x.d11
            public final void onAdLoaded() {
                a aVar = a.this;
                o72.this.b.put(aVar.y.a, aVar.f1960x);
            }
        }

        public a(z72 z72Var, m72 m72Var) {
            this.f1960x = z72Var;
            this.y = m72Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1960x.b(new C0084a());
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ f82 f1961x;
        public final /* synthetic */ m72 y;

        public class a implements d11 {
            public a() {
            }

            @Override // x.d11
            public final void onAdLoaded() {
                b bVar = b.this;
                o72.this.b.put(bVar.y.a, bVar.f1961x);
            }
        }

        public b(f82 f82Var, m72 m72Var) {
            this.f1961x = f82Var;
            this.y = m72Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1961x.b(new a());
        }
    }

    @Override // x.a11
    public final void a(Context context, BannerView bannerView, m72 m72Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler) {
        t72 t72Var = new t72(context, m72Var, this.e, this.d, 1);
        t72Var.h = bannerView;
        t72Var.i = i;
        t72Var.j = i2;
        t72Var.k = new AdView(context);
        t72Var.g = new x72(scarBannerAdHandler, t72Var);
        k40.m(new q72(t72Var, 0));
    }

    @Override // x.a11
    public final void b(Context context, m72 m72Var, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        z72 z72Var = new z72(context, m72Var, this.e, this.d, 1);
        z72Var.g = new d82(scarInterstitialAdHandler, z72Var);
        k40.m(new a(z72Var, m72Var));
    }

    @Override // x.a11
    public final void c(Context context, m72 m72Var, ScarRewardedAdHandler scarRewardedAdHandler) {
        f82 f82Var = new f82(context, m72Var, this.e, this.d, 1);
        f82Var.g = new j82(scarRewardedAdHandler, f82Var);
        k40.m(new b(f82Var, m72Var));
    }
}
