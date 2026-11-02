package com.unity3d.services.ads.gmascar;

import android.app.Activity;
import android.content.Context;
import com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory;
import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.finder.GMAInitializer;
import com.unity3d.services.ads.gmascar.finder.PresenceDetector;
import com.unity3d.services.ads.gmascar.finder.ScarVersionFinder;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.ads.gmascar.handlers.SignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.timer.DefaultIntervalTimerFactory;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.ArrayDeque;
import java.util.Arrays;
import x.a11;
import x.an0;
import x.bd2;
import x.c11;
import x.c9;
import x.h16;
import x.h23;
import x.k40;
import x.m72;
import x.r72;
import x.su0;
import x.tp2;
import x.uj0;
import x.yi;
import x.zm0;

/* JADX INFO: loaded from: classes2.dex */
public class GMAScarAdapterBridge {
    private final AdapterStatusBridge _adapterStatusBridge;
    private final GMAEventSender _gmaEventSender;
    private final GMAInitializer _gmaInitializer;
    private final InitializeListenerBridge _initializationListenerBridge;
    private final InitializationStatusBridge _initializationStatusBridge;
    private final MobileAdsBridgeBase _mobileAdsBridge;
    private final PresenceDetector _presenceDetector;
    private a11 _scarAdapter;
    private final ScarAdapterFactory _scarAdapterFactory;
    private final ScarVersionFinder _scarVersionFinder;
    private final WebViewErrorHandler _webViewErrorHandler;

    public GMAScarAdapterBridge(MobileAdsBridgeBase mobileAdsBridgeBase, InitializeListenerBridge initializeListenerBridge, InitializationStatusBridge initializationStatusBridge, AdapterStatusBridge adapterStatusBridge, WebViewErrorHandler webViewErrorHandler, ScarAdapterFactory scarAdapterFactory, GMAEventSender gMAEventSender) {
        this._initializationStatusBridge = initializationStatusBridge;
        this._initializationListenerBridge = initializeListenerBridge;
        this._adapterStatusBridge = adapterStatusBridge;
        this._webViewErrorHandler = webViewErrorHandler;
        this._scarAdapterFactory = scarAdapterFactory;
        this._mobileAdsBridge = mobileAdsBridgeBase;
        this._gmaEventSender = gMAEventSender;
        PresenceDetector presenceDetector = new PresenceDetector(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge);
        this._presenceDetector = presenceDetector;
        GMAInitializer gMAInitializer = new GMAInitializer(mobileAdsBridgeBase, initializeListenerBridge, initializationStatusBridge, adapterStatusBridge, gMAEventSender);
        this._gmaInitializer = gMAInitializer;
        this._scarVersionFinder = new ScarVersionFinder(mobileAdsBridgeBase, presenceDetector, gMAInitializer, gMAEventSender);
    }

    private a11 getScarAdapterObject() {
        MobileAdsBridgeBase mobileAdsBridgeBase;
        if (this._scarAdapter == null && (mobileAdsBridgeBase = this._mobileAdsBridge) != null) {
            this._scarAdapter = this._scarAdapterFactory.createScarAdapter(mobileAdsBridgeBase.getAdapterVersion(this._scarVersionFinder.getVersionCode()), this._webViewErrorHandler);
        }
        return this._scarAdapter;
    }

    private EventSubject getScarEventSubject(Integer num) {
        return new EventSubject(new ArrayDeque(Arrays.asList(an0.T, an0.U, an0.V, an0.W)), num, new DefaultIntervalTimerFactory());
    }

    private void loadInterstitialAd(m72 m72Var) {
        this._scarAdapter.b(ClientProperties.getApplicationContext(), m72Var, new ScarInterstitialAdHandler(m72Var, getScarEventSubject(m72Var.e), this._gmaEventSender));
    }

    private void loadRewardedAd(m72 m72Var) {
        this._scarAdapter.c(ClientProperties.getApplicationContext(), m72Var, new ScarRewardedAdHandler(m72Var, getScarEventSubject(m72Var.e), this._gmaEventSender));
    }

    public void getSCARBiddingSignals(boolean z, BiddingSignalsHandler biddingSignalsHandler) {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase == null || !mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            biddingSignalsHandler.onSignalsCollectionFailed("SCAR bidding unsupported.");
            return;
        }
        a11 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            biddingSignalsHandler.onSignalsCollectionFailed("Could not create SCAR adapter object.");
            return;
        }
        Context applicationContext = ClientProperties.getApplicationContext();
        bd2 bd2Var = ((r72) scarAdapterObject).a;
        bd2Var.getClass();
        uj0 uj0Var = new uj0(2);
        c9 c9Var = new c9();
        uj0Var.a();
        bd2Var.a(applicationContext, tp2.f2572x, uj0Var, c9Var);
        uj0Var.a();
        bd2Var.a(applicationContext, tp2.y, uj0Var, c9Var);
        if (z) {
            uj0Var.a();
            bd2Var.a(applicationContext, tp2.z, uj0Var, c9Var);
        }
        bd2.a aVar = new bd2.a(biddingSignalsHandler, c9Var);
        uj0Var.y = aVar;
        if (uj0Var.f2657x <= 0) {
            aVar.run();
        }
    }

    public void getSCARSignal(String str, tp2 tp2Var) {
        this._scarAdapter = getScarAdapterObject();
        SignalsHandler signalsHandler = new SignalsHandler(this._gmaEventSender);
        a11 a11Var = this._scarAdapter;
        if (a11Var == null) {
            this._webViewErrorHandler.handleError((h23) new zm0(an0.G, "Could not create SCAR adapter object", "Could not create SCAR adapter object"));
            return;
        }
        Context applicationContext = ClientProperties.getApplicationContext();
        bd2 bd2Var = ((r72) a11Var).a;
        bd2Var.getClass();
        uj0 uj0Var = new uj0(2);
        c9 c9Var = new c9();
        uj0Var.a();
        bd2Var.b(applicationContext, str, tp2Var, uj0Var, c9Var);
        bd2.a aVar = new bd2.a(signalsHandler, c9Var);
        uj0Var.y = aVar;
        if (uj0Var.f2657x <= 0) {
            aVar.run();
        }
    }

    public void getVersion() {
        this._scarVersionFinder.getVersion();
    }

    public boolean hasSCARBiddingSupport() {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase != null && mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            a11 scarAdapterObject = getScarAdapterObject();
            this._scarAdapter = scarAdapterObject;
            if (scarAdapterObject != null) {
                return true;
            }
        }
        return false;
    }

    public void initializeScar() {
        if (this._presenceDetector.areGMAClassesPresent()) {
            this._gmaEventSender.send(an0.f421x, new Object[0]);
            this._gmaInitializer.initializeGMA();
        } else {
            this._webViewErrorHandler.handleError((h23) new zm0(an0.y, null, new Object[0]));
        }
    }

    public boolean isInitialized() {
        return this._gmaInitializer.isInitialized();
    }

    public void load(boolean z, String str, String str2, String str3, String str4, int i) {
        m72 m72Var = new m72(str, str2, str4, str3, Integer.valueOf(i));
        a11 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            this._webViewErrorHandler.handleError((h23) new zm0(an0.K, "Scar Adapter object is null", str, str2, "Scar Adapter object is null"));
        } else if (z) {
            loadInterstitialAd(m72Var);
        } else {
            loadRewardedAd(m72Var);
        }
    }

    public void loadBanner(Context context, BannerView bannerView, String str, m72 m72Var, UnityBannerSize unityBannerSize) {
        this._scarAdapter = getScarAdapterObject();
        ScarBannerAdHandler scarBannerAdHandler = new ScarBannerAdHandler(str);
        a11 a11Var = this._scarAdapter;
        if (a11Var != null) {
            a11Var.a(context, bannerView, m72Var, unityBannerSize.getWidth(), unityBannerSize.getHeight(), scarBannerAdHandler);
        } else {
            WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_LOAD_FAILED, str);
        }
    }

    public void show(String str, String str2, boolean z) {
        a11 scarAdapterObject = getScarAdapterObject();
        this._scarAdapter = scarAdapterObject;
        if (scarAdapterObject == null) {
            this._webViewErrorHandler.handleError((h23) new zm0(an0.P, "Scar Adapter object is null", str, str2, "Scar Adapter object is null"));
            return;
        }
        Activity activity = ClientProperties.getActivity();
        r72 r72Var = (r72) scarAdapterObject;
        c11 c11Var = (c11) r72Var.b.get(str);
        if (c11Var != null) {
            r72Var.c = c11Var;
            k40.m(new h16(r72Var, activity, 2, false));
        } else {
            su0<h23> su0Var = r72Var.d;
            String strD = yi.d("Could not find ad for placement '", str, "'.");
            su0Var.handleError(new zm0(an0.N, strD, str, str2, strD));
        }
    }
}
