package x;

import android.content.Context;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.query.QueryInfo;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class p72 extends r72 {
    public a89 e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ a82 f2078x;
        public final /* synthetic */ m72 y;

        /* JADX INFO: renamed from: x.p72$a$a, reason: collision with other inner class name */
        public class C0087a implements d11 {
            public C0087a() {
            }

            @Override // x.d11
            public final void onAdLoaded() {
                a aVar = a.this;
                p72.this.b.put(aVar.y.a, aVar.f2078x);
            }
        }

        public a(a82 a82Var, m72 m72Var) {
            this.f2078x = a82Var;
            this.y = m72Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2078x.b(new C0087a());
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ g82 f2079x;
        public final /* synthetic */ m72 y;

        public class a implements d11 {
            public a() {
            }

            @Override // x.d11
            public final void onAdLoaded() {
                b bVar = b.this;
                p72.this.b.put(bVar.y.a, bVar.f2079x);
            }
        }

        public b(g82 g82Var, m72 m72Var) {
            this.f2079x = g82Var;
            this.y = m72Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2079x.b(new a());
        }
    }

    @Override // x.a11
    public final void a(Context context, BannerView bannerView, m72 m72Var, int i, int i2, ScarBannerAdHandler scarBannerAdHandler) {
        a89 a89Var = this.e;
        u72 u72Var = new u72(context, m72Var, (QueryInfo) ((ConcurrentHashMap) a89Var.y).get(m72Var.a), this.d);
        u72Var.g = bannerView;
        u72Var.h = i;
        u72Var.i = i2;
        u72Var.j = new AdView(context);
        u72Var.e = new v72(scarBannerAdHandler, u72Var);
        k40.m(new h30(u72Var, 1));
    }

    @Override // x.a11
    public final void b(Context context, m72 m72Var, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        a89 a89Var = this.e;
        a82 a82Var = new a82(context, m72Var, (QueryInfo) ((ConcurrentHashMap) a89Var.y).get(m72Var.a), this.d);
        a82Var.e = new b82(scarInterstitialAdHandler, a82Var);
        k40.m(new a(a82Var, m72Var));
    }

    @Override // x.a11
    public final void c(Context context, m72 m72Var, ScarRewardedAdHandler scarRewardedAdHandler) {
        a89 a89Var = this.e;
        g82 g82Var = new g82(context, m72Var, (QueryInfo) ((ConcurrentHashMap) a89Var.y).get(m72Var.a), this.d);
        g82Var.e = new h82(scarRewardedAdHandler, g82Var);
        k40.m(new b(g82Var, m72Var));
    }
}
