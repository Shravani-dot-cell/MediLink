package x;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class aa6 {
    public final je6 a;
    public final tc6 b;
    public z96 c = null;

    public aa6(je6 je6Var, tc6 tc6Var) {
        this.a = je6Var;
        this.b = tc6Var;
    }

    public final View a(final FrameLayout frameLayout, final WindowManager windowManager) {
        jj5 jj5VarA = this.a.a(zzr.zzb(), null, null);
        jj5VarA.zzE().setVisibility(4);
        jj5VarA.zzE().setContentDescription("policy_validator");
        jj5VarA.d0("/sendMessageToSdk", new fk5(this, 2));
        jj5VarA.d0("/hideValidatorOverlay", new iw4() { // from class: x.x96
            @Override // x.iw4
            public final /* synthetic */ void b(Object obj, Map map) {
                jj5 jj5Var = (jj5) obj;
                zzo.zzd("Hide native ad policy validator overlay.");
                jj5Var.zzE().setVisibility(8);
                if (jj5Var.zzE().getWindowToken() != null) {
                    windowManager.removeView(jj5Var.zzE());
                }
                jj5Var.destroy();
                ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
                aa6 aa6Var = this;
                if (aa6Var.c == null || viewTreeObserver == null || !viewTreeObserver.isAlive()) {
                    return;
                }
                viewTreeObserver.removeOnScrollChangedListener(aa6Var.c);
            }
        });
        jj5VarA.d0("/open", new ax4(null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(jj5VarA);
        iw4 iw4Var = new iw4() { // from class: x.y96
            /* JADX WARN: Type inference failed for: r0v13, types: [x.z96] */
            @Override // x.iw4
            public final void b(Object obj, Map map) {
                int i;
                final jj5 jj5Var = (jj5) obj;
                zj5 zj5VarZzP = jj5Var.zzP();
                aa6 aa6Var = this;
                zj5VarZzP.D = new qm(aa6Var, map);
                if (map == null) {
                    return;
                }
                final View view = frameLayout;
                Context context = view.getContext();
                String str = (String) map.get("validator_width");
                int iIntValue = ((Integer) zzba.zzc().a(oo4.q9)).intValue();
                try {
                    iIntValue = Integer.parseInt(str);
                } catch (NumberFormatException unused) {
                }
                zzay.zza();
                int iZzE = zzf.zzE(context, iIntValue);
                String str2 = (String) map.get("validator_height");
                int iIntValue2 = ((Integer) zzba.zzc().a(oo4.r9)).intValue();
                try {
                    iIntValue2 = Integer.parseInt(str2);
                } catch (NumberFormatException unused2) {
                }
                zzay.zza();
                int iZzE2 = zzf.zzE(context, iIntValue2);
                int i2 = 0;
                try {
                    i = Integer.parseInt((String) map.get("validator_x"));
                } catch (NumberFormatException unused3) {
                    i = 0;
                }
                zzay.zza();
                int iZzE3 = zzf.zzE(context, i);
                try {
                    i2 = Integer.parseInt((String) map.get("validator_y"));
                } catch (NumberFormatException unused4) {
                }
                zzay.zza();
                int iZzE4 = zzf.zzE(context, i2);
                jj5Var.Y(new wl5(1, iZzE, iZzE2));
                try {
                    jj5Var.zzD().getSettings().setUseWideViewPort(((Boolean) zzba.zzc().a(oo4.s9)).booleanValue());
                    jj5Var.zzD().getSettings().setLoadWithOverviewMode(((Boolean) zzba.zzc().a(oo4.t9)).booleanValue());
                } catch (NullPointerException unused5) {
                }
                final WindowManager.LayoutParams layoutParamsZzk = zzbs.zzk();
                layoutParamsZzk.x = iZzE3;
                layoutParamsZzk.y = iZzE4;
                View viewZzE = jj5Var.zzE();
                final WindowManager windowManager2 = windowManager;
                windowManager2.updateViewLayout(viewZzE, layoutParamsZzk);
                final String str3 = (String) map.get(AdUnitActivity.EXTRA_ORIENTATION);
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    final int i3 = ((UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(str3) || CommonGetHeaderBiddingToken.HB_TOKEN_VERSION.equals(str3)) ? rect.bottom : rect.top) - iZzE4;
                    aa6Var.c = new ViewTreeObserver.OnScrollChangedListener() { // from class: x.z96
                        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                        public final /* synthetic */ void onScrollChanged() {
                            Rect rect2 = new Rect();
                            if (view.getGlobalVisibleRect(rect2)) {
                                jj5 jj5Var2 = jj5Var;
                                if (jj5Var2.zzE().getWindowToken() == null) {
                                    return;
                                }
                                String str4 = str3;
                                boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(str4);
                                int i4 = i3;
                                WindowManager.LayoutParams layoutParams = layoutParamsZzk;
                                if (zEquals || CommonGetHeaderBiddingToken.HB_TOKEN_VERSION.equals(str4)) {
                                    layoutParams.y = rect2.bottom - i4;
                                } else {
                                    layoutParams.y = rect2.top - i4;
                                }
                                windowManager2.updateViewLayout(jj5Var2.zzE(), layoutParams);
                            }
                        }
                    };
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnScrollChangedListener(aa6Var.c);
                    }
                }
                String str4 = (String) map.get("overlay_url");
                if (TextUtils.isEmpty(str4)) {
                    return;
                }
                jj5Var.loadUrl(str4);
            }
        };
        tc6 tc6Var = this.b;
        tc6Var.b("/loadNativeAdPolicyViolations", new sc6(tc6Var, weakReference, "/loadNativeAdPolicyViolations", iw4Var));
        tc6Var.b("/showValidatorOverlay", new sc6(tc6Var, new WeakReference(jj5VarA), "/showValidatorOverlay", mv4.z));
        return jj5VarA.zzE();
    }
}
