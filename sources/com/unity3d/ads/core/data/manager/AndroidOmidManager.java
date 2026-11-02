package com.unity3d.ads.core.data.manager;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import android.webkit.WebView;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import x.a41;
import x.a51;
import x.b83;
import x.c21;
import x.ca;
import x.d3;
import x.e83;
import x.f40;
import x.f83;
import x.i3;
import x.j10;
import x.j3;
import x.j83;
import x.k3;
import x.kp1;
import x.l3;
import x.m3;
import x.o83;
import x.p63;
import x.p73;
import x.q63;
import x.q73;
import x.rl9;
import x.x73;
import x.zp1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0011\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0013\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/rp2;", "activate", "(Landroid/content/Context;)V", "Lx/zp1;", "partner", "Landroid/webkit/WebView;", "adView", "", "contentUrl", "customReferenceData", "Lx/k3;", "createHtmlAdSessionContext", "(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;", "createJavaScriptAdSessionContext", "Lx/j10;", "creativeType", "Lx/c21;", "impressionType", "Lx/kp1;", "owner", "mediaEventsOwner", "", "isolateVerificationScripts", "Lx/j3;", "createAdSessionConfiguration", "(Lx/j10;Lx/c21;Lx/kp1;Lx/kp1;Z)Lx/j3;", "adSessionConfiguration", "Lx/i3;", "createAdSession", "(Lx/j3;Lx/k3;)Lx/i3;", "adSession", "Lx/d3;", "createAdEvents", "(Lx/i3;)Lx/d3;", "isActive", "()Z", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "version", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidOmidManager implements OmidManager {
    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public void activate(Context context) {
        a51.e(context, "context");
        p73 p73Var = ca.G;
        Context applicationContext = context.getApplicationContext();
        rl9.b(applicationContext, "Application Context cannot be null");
        if (p73Var.a) {
            return;
        }
        p73Var.a = true;
        o83 o83VarB = o83.b();
        a41 a41Var = o83VarB.b;
        o83VarB.c = new e83(new Handler(), applicationContext, new rl9(15), o83VarB);
        boolean z = applicationContext instanceof Application;
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(q73.A);
        }
        f40.Q = (UiModeManager) applicationContext.getSystemService("uimode");
        WindowManager windowManager = x73.a;
        x73.c = applicationContext.getResources().getDisplayMetrics().density;
        x73.a = (WindowManager) applicationContext.getSystemService("window");
        applicationContext.registerReceiver(new f83(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        j83.y.f1399x = applicationContext.getApplicationContext();
        q63 q63Var = q63.f;
        b83 b83Var = q63Var.d;
        if (q63Var.c) {
            return;
        }
        b83Var.getClass();
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(b83Var);
        }
        b83Var.z = q63Var;
        b83Var.f483x = true;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        b83Var.y = runningAppProcessInfo.importance == 100;
        q63Var.e = b83Var.y;
        q63Var.c = true;
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public d3 createAdEvents(i3 adSession) {
        a51.e(adSession, "adSession");
        p63 p63Var = (p63) adSession;
        m3 m3Var = p63Var.e;
        if (m3Var.c != null) {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
        if (p63Var.g) {
            throw new IllegalStateException("AdSession is finished");
        }
        d3 d3Var = new d3(p63Var);
        m3Var.c = d3Var;
        return d3Var;
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public i3 createAdSession(j3 adSessionConfiguration, k3 context) {
        a51.e(adSessionConfiguration, "adSessionConfiguration");
        a51.e(context, "context");
        if (ca.G.a) {
            return new p63(adSessionConfiguration, context);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public j3 createAdSessionConfiguration(j10 creativeType, c21 impressionType, kp1 owner, kp1 mediaEventsOwner, boolean isolateVerificationScripts) {
        a51.e(creativeType, "creativeType");
        a51.e(impressionType, "impressionType");
        a51.e(owner, "owner");
        a51.e(mediaEventsOwner, "mediaEventsOwner");
        if (owner == kp1.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        j10 j10Var = j10.DEFINED_BY_JAVASCRIPT;
        kp1 kp1Var = kp1.NATIVE;
        if (creativeType == j10Var && owner == kp1Var) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (impressionType == c21.DEFINED_BY_JAVASCRIPT && owner == kp1Var) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new j3(creativeType, impressionType, owner, mediaEventsOwner, isolateVerificationScripts);
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public k3 createHtmlAdSessionContext(zp1 partner, WebView adView, String contentUrl, String customReferenceData) {
        rl9.b(partner, "Partner is null");
        rl9.b(adView, "WebView is null");
        if (customReferenceData == null || customReferenceData.length() <= 256) {
            return new k3(partner, adView, contentUrl, customReferenceData, l3.HTML);
        }
        throw new IllegalArgumentException("CustomReferenceData is greater than 256 characters");
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public k3 createJavaScriptAdSessionContext(zp1 partner, WebView adView, String contentUrl, String customReferenceData) {
        rl9.b(partner, "Partner is null");
        rl9.b(adView, "WebView is null");
        if (customReferenceData == null || customReferenceData.length() <= 256) {
            return new k3(partner, adView, contentUrl, customReferenceData, l3.JAVASCRIPT);
        }
        throw new IllegalArgumentException("CustomReferenceData is greater than 256 characters");
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public String getVersion() {
        return "1.4.9-Unity3d";
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public boolean isActive() {
        return ca.G.a;
    }
}
