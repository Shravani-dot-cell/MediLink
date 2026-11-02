package x;

import android.content.Context;
import android.content.res.Resources;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.ads.internal.client.zzds;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class dk6 extends zzds {
    public final wj6 A;
    public final yf8 B;
    public mj6 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f736x = new HashMap();
    public final Context y;
    public final WeakReference z;

    public dk6(Context context, WeakReference weakReference, wj6 wj6Var, yf8 yf8Var) {
        this.y = context;
        this.z = weakReference;
        this.A = wj6Var;
        this.B = yf8Var;
    }

    public static String Q2(Object obj) {
        ResponseInfo responseInfo;
        zzdx zzdxVarZzd;
        if (obj instanceof LoadAdError) {
            responseInfo = ((LoadAdError) obj).getResponseInfo();
        } else if (obj instanceof AppOpenAd) {
            responseInfo = ((AppOpenAd) obj).getResponseInfo();
        } else if (obj instanceof InterstitialAd) {
            responseInfo = ((InterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedAd) {
            responseInfo = ((RewardedAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedInterstitialAd) {
            responseInfo = ((RewardedInterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof AdView) {
            responseInfo = ((AdView) obj).getResponseInfo();
        } else {
            if (!(obj instanceof NativeAd)) {
                return "";
            }
            responseInfo = ((NativeAd) obj).getResponseInfo();
        }
        if (responseInfo == null || (zzdxVarZzd = responseInfo.zzd()) == null) {
            return "";
        }
        try {
            return zzdxVarZzd.zzj();
        } catch (RemoteException unused) {
            return "";
        }
    }

    public final synchronized void M2(Object obj, String str) {
        this.f736x.put(str, obj);
        N2(Q2(obj));
    }

    public final synchronized void N2(String str) {
        try {
            re5 re5VarD = this.C.d(str);
            dg3 dg3Var = new dg3(this, 15);
            re5VarD.addListener(new ff8(0, re5VarD, dg3Var), this.B);
        } catch (NullPointerException e) {
            zzt.zzh().d("OutOfContextTester.setAdAsOutOfContext", e);
            this.A.b();
        }
    }

    public final synchronized void O2(String str) {
        try {
            re5 re5VarD = this.C.d(str);
            kw kwVar = new kw(this, 13);
            re5VarD.addListener(new ff8(0, re5VarD, kwVar), this.B);
        } catch (NullPointerException e) {
            zzt.zzh().d("OutOfContextTester.setAdAsShown", e);
            this.A.b();
        }
    }

    public final Context P2() {
        Context context = (Context) this.z.get();
        return context == null ? this.y : context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zze(String str, w01 w01Var, w01 w01Var2) {
        Context context = (Context) mm1.c1(w01Var);
        ViewGroup viewGroup = (ViewGroup) mm1.c1(w01Var2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.f736x;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof AdView) {
            AdView adView = (AdView) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            ek6.b(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(adView);
            adView.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) obj;
            NativeAdView nativeAdView = new NativeAdView(context);
            nativeAdView.setTag("ad_view_tag");
            ek6.b(nativeAdView, -1, -1);
            viewGroup.addView(nativeAdView);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            ek6.b(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            nativeAdView.addView(linearLayout2);
            Resources resourcesC = zzt.zzh().c();
            linearLayout2.addView(ek6.a(context, resourcesC == null ? "Headline" : resourcesC.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            String headline = nativeAd.getHeadline();
            if (headline == null) {
                headline = "";
            }
            View viewA = ek6.a(context, headline, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            nativeAdView.setHeadlineView(viewA);
            linearLayout2.addView(viewA);
            linearLayout2.addView(ek6.a(context, resourcesC == null ? "Body" : resourcesC.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            String body = nativeAd.getBody();
            if (body == null) {
                body = "";
            }
            View viewA2 = ek6.a(context, body, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            nativeAdView.setBodyView(viewA2);
            linearLayout2.addView(viewA2);
            linearLayout2.addView(ek6.a(context, resourcesC == null ? "Media View" : resourcesC.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            MediaView mediaView = new MediaView(context);
            mediaView.setTag("media_view_tag");
            nativeAdView.setMediaView(mediaView);
            linearLayout2.addView(mediaView);
            nativeAdView.setNativeAd(nativeAd);
        }
    }
}
