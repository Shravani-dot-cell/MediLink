package com.webtoapk.template;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DownloadManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.UiModeManager;
import android.appwidget.AppWidgetManager;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.Icon;
import android.graphics.drawable.RippleDrawable;
import android.graphics.pdf.PdfRenderer;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.SoundPool;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.Uri;
import android.nfc.FormatException;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.Ndef;
import android.nfc.tech.NdefFormatable;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.ext.SdkExtensions;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.provider.Settings;
import android.speech.SpeechRecognizer;
import android.speech.tts.TextToSpeech;
import android.speech.tts.Voice;
import android.support.v4.media.session.MediaSessionCompat;
import android.telephony.TelephonyManager;
import android.text.Html;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Rational;
import android.view.ContextMenu;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions;
import android.webkit.JavascriptInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.MimeTypeMap;
import android.webkit.PermissionRequest;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.VideoView;
import androidx.core.content.FileProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.capacitorjs.plugins.app.AppPlugin;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginHandle;
import com.getcapacitor.cordova.MockCordovaWebViewImpl;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.OneSignal;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.location.internal.common.LocationConstants;
import com.onesignal.notifications.INotificationClickEvent;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import com.webtoapk.template.AlarmRingService;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.AppMintBackgroundService;
import com.webtoapk.template.EdgeToEdgeHelper;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.WorkJobBridge;
import com.webtoapk.template.a0;
import com.webtoapk.template.billing.BillingManager;
import com.webtoapk.template.c1;
import com.webtoapk.template.e1;
import com.webtoapk.template.f0;
import com.webtoapk.template.f1;
import com.webtoapk.template.g;
import com.webtoapk.template.g1;
import com.webtoapk.template.i;
import com.webtoapk.template.i0;
import com.webtoapk.template.i1;
import com.webtoapk.template.j;
import com.webtoapk.template.j0;
import com.webtoapk.template.k0;
import com.webtoapk.template.k1;
import com.webtoapk.template.l;
import com.webtoapk.template.o;
import com.webtoapk.template.plugins.AppMintAppPlugin;
import com.webtoapk.template.plugins.AppwrightWidgetProvider;
import com.webtoapk.template.q;
import com.webtoapk.template.s;
import com.webtoapk.template.v;
import com.webtoapk.template.w;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import io.opentelemetry.semconv.HttpAttributes;
import io.opentelemetry.semconv.JvmAttributes;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a00;
import x.a03;
import x.a41;
import x.a5;
import x.a51;
import x.a5b;
import x.ab;
import x.ac;
import x.ah;
import x.ah2;
import x.aw2;
import x.b00;
import x.b61;
import x.b66;
import x.bb;
import x.bg;
import x.bg1;
import x.bh0;
import x.bj;
import x.bl1;
import x.bm1;
import x.bt;
import x.bw2;
import x.by2;
import x.c13;
import x.c3;
import x.c30;
import x.c42;
import x.c52;
import x.c60;
import x.c70;
import x.c8;
import x.ca;
import x.ce1;
import x.ch;
import x.cp;
import x.cx2;
import x.d70;
import x.da;
import x.de1;
import x.dg;
import x.dh2;
import x.dk;
import x.dl;
import x.dn;
import x.dp0;
import x.dpa;
import x.ds2;
import x.dt;
import x.dw2;
import x.dy2;
import x.e00;
import x.e12;
import x.e13;
import x.e50;
import x.e6;
import x.ea2;
import x.eg;
import x.eh2;
import x.ej;
import x.el;
import x.ep0;
import x.eq1;
import x.er1;
import x.ew2;
import x.ex2;
import x.ez2;
import x.f03;
import x.f13;
import x.f40;
import x.f42;
import x.f43;
import x.fa;
import x.fc0;
import x.fg;
import x.fh2;
import x.fi1;
import x.fn;
import x.fw2;
import x.fx2;
import x.fy2;
import x.g60;
import x.gb1;
import x.gc0;
import x.gc1;
import x.gh;
import x.gq1;
import x.gr;
import x.gt0;
import x.gw;
import x.gw2;
import x.gy;
import x.gz2;
import x.h00;
import x.h12;
import x.h22;
import x.h80;
import x.ha;
import x.hc2;
import x.hd2;
import x.hf2;
import x.hg;
import x.hh2;
import x.hj;
import x.hn;
import x.hw2;
import x.hx2;
import x.hy1;
import x.hy2;
import x.i13;
import x.i23;
import x.i48;
import x.i91;
import x.ia;
import x.ia2;
import x.ic0;
import x.ig;
import x.ih2;
import x.ii;
import x.ir;
import x.it0;
import x.iu2;
import x.iw2;
import x.j12;
import x.j2;
import x.j41;
import x.j5;
import x.jc2;
import x.jg;
import x.ji2;
import x.jl;
import x.jn;
import x.jt0;
import x.jw2;
import x.jx2;
import x.jy;
import x.k10;
import x.k40;
import x.k80;
import x.kb;
import x.kb0;
import x.kl1;
import x.km0;
import x.ko0;
import x.kx2;
import x.l10;
import x.l13;
import x.l20;
import x.l41;
import x.l8;
import x.l81;
import x.lb0;
import x.lb1;
import x.ld1;
import x.lg;
import x.li;
import x.ln;
import x.ln0;
import x.lq0;
import x.lr;
import x.ly2;
import x.m2;
import x.m21;
import x.m41;
import x.m90;
import x.ma;
import x.ma1;
import x.md1;
import x.mi;
import x.mn0;
import x.mx2;
import x.n00;
import x.n3;
import x.n42;
import x.n8;
import x.nb1;
import x.nc2;
import x.ng0;
import x.nk;
import x.nl0;
import x.nn0;
import x.nw1;
import x.nx2;
import x.o03;
import x.o11;
import x.o12;
import x.o2;
import x.o5;
import x.oi2;
import x.on0;
import x.op6;
import x.oq;
import x.oq5;
import x.or7;
import x.ox2;
import x.p10;
import x.p12;
import x.p2;
import x.p40;
import x.pa;
import x.pi;
import x.pm1;
import x.pn0;
import x.pu0;
import x.pu2;
import x.pv2;
import x.q2;
import x.q42;
import x.qe1;
import x.qu2;
import x.qv2;
import x.qw2;
import x.qx2;
import x.r03;
import x.r10;
import x.r20;
import x.r5;
import x.r80;
import x.r8b;
import x.rl9;
import x.rp2;
import x.rt;
import x.rw2;
import x.rx2;
import x.s03;
import x.s2;
import x.sg1;
import x.si;
import x.sj2;
import x.sp0;
import x.sw1;
import x.sx2;
import x.sy2;
import x.t03;
import x.t10;
import x.t13;
import x.t16;
import x.t70;
import x.tb;
import x.tf;
import x.tk;
import x.tl1;
import x.tn0;
import x.to;
import x.tp0;
import x.tp1;
import x.tr;
import x.tr1;
import x.ts2;
import x.ty2;
import x.u12;
import x.u80;
import x.uf;
import x.ui;
import x.uk;
import x.ul0;
import x.un4;
import x.uq1;
import x.uw2;
import x.uy2;
import x.vf;
import x.vn0;
import x.vp1;
import x.vu2;
import x.vy2;
import x.w90;
import x.wf;
import x.wg;
import x.wk1;
import x.wl0;
import x.wm1;
import x.ws;
import x.wv2;
import x.ww2;
import x.wz2;
import x.x26;
import x.x5;
import x.x7;
import x.xe5;
import x.xf;
import x.xm;
import x.xm1;
import x.xn0;
import x.xs;
import x.xv0;
import x.xv2;
import x.xw;
import x.xz2;
import x.y1;
import x.y12;
import x.y5;
import x.ya;
import x.yi;
import x.yl1;
import x.yn0;
import x.yna;
import x.yr2;
import x.yt;
import x.yt2;
import x.yw2;
import x.z10;
import x.z5;
import x.zf;
import x.zn0;
import x.zs;
import x.zs2;
import x.zt2;
import x.zv2;
import x.zx2;
import x.zy2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u000b\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0010"}, d2 = {"Lcom/webtoapk/template/WebViewActivity;", "Lx/c8;", "Lcom/webtoapk/template/i1$a;", "<init>", "()V", "a", "i", "g", "h", "e", "f", "j", "c", "b", "d", "k", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebViewActivity extends c8 implements i1.a {
    public static volatile boolean b4;
    public static volatile WeakReference<WebViewActivity> c4;
    public static volatile WebViewActivity d4;
    public static final List<String> e4 = ws.A("googlesyndication.com", "doubleclick.net", "googleadservices.com", "googleads.g.doubleclick.net", "pagead2.googlesyndication.com", "adservice.google.com", "ads.google.com", "an.facebook.com", "graph.facebook.com/adnw_sync", "audiencenetwork.com", "applovin.com", "unityads.unity3d.com", "auction.unityads.unity3d.com", "ironsrc.com", "iron-source.com", "vungle.com", "adcolony.com", "chartboost.com", "mopub.com", "criteo.com", "bidder.criteo.com", "taboola.com", "trc.taboola.com", "outbrain.com", "amplify.outbrain.com", "aax.amazon-adsystem.com", "c.amazon-adsystem.com", "s.amazon-adsystem.com", "inmobi.com", "ads.yap.yahoo.com", "gemini.yahoo.com", "prebid.org", "openx.com", "rubiconproject.com", "pubmatic.com", "casalemedia.com", "smartadserver.com", "an.yandex.ru", "googletagservices.com/tag/js/gpt.js", "securepubads.g.doubleclick.net");
    public static final List<String> f4 = ws.A("googleapis.com", "firebaseio.com", "firebasedatabase.app", "firebaseapp.com", "web.app", "gstatic.com", "googleusercontent.com");
    public LinearLayout A0;
    public final oi2 A1;
    public View B0;
    public volatile Boolean B1;
    public boolean C0;
    public int C2;
    public CancellationSignal C3;
    public int D0;
    public int D2;
    public int E2;
    public String E3;
    public DownloadManager F0;
    public FrameLayout F2;
    public b0 G;
    public String G0;
    public pn0 G2;
    public c0 H;
    public String H0;
    public AppConfig I;
    public String I0;
    public boolean I2;
    public final s2<Intent> I3;
    public gb1 J;
    public boolean J2;
    public WebView K;
    public f0 K0;
    public boolean K2;
    public ProgressBar L;
    public boolean L0;
    public FrameLayout M0;
    public TextToSpeech M1;
    public View N0;
    public volatile boolean N1;
    public WebChromeClient.CustomViewCallback O0;
    public long P;
    public int P0;
    public ValueCallback<Uri[]> P1;
    public boolean Q;
    public Uri Q1;
    public final oi2 Q3;
    public boolean R;
    public boolean R0;
    public WebChromeClient.FileChooserParams R1;
    public boolean R2;
    public final oi2 R3;
    public boolean S;
    public LinearLayout S0;
    public ul0<rp2> S1;
    public Dialog S2;
    public e1.b S3;
    public FrameLayout T;
    public LinearLayout T0;
    public String T1;
    public boolean T2;
    public long T3;
    public FrameLayout U;
    public boolean U0;
    public volatile boolean U1;
    public LinearLayout U2;
    public PointF U3;
    public boolean V;
    public String V1;
    public boolean V2;
    public boolean V3;
    public long W;
    public volatile boolean W1;
    public boolean W2;
    public boolean X;
    public boolean X0;
    public volatile String X1;
    public FrameLayout X2;
    public final s2<String[]> X3;
    public boolean Y;
    public boolean Y0;
    public String Y1;
    public WebView Y2;
    public final s2<Intent> Y3;
    public volatile boolean Z;
    public InterstitialAd Z0;
    public RewardedAd a1;
    public String a3;
    public volatile String b0;
    public int b1;
    public final s2<Intent> b2;
    public String b3;
    public boolean c1;
    public final s2<Intent> c2;
    public String c3;
    public LinearLayout d0;
    public String d1;
    public String d2;
    public p1 d3;
    public Integer e0;
    public boolean e1;
    public WebView e3;
    public Integer f0;
    public boolean f1;
    public boolean g0;
    public AlertDialog g1;
    public boolean g2;
    public boolean h0;
    public boolean h1;
    public boolean i0;
    public boolean i1;
    public yt2 i2;
    public boolean i3;
    public boolean j0;
    public boolean j1;
    public String j2;
    public volatile boolean k0;
    public long k1;
    public LinearLayout l0;
    public com.webtoapk.template.o l3;
    public String m0;
    public long m1;
    public boolean m2;
    public com.webtoapk.template.o m3;
    public LinearLayout n2;
    public int n3;
    public LinearLayout o0;
    public boolean o1;
    public LinearLayout o2;
    public int o3;
    public FrameLayout p0;
    public boolean q2;
    public MediaSession r0;
    public String r1;
    public int r3;
    public LinearLayout s2;
    public int s3;
    public final oi2 t1;
    public View t2;
    public MediaPlayer t3;
    public boolean u0;
    public final oi2 u1;
    public TextView u2;
    public int u3;
    public NfcAdapter v0;
    public final oi2 v1;
    public Integer v2;
    public int v3;
    public String w0;
    public boolean w1;
    public FrameLayout w2;
    public TextView w3;
    public boolean x0;
    public boolean x1;
    public TextView x3;
    public BillingManager y1;
    public boolean y2;
    public boolean z1;
    public boolean z2;
    public boolean z3;
    public final oi2 E = l81.b(new gw2(5, this));
    public final h0 F = new h0();
    public final rx2 M = new rx2(2, this);
    public final rx2 N = new rx2(3, this);
    public final fx2 O = new fx2(2, this);
    public String a0 = "";
    public final String c0 = "appmint_shared_text_handled";
    public final g0 n0 = new g0();
    public final oi2 q0 = l81.b(new ew2(8, this));
    public String s0 = "";
    public String t0 = "";
    public volatile String y0 = "";
    public final AtomicInteger z0 = new AtomicInteger();
    public final int E0 = 2;
    public final LinkedHashMap J0 = new LinkedHashMap();
    public final Handler Q0 = new Handler(Looper.getMainLooper());
    public final ArrayList V0 = new ArrayList();
    public final LinkedHashSet W0 = new LinkedHashSet();
    public final long l1 = 15000;
    public final long n1 = 60000;
    public final oi2 p1 = l81.b(new fw2(5, this));
    public final oi2 q1 = l81.b(new gw2(6, this));
    public final oi2 s1 = l81.b(new hw2(7, this));
    public final LinkedHashSet C1 = new LinkedHashSet();
    public final tb<i> D1 = new tb<>();
    public final tb<g> E1 = new tb<>();
    public final String F1 = "(function() {\n    function patch() {\n        try {\n            var m = document.querySelector('meta[name=\"viewport\"]');\n            if (!m) {\n                // ONLY viewport-fit — never a width or scale. A page with no\n                // viewport meta lays out in the legacy wide viewport; forcing a\n                // device-width layout here rescaled the whole page (live report:\n                // a canvas-drawn circuit app came back with hairline-thin faint\n                // strokes after a rebuild). Bar coverage needs only viewport-fit.\n                m = document.createElement('meta');\n                m.setAttribute('name', 'viewport');\n                m.setAttribute('content', 'viewport-fit=cover');\n                (document.head || document.documentElement).appendChild(m);\n                return;\n            }\n            var c = m.getAttribute('content') || '';\n            if (c.indexOf('viewport-fit') === -1) {\n                m.setAttribute('content', c ? c + ', viewport-fit=cover' : 'viewport-fit=cover');\n            }\n        } catch (e) {}\n    }\n    if (document.head) { patch(); }\n    else { document.addEventListener('DOMContentLoaded', patch); }\n})();";
    public final String G1 = "(function() {\n    if (window.__appmintHandleBack) return;\n    window.AppMint = window.AppMint || {};\n    window.__appmintBackHandler = null;\n    window.AppMint.setBackHandler = function(fn) {\n        window.__appmintBackHandler = (typeof fn === 'function') ? fn : null;\n    };\n    // Default dialog closer — the Android convention that back dismisses an open\n    // dialog, honoured for pages that never registered a handler. Imported apps\n    // (Google AI Studio, any React project) keep modals in component state with no\n    // history entry, so back used to exit the whole app from an open booking sheet\n    // (measured 2026-09-09). Finds the topmost open dialog: <dialog open>, an ARIA\n    // dialog, or a fixed full-viewport layer with a translucent backdrop / backdrop\n    // filter (the \"fixed inset-0 bg-black/80\" shape); then closes it the way a user\n    // would — its close control (aria-label, class, an X icon, or a Close/Cancel\n    // label), else Escape, else a tap on the backdrop outside the panel. A dialog the\n    // page refuses to close on two consecutive presses is passed through, so a stubborn\n    // overlay can never trap the back button.\n    function visible(el) {\n        if (!el || !el.getClientRects || !el.getClientRects().length) return false;\n        var cs = getComputedStyle(el);\n        return cs.display !== 'none' && cs.visibility !== 'hidden' && parseFloat(cs.opacity || '1') > 0.05;\n    }\n    function alphaOf(color) {\n        var m = /rgba?\\(\\s*[\\d.]+\\s*,\\s*[\\d.]+\\s*,\\s*[\\d.]+\\s*(?:,\\s*([\\d.]+))?\\s*\\)/.exec(color || '');\n        if (!m) return (color === 'transparent' || !color) ? 0 : 1;\n        return m[1] === undefined ? 1 : parseFloat(m[1]);\n    }\n    function openDialog() {\n        var i, el, list;\n        list = document.querySelectorAll('dialog[open]');\n        for (i = list.length - 1; i >= 0; i--) if (visible(list[i])) return list[i];\n        list = document.querySelectorAll('[role=\"dialog\"],[role=\"alertdialog\"],[aria-modal=\"true\"]');\n        for (i = list.length - 1; i >= 0; i--) if (visible(list[i])) return list[i];\n        var vw = window.innerWidth, vh = window.innerHeight, best = null, bestZ = -1;\n        list = document.body ? document.body.querySelectorAll('div,section,aside,form') : [];\n        for (i = 0; i < list.length; i++) {\n            el = list[i];\n            var cs = getComputedStyle(el);\n            if (cs.position !== 'fixed') continue;\n            if (!visible(el)) continue;\n            var r = el.getBoundingClientRect();\n            if (r.width < vw * 0.9 || r.height < vh * 0.75) continue;\n            var a = alphaOf(cs.backgroundColor);\n            var blurred = (cs.backdropFilter && cs.backdropFilter !== 'none') ||\n                (cs.webkitBackdropFilter && cs.webkitBackdropFilter !== 'none');\n            // A modal backdrop is translucent or blurred; an app's own fixed root is\n            // opaque, and a pointer-events-none wrapper is fully transparent.\n            if (!blurred && !(a > 0.02 && a < 0.98)) continue;\n            if (!el.querySelector('button,[role=\"button\"],a[href],input,select,textarea')) continue;\n            var z = parseInt(cs.zIndex, 10); if (isNaN(z)) z = 0;\n            if (z >= bestZ) { bestZ = z; best = el; }\n        }\n        return best;\n    }\n    function closeControl(dlg) {\n        var els = dlg.querySelectorAll('button,[role=\"button\"],a,[aria-label]');\n        var best = null, bestScore = 0, i;\n        for (i = 0; i < els.length; i++) {\n            var b = els[i];\n            if (!visible(b)) continue;\n            var s = 0;\n            var label = ((b.getAttribute('aria-label') || '') + ' ' + (b.getAttribute('title') || '')).toLowerCase();\n            var cls = (typeof b.className === 'string' ? b.className : '').toLowerCase();\n            var text = (b.textContent || '').trim();\n            if (/\\b(close|dismiss)\\b/.test(label)) s = 6;\n            else if (/\\bclose\\b|\\bdismiss\\b|modal-close|sheet-close/.test(cls)) s = 5;\n            else if (b.querySelector('svg.lucide-x, svg[class*=\"lucide-x\"], svg[data-icon=\"x\"], svg[data-icon=\"xmark\"], svg[class*=\"x-mark\"], svg[class*=\"close\"], [data-testid*=\"close\"]')) s = 5;\n            else if (text.length <= 2 && /^[×✕✖x✗]$/i.test(text)) s = 5;\n            else if (/^(close|dismiss)$/i.test(text)) s = 4;\n            else if (/^(cancel|not now|no thanks|done|got it|ok|okay)$/i.test(text)) s = 2;\n            else if (/\\bcancel\\b/.test(label)) s = 2;\n            if (s > bestScore) { bestScore = s; best = b; }\n        }\n        return best;\n    }\n    function backdropPoint(dlg) {\n        var vw = window.innerWidth, vh = window.innerHeight;\n        var pts = [[6, vh / 2], [vw - 6, vh / 2], [vw / 2, 6], [vw / 2, vh - 6], [6, 6], [vw - 6, vh - 6]];\n        for (var i = 0; i < pts.length; i++) {\n            var hit = document.elementFromPoint(pts[i][0], pts[i][1]);\n            if (hit === dlg) return pts[i];\n        }\n        return null;\n    }\n    function tap(target, x, y) {\n        var types = ['pointerdown', 'mousedown', 'pointerup', 'mouseup', 'click'];\n        for (var i = 0; i < types.length; i++) {\n            var Ctor = (types[i].indexOf('pointer') === 0 && window.PointerEvent) ? PointerEvent : MouseEvent;\n            try { target.dispatchEvent(new Ctor(types[i], { bubbles: true, cancelable: true, clientX: x, clientY: y, view: window })); } catch (e) {}\n        }\n    }\n    function escape() {\n        var t = document.activeElement || document.body || document;\n        var init = { key: 'Escape', code: 'Escape', keyCode: 27, which: 27, bubbles: true, cancelable: true };\n        try { t.dispatchEvent(new KeyboardEvent('keydown', init)); } catch (e) {}\n        try { t.dispatchEvent(new KeyboardEvent('keyup', init)); } catch (e) {}\n    }\n    // A dialog whose content is another PAGE (an <iframe> covering half the viewport or\n    // more — a \"portal\" opened in a modal, a help centre, a checkout) is not a modal the\n    // user wants dismissed: they navigated INSIDE it, and back means \"previous page in\n    // there\". WebView history holds those sub-frame navigations, so the press goes to\n    // native goBack() first; the dialog is closed only once that history is exhausted\n    // (creator report 2026-09-27: \"every back returns to the main page\" after the\n    // 2026-09-09 closer clicked the portal's Close button on the first press).\n    function hostsEmbeddedPage(dlg) {\n        var frames = dlg.querySelectorAll('iframe');\n        var area = window.innerWidth * window.innerHeight;\n        for (var i = 0; i < frames.length; i++) {\n            if (!visible(frames[i])) continue;\n            var r = frames[i].getBoundingClientRect();\n            if (r.width * r.height >= area * 0.5) return true;\n        }\n        return false;\n    }\n    var lastDialog = null, lastAttemptAt = 0;\n    window.__appmintCloseDialog = function(force) {\n        var dlg = openDialog();\n        if (!dlg) { lastDialog = null; return false; }\n        if (!force && hostsEmbeddedPage(dlg)) return 'history';\n        var now = Date.now();\n        // Second press on the same still-open dialog within 2 s: the page will not\n        // close it; hand the press to the shell instead of eating it.\n        if (dlg === lastDialog && (now - lastAttemptAt) < 2000) { lastDialog = null; return false; }\n        lastDialog = dlg; lastAttemptAt = now;\n        var ctl = closeControl(dlg);\n        if (ctl) {\n            try { ctl.click(); } catch (e) { var r = ctl.getBoundingClientRect(); tap(ctl, r.left + r.width / 2, r.top + r.height / 2); }\n            return true;\n        }\n        escape();\n        var p = backdropPoint(dlg);\n        if (p) tap(dlg, p[0], p[1]);\n        if (dlg.tagName === 'DIALOG' && typeof dlg.close === 'function') { try { dlg.close(); } catch (e) {} }\n        return true;\n    };\n\n    window.__appmintHandleBack = function() {\n        try {\n            var consumed = false;\n            try {\n                var ev = new CustomEvent('appmint:back', { cancelable: true });\n                consumed = !window.dispatchEvent(ev);\n            } catch (e) {}\n            var h = window.__appmintBackHandler;\n            if (!consumed && h) consumed = (h() === true);\n            if (!consumed) consumed = window.__appmintCloseDialog();\n            if (consumed === 'history') return 'history';\n            return consumed ? 'consumed' : 'pass';\n        } catch (e) { return 'pass'; }\n    };\n})();";
    public final String H1 = "(function() {\n    if (window.__appmintPullProbe) return;\n    if (!(window.WebToApk && typeof window.WebToApk.__pullRefreshEligible === 'function')) return;\n    window.__appmintPullProbe = true;\n    function ownsGesture(cs) {\n        var ta = (cs.touchAction || cs.webkitTouchAction || '').trim();\n        return ta === 'none' || ta === 'pinch-zoom' || ta.indexOf('pan-x') === 0;\n    }\n    function scrollable(el, cs) {\n        var oy = cs.overflowY;\n        return (oy === 'auto' || oy === 'scroll' || oy === 'overlay') &&\n            el.scrollHeight > el.clientHeight + 1;\n    }\n    window.addEventListener('touchstart', function(e) {\n        var ok = true;\n        try {\n            // A second finger means pinch/zoom, never a pull.\n            if (e.defaultPrevented || (e.touches && e.touches.length > 1)) {\n                ok = false;\n            } else {\n                var el = e.target, found = false;\n                while (el && el.nodeType === 1) {\n                    var cs = window.getComputedStyle(el);\n                    if (ownsGesture(cs)) { ok = false; break; }\n                    if (scrollable(el, cs)) { found = true; ok = el.scrollTop <= 0; break; }\n                    el = el.parentElement;\n                }\n                // No inner scroller in the chain — then the document is the scroller,\n                // and the ordinary \"are we at the top\" question applies to it.\n                if (ok && !found) {\n                    var doc = document.scrollingElement || document.documentElement;\n                    if (doc && doc.scrollTop > 0) ok = false;\n                }\n            }\n        } catch (err) { ok = false; }\n        try { window.WebToApk.__pullRefreshEligible(!!ok); } catch (err) {}\n    }, false);\n})();";
    public final String I1 = "(function() {\n    if (navigator.__wtaVibrateBridge) return;\n    if (!(window.WebToApk && typeof window.WebToApk.vibrate === 'function')) return;\n    navigator.__wtaVibrateBridge = true;\n    navigator.vibrate = function(pattern) {\n        try {\n            if (Array.isArray(pattern)) {\n                if (pattern.length === 0) { window.WebToApk.cancelVibrate(); return true; }\n                window.WebToApk.vibratePattern(JSON.stringify(pattern));\n                return true;\n            }\n            var d = Math.floor(Number(pattern));\n            if (!isFinite(d) || d < 0) return false;\n            if (d === 0) { window.WebToApk.cancelVibrate(); return true; }\n            window.WebToApk.vibrate(d);\n            return true;\n        } catch (e) { return false; }\n    };\n})();";
    public final String J1 = "(function() {\n    if (navigator.__sharePolyfilled) return;\n    if (!(window.WebToApk && typeof window.WebToApk.shareNative === 'function')) return;\n    navigator.__sharePolyfilled = true;\n    function hasFiles(data) {\n        return !!(data && data.files && data.files.length);\n    }\n    function fileToObj(f) {\n        return new Promise(function(res, rej) {\n            var r = new FileReader();\n            r.onload = function() {\n                var s = r.result || '';\n                var comma = s.indexOf(',');\n                res({\n                    name: (f && f.name) || 'file',\n                    mimeType: (f && f.type) || 'application/octet-stream',\n                    base64: comma >= 0 ? s.substring(comma + 1) : s\n                });\n            };\n            r.onerror = function() { rej(r.error || new Error('read failed')); };\n            r.readAsDataURL(f);\n        });\n    }\n    navigator.share = function(data) {\n        return new Promise(function(resolve, reject) {\n            try {\n                if (hasFiles(data) && WebToApk.shareFiles) {\n                    Promise.all(Array.prototype.map.call(data.files, fileToObj))\n                        .then(function(objs) {\n                            var ok = WebToApk.shareFiles(\n                                JSON.stringify(objs),\n                                (data && data.title) || '',\n                                (data && data.text) || ''\n                            );\n                            if (ok) resolve();\n                            else saveInstead(data.files, resolve);\n                        })\n                        .catch(function(e) { saveInstead(data.files, resolve, reject, e); });\n                    return;\n                }\n                // Settles like Chrome: resolved when a target is picked, AbortError when\n                // the sheet is closed without one (it used to resolve on open, so a page\n                // rewarding a share was told \"shared\" for a cancel — device test 2026-10-24).\n                if (WebToApk.__shareWithResult) {\n                    var id = 's' + Date.now() + Math.random().toString(36).slice(2, 7);\n                    (window.__appmintShares = window.__appmintShares || {})[id] = { resolve: resolve, reject: reject };\n                    WebToApk.__shareWithResult(id,\n                        (data && data.title) || '',\n                        (data && data.text) || '',\n                        (data && data.url) || '');\n                    return;\n                }\n                WebToApk.shareNative(\n                    (data && data.title) || '',\n                    (data && data.text) || '',\n                    (data && data.url) || ''\n                );\n                resolve();\n            } catch(e) { reject(e); }\n        });\n    };\n    function saveInstead(files, resolve, reject, err) {\n        try {\n            for (var i = 0; i < files.length; i++) {\n                if (window.__downloadBlob) window.__downloadBlob(files[i], (files[i] && files[i].name) || 'download');\n            }\n            resolve();\n        } catch(e) { (reject || function(){})(err || e); }\n    }\n    window.__appmintShareDone = function(id, chosen) {\n        var s = (window.__appmintShares || {})[id];\n        if (!s) return;\n        delete window.__appmintShares[id];\n        if (chosen) s.resolve();\n        else s.reject(new DOMException('Share canceled', 'AbortError'));\n    };\n    navigator.canShare = function(data) {\n        if (hasFiles(data)) return !!WebToApk.shareFiles || typeof window.__downloadBlob === 'function';\n        return true;\n    };\n})();";
    public final String K1 = "(function() {\n    var o = window;\n    while (o && o !== Object.prototype) {\n        if (Object.prototype.hasOwnProperty.call(o, 'showSaveFilePicker')) {\n            // FileSystemAccess.SCRIPT's working picker is marked __amFs; only WebView's\n            // dead one is removed (this also runs again at page start, after it).\n            var v = o.showSaveFilePicker;\n            if (!(v && v.__amFs)) { try { delete o.showSaveFilePicker; } catch (e) {} }\n        }\n        o = Object.getPrototypeOf(o);\n    }\n})();";
    public final String L1 = "(function() {\n    if (window.__wtaTtsBridge) return;\n    var B = window.WebToApk;\n    if (!(B && typeof B.ttsSpeak === 'function')) return;\n    window.__wtaTtsBridge = true;\n    var rich = typeof B.__ttsSpeak === 'function';\n    function rethrow(e) { setTimeout(function() { throw e; }); }\n    function addL(type, fn) {\n        if (!fn) return;\n        var l = this.__l[type] || (this.__l[type] = []);\n        if (l.indexOf(fn) < 0) l.push(fn);\n    }\n    function removeL(type, fn) {\n        var l = this.__l[type]; if (!l) return;\n        var i = l.indexOf(fn); if (i >= 0) l.splice(i, 1);\n    }\n    function fire(target, type, ev) {\n        ev.type = type; ev.target = target; ev.currentTarget = target;\n        var h = target['on' + type];\n        if (typeof h === 'function') { try { h.call(target, ev); } catch (e) { rethrow(e); } }\n        var l = (target.__l[type] || []).slice();\n        for (var i = 0; i < l.length; i++) {\n            try { if (typeof l[i] === 'function') l[i].call(target, ev); else l[i].handleEvent(ev); } catch (e) { rethrow(e); }\n        }\n    }\n    function Utter(text) {\n        this.__l = {};\n        this.text = text == null ? '' : String(text);\n        this.lang = ''; this.voice = null; this.volume = 1; this.rate = 1; this.pitch = 1;\n        this.onstart = null; this.onend = null; this.onerror = null;\n        this.onpause = null; this.onresume = null; this.onmark = null; this.onboundary = null;\n    }\n    Utter.prototype.addEventListener = addL;\n    Utter.prototype.removeEventListener = removeL;\n    Utter.prototype.dispatchEvent = function(ev) { fire(this, ev.type, ev); return true; };\n\n    // queue: every utterance not yet finished, in speaking order — kept HERE, not only in\n    // the engine, because Android's TextToSpeech has no pause: pause() stops the engine\n    // and resume() speaks again from the last word the engine reported (onRangeStart).\n    var seq = 0, queue = [], byId = {}, paused = false;\n    function evFor(entry, extra) {\n        var ev = { utterance: entry.u, charIndex: entry.lastChar, charLength: 0,\n            elapsedTime: entry.startedAt ? (Date.now() - entry.startedAt) : 0, name: '' };\n        for (var k in extra) ev[k] = extra[k];\n        return ev;\n    }\n    function drop(entry) {\n        var i = queue.indexOf(entry); if (i >= 0) queue.splice(i, 1);\n        if (entry.id) delete byId[entry.id];\n    }\n    function send(entry) {\n        if (entry.id) delete byId[entry.id];\n        entry.id = 'wta_u' + (++seq); byId[entry.id] = entry;\n        var u = entry.u, text = String(u.text || '').substring(entry.offset);\n        var lang = String(u.lang || (u.voice && u.voice.lang) || '');\n        var rate = Number(u.rate) || 1, pitch = Number(u.pitch) || 1;\n        var vol = Number(u.volume); if (!(vol >= 0)) vol = 1; if (vol > 1) vol = 1;\n        try {\n            if (rich) B.__ttsSpeak(JSON.stringify({ text: text, lang: lang, rate: rate, pitch: pitch,\n                volume: vol, voice: u.voice && u.voice.name ? String(u.voice.name) : '', id: entry.id }));\n            else B.ttsSpeak(text, lang, rate, pitch, entry.id);\n        } catch (e) {\n            drop(entry);\n            fire(u, 'error', evFor(entry, { error: 'synthesis-failed' }));\n        }\n    }\n    var synth = {\n        __l: {}, onvoiceschanged: null,\n        addEventListener: addL, removeEventListener: removeL,\n        dispatchEvent: function(ev) { fire(this, ev.type, ev); return true; },\n        speak: function(u) {\n            if (!(u instanceof Utter)) throw new TypeError('speechSynthesis.speak needs a SpeechSynthesisUtterance');\n            var entry = { u: u, id: '', offset: 0, lastChar: 0, started: false, startedAt: 0 };\n            queue.push(entry);\n            if (!paused) send(entry);\n        },\n        cancel: function() {\n            var gone = queue; queue = []; byId = {};\n            try { B.ttsCancel(); } catch (e) {}\n            gone.forEach(function(entry) {\n                fire(entry.u, 'error', evFor(entry, { error: entry.started ? 'interrupted' : 'canceled' }));\n            });\n        },\n        pause: function() {\n            if (paused) return;\n            paused = true;\n            byId = {};           // the engine's queue is flushed; late events are stale\n            try { B.ttsCancel(); } catch (e) {}\n            var cur = queue[0];\n            if (cur && cur.started) fire(cur.u, 'pause', evFor(cur, {}));\n        },\n        resume: function() {\n            if (!paused) return;\n            paused = false;\n            var cur = queue[0];\n            if (cur && cur.started) { cur.offset = cur.lastChar; fire(cur.u, 'resume', evFor(cur, {})); }\n            queue.slice().forEach(send);\n        },\n        getVoices: function() {\n            try {\n                return JSON.parse(B.ttsGetVoices()).map(function(v) {\n                    return { voiceURI: v.name, name: v.name, lang: v.lang, localService: true, 'default': !!v['default'] };\n                });\n            } catch (e) { return []; }\n        }\n    };\n    Object.defineProperty(synth, 'paused', { enumerable: true, get: function() { return paused; } });\n    Object.defineProperty(synth, 'speaking', { enumerable: true, get: function() { return queue.length > 0 && queue[0].started; } });\n    Object.defineProperty(synth, 'pending', { enumerable: true, get: function() {\n        for (var i = 0; i < queue.length; i++) if (!queue[i].started) return true;\n        return false;\n    } });\n    window.addEventListener('appmint:tts', function(e) {\n        var d = (e && e.detail) || {};\n        if (d.event === 'voiceschanged') { fire(synth, 'voiceschanged', {}); return; }\n        var entry = byId[d.id]; if (!entry) return;\n        if (d.event === 'start') {\n            if (entry.started) return;   // a resumed utterance restarting in the engine\n            entry.started = true; entry.startedAt = Date.now();\n            fire(entry.u, 'start', evFor(entry, { charIndex: 0 }));\n            return;\n        }\n        if (d.event === 'boundary') {\n            entry.lastChar = entry.offset + (Number(d.charIndex) || 0);\n            fire(entry.u, 'boundary', evFor(entry, { name: 'word', charLength: Number(d.charLength) || 0 }));\n            return;\n        }\n        drop(entry);\n        if (d.event === 'end') fire(entry.u, 'end', evFor(entry, { charIndex: String(entry.u.text || '').length }));\n        else fire(entry.u, 'error', evFor(entry, { error: d.event === 'stop' ? 'interrupted' : 'synthesis-failed' }));\n    });\n    try { Object.defineProperty(window, 'speechSynthesis', { value: synth, configurable: true }); }\n    catch (e) { window.speechSynthesis = synth; }\n    window.SpeechSynthesisUtterance = Utter;\n    try { B.ttsWarmUp(); } catch (e) {}\n})();";
    public final tb<h> O1 = new tb<>();
    public final oi2 Z1 = l81.b(new bw2(3, this));
    public final ConcurrentLinkedQueue<String> a2 = new ConcurrentLinkedQueue<>();
    public final s2<Intent> e2 = registerForActivityResult(new q2(), new ez2(this));
    public final s2<Intent> f2 = registerForActivityResult(new q2(), new wg(this, 8));
    public final l h2 = new l();
    public final v k2 = new v();
    public final u l2 = new u();
    public final Handler p2 = new Handler(Looper.getMainLooper());
    public final Handler r2 = new Handler(Looper.getMainLooper());
    public int x2 = Integer.MIN_VALUE;
    public final ConcurrentLinkedQueue<ul0<rp2>> A2 = new ConcurrentLinkedQueue<>();
    public final String B2 = "review";
    public final String H2 = "splash_video_poster.jpg";
    public final long L2 = 20000;
    public final long M2 = 200;
    public final long N2 = 280;
    public final long O2 = 4000;
    public final long P2 = 2500;
    public final oi2 Q2 = l81.b(new fy2(3, this));
    public String Z2 = "";
    public final String f3 = "/appmint-shared/";
    public final ConcurrentHashMap<String, f> g3 = new ConcurrentHashMap<>();
    public final List<String> h3 = Collections.synchronizedList(new ArrayList());
    public final String j3 = "appmint_file_intent_handled";
    public final Set<String> k3 = ac.Y(new String[]{"json", "csv", "txt", "xml", "md", "geojson", "tsv", "log", "yaml", "yml", "gpx", "tcx"});
    public final ArrayList p3 = new ArrayList();
    public int q3 = Integer.MIN_VALUE;
    public final Handler y3 = new Handler(Looper.getMainLooper());
    public final oi2 A3 = l81.b(new ew2(7, this));
    public final String B3 = "(function(){\n  if (window.WebToApkAuth || !window.WebToApk || typeof window.WebToApk.signInWithGoogle !== 'function') return;\n  window.__webToApkAuth = window.__webToApkAuth || {};\n  function newId(){ return 'cb_' + Math.random().toString(36).slice(2) + '_' + Date.now(); }\n  function call(method, args){\n    return new Promise(function(resolve, reject){\n      var id = newId();\n      window.__webToApkAuth[id] = function(json){\n        try { var r = JSON.parse(json); if (r && r.ok) resolve(r); else reject(new Error((r && r.error) || 'auth_failed')); }\n        catch(e){ reject(e); }\n      };\n      try { method.apply(window.WebToApk, args.concat([id])); }\n      catch(e){ delete window.__webToApkAuth[id]; reject(e); }\n    });\n  }\n  window.WebToApkAuth = {\n    signInWithGoogle: function(serverClientIdOverride){\n      var cid = serverClientIdOverride\n        || (window.firebaseConfig && window.firebaseConfig._googleWebClientId)\n        || '';\n      return call(window.WebToApk.signInWithGoogle, [cid]);\n    },\n    signOutGoogle: function(){\n      return call(window.WebToApk.signOutGoogle, []);\n    }\n  };\n})();";
    public final oi2 D3 = l81.b(new jg(5));
    public final oi2 F3 = l81.b(new hw2(5, this));
    public final s2<Intent> G3 = registerForActivityResult(new q2(), new ah(this, 8));
    public final oi2 H3 = l81.b(new bw2(4, this));
    public final oi2 J3 = l81.b(new jw2(1, this));
    public final oi2 K3 = l81.b(new dw2(3, this));
    public final oi2 L3 = l81.b(new hy2(1, this));
    public final oi2 M3 = l81.b(new fy2(4, this));
    public final s2<Intent> N3 = registerForActivityResult(new q2(), new ya(this, 7));
    public final oi2 O3 = l81.b(new fw2(4, this));
    public final oi2 P3 = l81.b(new hw2(6, this));
    public final ConcurrentHashMap<String, List<wl0<Boolean, rp2>>> W3 = new ConcurrentHashMap<>();
    public final oi2 Z3 = l81.b(new dw2(4, this));
    public final oi2 a4 = l81.b(new hy2(2, this));

    public static final class a {
        public static boolean a(String str, Set set) {
            a51.e(set, "adBlockHosts");
            String lowerCase = str.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            List<String> list = WebViewActivity.e4;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (hh2.v(lowerCase, (String) it.next(), false)) {
                        return true;
                    }
                }
            }
            String strJ = null;
            try {
                String host = Uri.parse(str).getHost();
                if (host != null) {
                    String lowerCase2 = host.toLowerCase(Locale.ROOT);
                    a51.d(lowerCase2, "toLowerCase(...)");
                    strJ = hh2.J(lowerCase2, "www.");
                }
            } catch (Exception unused) {
            }
            if (strJ == null) {
                return false;
            }
            if (!set.isEmpty()) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                    if (strJ.equals(str2)) {
                        return true;
                    }
                    if (eh2.m(strJ, "." + str2, false)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public static final class a0 {
        @JavascriptInterface
        public final void report(String str) {
            a51.e(str, "json");
            AtomicBoolean atomicBoolean = n00.a;
            Context context = n00.g;
            if (context == null) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("kind");
                if (!a51.a(strOptString, "js") && !a51.a(strOptString, "promise")) {
                    strOptString = null;
                }
                String str2 = strOptString;
                if (str2 == null) {
                    return;
                }
                String strOptString2 = jSONObject.optString("stack");
                if (hh2.E(strOptString2)) {
                    String strOptString3 = jSONObject.optString("source");
                    a51.b(strOptString3);
                    if (hh2.E(strOptString3)) {
                        strOptString2 = "";
                    } else {
                        Set<String> set = h00.a;
                        strOptString2 = "at " + h00.b(strOptString3) + ":" + jSONObject.optInt("line") + ":" + jSONObject.optInt("col");
                    }
                }
                String str3 = strOptString2;
                Set<String> set2 = h00.a;
                h00.b bVarA = h00.a(str2, jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE), str3, jSONObject.optString("url"), System.currentTimeMillis(), n00.f(context), n00.h);
                if (n00.e.a(System.currentTimeMillis(), bVarA.b)) {
                    n00.e(context, bVarA, false);
                }
            } catch (Exception unused) {
            }
        }
    }

    public final class b extends RecyclerView.d<d> {
        public final List<String> d;
        public final /* synthetic */ WebViewActivity e;

        public b(WebViewActivity webViewActivity, List<String> list) {
            a51.e(list, "images");
            this.e = webViewActivity;
            this.d = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final int a() {
            return this.d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final void c(RecyclerView.b0 b0Var, int i) {
            ((d) b0Var).q(this.d.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final RecyclerView.b0 d(ViewGroup viewGroup) {
            WebViewActivity webViewActivity = this.e;
            ImageView imageView = new ImageView(webViewActivity);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setAdjustViewBounds(true);
            return webViewActivity.new d(imageView);
        }
    }

    public final class c extends RecyclerView.d<d> {
        public final List<String> d;
        public final /* synthetic */ WebViewActivity e;

        public c(WebViewActivity webViewActivity, List<String> list) {
            a51.e(list, "images");
            this.e = webViewActivity;
            this.d = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final int a() {
            return this.d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final void c(RecyclerView.b0 b0Var, int i) {
            ((d) b0Var).q(this.d.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final RecyclerView.b0 d(ViewGroup viewGroup) {
            WebViewActivity webViewActivity = this.e;
            ImageView imageView = new ImageView(webViewActivity);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setAdjustViewBounds(true);
            return webViewActivity.new d(imageView);
        }
    }

    public static final class c0 extends WebChromeClient {
        public final /* synthetic */ WebView b;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
                try {
                    iArr[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ConsoleMessage.MessageLevel.WARNING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static final class b extends WebViewClient {
            public final /* synthetic */ e12 a;
            public final /* synthetic */ WebViewActivity b;
            public final /* synthetic */ WebView c;
            public final /* synthetic */ WebView d;

            public b(e12 e12Var, WebViewActivity webViewActivity, WebView webView, WebView webView2) {
                this.a = e12Var;
                this.b = webViewActivity;
                this.c = webView;
                this.d = webView2;
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                if (str == null || hh2.E(str) || a51.a(str, AndroidWebViewClient.BLANK_PAGE)) {
                    return;
                }
                c0.a(this.a, this.b, this.c, this.d, str, webView);
            }

            @Override // android.webkit.WebViewClient
            public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                WebViewActivity webViewActivity = this.b;
                if (webViewActivity.Y2 == webView) {
                    FrameLayout frameLayout = webViewActivity.X2;
                    if (frameLayout != null) {
                        ViewParent parent = frameLayout.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null) {
                            viewGroup.removeView(frameLayout);
                        }
                    }
                    webViewActivity.X2 = null;
                    webViewActivity.Y2 = null;
                }
                webViewActivity.j2(webView);
                return true;
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                Uri url;
                return c0.a(this.a, this.b, this.c, this.d, (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString(), webView);
            }
        }

        public static final class c extends WebChromeClient {
            public final /* synthetic */ WebViewActivity a;

            public c(WebViewActivity webViewActivity) {
                this.a = webViewActivity;
            }

            @Override // android.webkit.WebChromeClient
            public final void onCloseWindow(WebView webView) {
                WebViewActivity webViewActivity = this.a;
                boolean z = WebViewActivity.b4;
                webViewActivity.h0();
            }
        }

        public c0(WebView webView) {
            this.b = webView;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0136  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0148  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static final boolean a(x.e12 r3, com.webtoapk.template.WebViewActivity r4, android.webkit.WebView r5, android.webkit.WebView r6, java.lang.String r7, android.webkit.WebView r8) {
            /*
                Method dump skipped, instruction units count: 362
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.c0.a(x.e12, com.webtoapk.template.WebViewActivity, android.webkit.WebView, android.webkit.WebView, java.lang.String, android.webkit.WebView):boolean");
        }

        @Override // android.webkit.WebChromeClient
        public final Bitmap getDefaultVideoPoster() {
            return (Bitmap) yr2.a.getValue();
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            if (consoleMessage != null) {
                WebViewActivity webViewActivity = WebViewActivity.this;
                gb1 gb1Var = webViewActivity.J;
                if (gb1Var != null) {
                    ConsoleMessage.MessageLevel messageLevel = consoleMessage.messageLevel();
                    int i = messageLevel == null ? -1 : gb1.a.$EnumSwitchMapping$0[messageLevel.ordinal()];
                    ma1.c cVar = i != 1 ? i != 2 ? ma1.c.f1746x : ma1.c.y : ma1.c.z;
                    ma1 ma1Var = gb1Var.o;
                    String strMessage = consoleMessage.message();
                    if (strMessage == null) {
                        strMessage = "";
                    }
                    String strSourceId = consoleMessage.sourceId();
                    if (strSourceId == null) {
                        strSourceId = "";
                    }
                    ma1.a(ma1Var, cVar, strMessage, strSourceId, consoleMessage.lineNumber(), 16);
                    gb1Var.h.post(new yt(gb1Var, 3));
                }
                ConsoleMessage.MessageLevel messageLevel2 = consoleMessage.messageLevel();
                String str = "[WebView:" + consoleMessage.sourceId() + ":" + consoleMessage.lineNumber() + "] " + consoleMessage.message();
                int i2 = messageLevel2 != null ? a.$EnumSwitchMapping$0[messageLevel2.ordinal()] : -1;
                if (i2 == 1) {
                    Log.e("WebViewConsole", str);
                } else if (i2 == 2) {
                    Log.w("WebViewConsole", str);
                }
                if (messageLevel2 == ConsoleMessage.MessageLevel.ERROR) {
                    String strMessage2 = consoleMessage.message();
                    a51.d(strMessage2, "message(...)");
                    if (eh2.t(strMessage2, "Uncaught SyntaxError", false) && webViewActivity.A2() && !dpa.t("DOCUMENT_START_SCRIPT")) {
                        WebView webView = webViewActivity.K;
                        if (webView != null) {
                            webView.post(new xz2(4, webViewActivity));
                            return true;
                        }
                        a51.j("webView");
                        throw null;
                    }
                }
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            Object obj = message != null ? message.obj : null;
            WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
            if (webViewTransport == null) {
                return false;
            }
            boolean z3 = WebViewActivity.b4;
            WebView webView2 = new WebView(webViewActivity);
            webView2.getSettings().setJavaScriptEnabled(true);
            webView2.getSettings().setDomStorageEnabled(true);
            webView2.getSettings().setDatabaseEnabled(true);
            webView2.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
            webView2.getSettings().setSupportMultipleWindows(true);
            WebSettings settings = webView2.getSettings();
            String userAgentString = webViewActivity.Z2;
            if (userAgentString.length() == 0) {
                WebView webView3 = webViewActivity.K;
                if (webView3 == null) {
                    a51.j("webView");
                    throw null;
                }
                userAgentString = webView3.getSettings().getUserAgentString();
            }
            settings.setUserAgentString(userAgentString);
            CookieManager.getInstance().setAcceptThirdPartyCookies(webView2, true);
            webView2.setWebViewClient(new b(new e12(), webViewActivity, webView2, webView));
            webView2.setWebChromeClient(new c(webViewActivity));
            webViewTransport.setWebView(webView2);
            message.sendToTarget();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            tb<g> tbVar = webViewActivity.E1;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.s0 && !appConfig.t0) {
                if (callback != null) {
                    callback.invoke(str, false, false);
                    return;
                }
                return;
            }
            boolean z = webViewActivity.checkSelfPermission(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) == 0;
            boolean z2 = webViewActivity.checkSelfPermission(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING) == 0;
            if (z || z2) {
                if (callback != null) {
                    callback.invoke(str, true, false);
                }
            } else if (callback != null) {
                AppConfig appConfig2 = webViewActivity.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String[] strArr = appConfig2.s0 ? new String[]{LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING} : new String[]{LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING};
                boolean zIsEmpty = tbVar.isEmpty();
                tbVar.addLast(new g(str, callback));
                if (zIsEmpty) {
                    webViewActivity.requestPermissions(strArr, 1002);
                }
            }
        }

        @Override // android.webkit.WebChromeClient
        public final void onHideCustomView() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.N0 == null) {
                return;
            }
            WebView webView = webViewActivity.K;
            if (webView == null) {
                a51.j("webView");
                throw null;
            }
            webView.setVisibility(0);
            FrameLayout frameLayout = webViewActivity.M0;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            FrameLayout frameLayout2 = webViewActivity.M0;
            ViewParent parent = frameLayout2 != null ? frameLayout2.getParent() : null;
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webViewActivity.M0);
            }
            webViewActivity.M0 = null;
            webViewActivity.N0 = null;
            WebChromeClient.CustomViewCallback customViewCallback = webViewActivity.O0;
            if (customViewCallback != null) {
                customViewCallback.onCustomViewHidden();
            }
            webViewActivity.O0 = null;
            webViewActivity.setRequestedOrientation(webViewActivity.P0);
            if (webViewActivity.Y0()) {
                return;
            }
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
            Window window = webViewActivity.getWindow();
            a51.d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.f(window);
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsAlert(WebView webView, String str, String str2, final JsResult jsResult) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (!webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                try {
                    AlertDialog.Builder builderA = f1.a(webViewActivity);
                    AppConfig appConfig = webViewActivity.I;
                    if (appConfig == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    AlertDialog.Builder title = builderA.setTitle(appConfig.getAppName());
                    if (str2 == null) {
                        str2 = "";
                    }
                    title.setMessage(str2).setPositiveButton(android.R.string.ok, new t13(jsResult, 1)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.w13
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            JsResult jsResult2 = jsResult;
                            if (jsResult2 != null) {
                                jsResult2.cancel();
                            }
                        }
                    }).show();
                    return true;
                } catch (Exception unused) {
                    if (jsResult != null) {
                        jsResult.cancel();
                    }
                }
            } else if (jsResult != null) {
                jsResult.cancel();
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsConfirm(WebView webView, String str, String str2, final JsResult jsResult) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (!webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                try {
                    AlertDialog.Builder builderA = f1.a(webViewActivity);
                    AppConfig appConfig = webViewActivity.I;
                    if (appConfig == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    AlertDialog.Builder title = builderA.setTitle(appConfig.getAppName());
                    if (str2 == null) {
                        str2 = "";
                    }
                    title.setMessage(str2).setPositiveButton(android.R.string.ok, new gz2(jsResult, 2)).setNegativeButton(android.R.string.cancel, new wz2(jsResult, 1)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.u13
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            JsResult jsResult2 = jsResult;
                            if (jsResult2 != null) {
                                jsResult2.cancel();
                            }
                        }
                    }).show();
                    return true;
                } catch (Exception unused) {
                    if (jsResult != null) {
                        jsResult.cancel();
                    }
                }
            } else if (jsResult != null) {
                jsResult.cancel();
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, final JsPromptResult jsPromptResult) {
            boolean zA = a51.a(str2, "__BLOB_DOWNLOAD__");
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (zA && str3 != null) {
                if (jsPromptResult != null) {
                    jsPromptResult.cancel();
                }
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    String string = jSONObject.getString(JsonStorageKeyNames.DATA_KEY);
                    String strOptString = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY, null);
                    String strOptString2 = jSONObject.optString("fileName", null);
                    a51.b(string);
                    WebViewActivity.D(webViewActivity, string, strOptString, strOptString2, jSONObject.optBoolean("open", false));
                    return true;
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Blob result parse failed", e);
                    a5.n(jc2.u1, new Object[]{e.getMessage()}, webViewActivity, 0);
                    return true;
                }
            }
            if (a51.a(str2, "__BLOB_DOWNLOAD_ERROR__")) {
                if (jsPromptResult != null) {
                    jsPromptResult.cancel();
                }
                a5.n(jc2.u1, new Object[]{str3}, webViewActivity, 0);
                return true;
            }
            if (!webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                try {
                    float f = this.b.getResources().getDisplayMetrics().density;
                    final EditText editText = new EditText(webViewActivity);
                    if (str3 == null) {
                        str3 = "";
                    }
                    editText.setText(str3);
                    editText.setSelection(editText.getText().length());
                    FrameLayout frameLayout = new FrameLayout(webViewActivity);
                    int i = (int) (20 * f);
                    frameLayout.setPadding(i, (int) (8 * f), i, 0);
                    frameLayout.addView(editText);
                    AlertDialog.Builder builderA = f1.a(webViewActivity);
                    AppConfig appConfig = webViewActivity.I;
                    if (appConfig == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    AlertDialog.Builder title = builderA.setTitle(appConfig.getAppName());
                    if (str2 == null) {
                        str2 = "";
                    }
                    title.setMessage(str2).setView(frameLayout).setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() { // from class: x.v13
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            JsPromptResult jsPromptResult2 = jsPromptResult;
                            if (jsPromptResult2 != null) {
                                jsPromptResult2.confirm(editText.getText().toString());
                            }
                        }
                    }).setNegativeButton(android.R.string.cancel, new x5(jsPromptResult, 4)).setOnCancelListener(new el(jsPromptResult, 2)).show();
                    return true;
                } catch (Exception unused) {
                    if (jsPromptResult != null) {
                        jsPromptResult.cancel();
                    }
                }
            } else if (jsPromptResult != null) {
                jsPromptResult.cancel();
            }
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public final void onPermissionRequest(PermissionRequest permissionRequest) {
            if (permissionRequest != null) {
                WebViewActivity webViewActivity = WebViewActivity.this;
                tb<i> tbVar = webViewActivity.D1;
                String[] resources = permissionRequest.getResources();
                ArrayList arrayList = new ArrayList();
                a51.b(resources);
                for (String str : resources) {
                    if (a51.a(str, "android.webkit.resource.VIDEO_CAPTURE")) {
                        AppConfig appConfig = webViewActivity.I;
                        if (appConfig == null) {
                            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig.q0 && webViewActivity.checkSelfPermission("android.permission.CAMERA") != 0) {
                            arrayList.add("android.permission.CAMERA");
                        }
                    } else if (a51.a(str, "android.webkit.resource.AUDIO_CAPTURE")) {
                        AppConfig appConfig2 = webViewActivity.I;
                        if (appConfig2 == null) {
                            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        if (appConfig2.r0 && webViewActivity.checkSelfPermission("android.permission.RECORD_AUDIO") != 0) {
                            arrayList.add("android.permission.RECORD_AUDIO");
                        }
                    } else {
                        continue;
                    }
                }
                if (arrayList.isEmpty()) {
                    boolean z = WebViewActivity.b4;
                    webViewActivity.q2(permissionRequest);
                    return;
                }
                boolean zIsEmpty = tbVar.isEmpty();
                tbVar.addLast(new i(permissionRequest, (String[]) arrayList.toArray(new String[0])));
                if (zIsEmpty) {
                    webViewActivity.requestPermissions((String[]) arrayList.toArray(new String[0]), 1001);
                }
            }
        }

        @Override // android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.P != 0) {
                if (i > 0) {
                    ProgressBar progressBar = webViewActivity.L;
                    if (progressBar == null) {
                        a51.j("progressBar");
                        throw null;
                    }
                    if (progressBar.isIndeterminate()) {
                        ProgressBar progressBar2 = webViewActivity.L;
                        if (progressBar2 == null) {
                            a51.j("progressBar");
                            throw null;
                        }
                        progressBar2.setIndeterminate(false);
                    }
                }
                ProgressBar progressBar3 = webViewActivity.L;
                if (progressBar3 == null) {
                    a51.j("progressBar");
                    throw null;
                }
                if (!progressBar3.isIndeterminate()) {
                    ProgressBar progressBar4 = webViewActivity.L;
                    if (progressBar4 == null) {
                        a51.j("progressBar");
                        throw null;
                    }
                    progressBar4.setProgress(i);
                }
            }
            if (i == 100 && webViewActivity.Q) {
                WebViewActivity.R(webViewActivity);
            }
        }

        @Override // android.webkit.WebChromeClient
        public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.N0 != null) {
                if (customViewCallback != null) {
                    customViewCallback.onCustomViewHidden();
                    return;
                }
                return;
            }
            webViewActivity.P0 = webViewActivity.getRequestedOrientation();
            webViewActivity.N0 = view;
            webViewActivity.O0 = customViewCallback;
            FrameLayout frameLayout = new FrameLayout(webViewActivity);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            frameLayout.setBackgroundColor(-16777216);
            frameLayout.addView(view);
            webViewActivity.M0 = frameLayout;
            webViewActivity.getWindow().addContentView(webViewActivity.M0, new FrameLayout.LayoutParams(-1, -1));
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
            Window window = webViewActivity.getWindow();
            a51.d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.e(window);
            boolean zL1 = view != null ? WebViewActivity.L1(view) : false;
            boolean z = SystemClock.uptimeMillis() < webViewActivity.T3;
            if (z) {
                webViewActivity.T3 = 0L;
            }
            if (zL1 && !z) {
                webViewActivity.setRequestedOrientation(6);
            }
            WebView webView = webViewActivity.K;
            if (webView != null) {
                webView.setVisibility(8);
            } else {
                a51.j("webView");
                throw null;
            }
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            ValueCallback<Uri[]> valueCallback2 = webViewActivity.P1;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
            webViewActivity.P1 = valueCallback;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.u0 && Build.VERSION.SDK_INT < 33 && ((appConfig.v0 || ((appConfig.q0 && fileChooserParams != null && fileChooserParams.isCaptureEnabled()) || !WebViewActivity.p(WebViewActivity.o2(fileChooserParams)) || !webViewActivity.f2())) && webViewActivity.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") != 0)) {
                webViewActivity.R1 = fileChooserParams;
                webViewActivity.requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 1004);
                return true;
            }
            try {
                webViewActivity.N2(fileChooserParams);
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "Error opening file chooser", e);
                ValueCallback<Uri[]> valueCallback3 = webViewActivity.P1;
                if (valueCallback3 != null) {
                    valueCallback3.onReceiveValue(null);
                }
                webViewActivity.P1 = null;
                return true;
            }
        }
    }

    public final class d extends RecyclerView.b0 {
        public final ImageView u;

        public d(ImageView imageView) {
            super(imageView);
            this.u = imageView;
        }

        public final void q(String str) {
            a51.e(str, "imageName");
            try {
                InputStream inputStreamOpen = WebViewActivity.this.getAssets().open("gallery/".concat(str));
                try {
                    this.u.setImageBitmap(BitmapFactory.decodeStream(inputStreamOpen));
                    rp2 rp2Var = rp2.a;
                    a5b.d(inputStreamOpen, null);
                } finally {
                }
            } catch (Exception e) {
                Log.e("WebViewActivity", "Error loading gallery image: ".concat(str), e);
            }
        }
    }

    public static final class d0 extends GestureDetector.SimpleOnGestureListener {
        public d0() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent motionEvent) {
            a51.e(motionEvent, "e");
            WebViewActivity.O(WebViewActivity.this);
            return false;
        }
    }

    public static final class e extends Exception {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final String f278x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2) {
            super(str2);
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            this.f278x = str;
        }
    }

    public static final class e0 implements Runnable {
        public e0() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (WebViewActivity.this.isFinishing() || WebViewActivity.this.isDestroyed() || !WebViewActivity.this.U1) {
                WebViewActivity.this.q2 = false;
                return;
            }
            new Thread(new zv2(3, WebViewActivity.this)).start();
            WebViewActivity.this.p2.postDelayed(this, 15000L);
        }
    }

    public static final class f {
        public final String a;
        public final String b;
        public final String c;
        public final long d;
        public final File e;
        public final boolean f;
        public final String g;

        public f(String str, String str2, String str3, long j, File file, boolean z, String str4) {
            a51.e(str, "token");
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = j;
            this.e = file;
            this.f = z;
            this.g = str4;
        }
    }

    public static final class f0 extends BroadcastReceiver {
        public f0() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            Handler handler = webViewActivity.Q0;
            if (webViewActivity.o1) {
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.z && !webViewActivity.X0 && webViewActivity.I1()) {
                    webViewActivity.o1 = false;
                    webViewActivity.C1();
                }
            }
            if (webViewActivity.L0 && webViewActivity.I1()) {
                webViewActivity.L0 = false;
                WebView webView = webViewActivity.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.getSettings().setCacheMode(-1);
                FrameLayout frameLayout = webViewActivity.T;
                if (frameLayout == null) {
                    a51.j("errorLayout");
                    throw null;
                }
                if (frameLayout.getVisibility() != 0) {
                    handler.postDelayed(new nx2(7, webViewActivity), 400L);
                }
            }
            FrameLayout frameLayout2 = webViewActivity.T;
            if (frameLayout2 == null) {
                a51.j("errorLayout");
                throw null;
            }
            if (frameLayout2.getVisibility() == 0 && webViewActivity.I1() && !webViewActivity.K2) {
                FrameLayout frameLayout3 = webViewActivity.T;
                if (frameLayout3 == null) {
                    a51.j("errorLayout");
                    throw null;
                }
                TextView textView = (TextView) frameLayout3.findViewWithTag("retryStatus");
                if (textView != null) {
                    textView.setText(jc2.F.a(new Object[0]));
                }
                if (textView != null) {
                    textView.setVisibility(0);
                }
                handler.postDelayed(new ox2(7, webViewActivity), 800L);
            }
        }
    }

    public static final class g {
        public final String a;
        public final GeolocationPermissions.Callback b;

        public g(String str, GeolocationPermissions.Callback callback) {
            this.a = str;
            this.b = callback;
        }
    }

    public static final class g0 extends BroadcastReceiver {
        public g0() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String stringExtra;
            if (intent == null || (stringExtra = intent.getStringExtra("share_id")) == null) {
                return;
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.D2(stringExtra, true);
        }
    }

    public static final class h {
        public final String a;
        public final String b;
        public final float c;
        public final float d;
        public final String e;
        public final float f;
        public final String g;

        public h(String str, String str2, float f, float f2, String str3, float f3, String str4) {
            this.a = str;
            this.b = str2;
            this.c = f;
            this.d = f2;
            this.e = str3;
            this.f = f3;
            this.g = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return a51.a(this.a, hVar.a) && a51.a(this.b, hVar.b) && Float.compare(this.c, hVar.c) == 0 && Float.compare(this.d, hVar.d) == 0 && a51.a(this.e, hVar.e) && Float.compare(this.f, hVar.f) == 0 && a51.a(this.g, hVar.g);
        }

        public final int hashCode() {
            return this.g.hashCode() + ((Float.hashCode(this.f) + y1.g((Float.hashCode(this.d) + ((Float.hashCode(this.c) + y1.g(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e)) * 31);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("PendingUtterance(text=", this.a, ", lang=", this.b, ", rate=");
            sbI.append(this.c);
            sbI.append(", pitch=");
            sbI.append(this.d);
            sbI.append(", id=");
            sbI.append(this.e);
            sbI.append(", volume=");
            sbI.append(this.f);
            sbI.append(", voice=");
            return gh.i(sbI, this.g, ")");
        }
    }

    public static final class h0 extends xm1 {
        public h0() {
            super(true);
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [x.ul0, x.vm0] */
        /* JADX WARN: Type inference failed for: r1v2, types: [x.ul0, x.vm0] */
        @Override // x.xm1
        public final void b() {
            final WebViewActivity webViewActivity = WebViewActivity.this;
            gb1 gb1Var = webViewActivity.J;
            if (gb1Var != null) {
                FrameLayout frameLayout = gb1Var.I;
                if (frameLayout != null && frameLayout.getVisibility() == 0) {
                    FrameLayout frameLayout2 = gb1Var.I;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(8);
                    }
                    gb1Var.j();
                    ma1 ma1Var = gb1Var.o;
                    synchronized (ma1Var) {
                        ma1Var.b = 0;
                    }
                    gb1Var.s();
                    return;
                }
                FrameLayout frameLayout3 = gb1Var.f1051x;
                if (frameLayout3 == null) {
                    a51.j("connectScreen");
                    throw null;
                }
                if (frameLayout3.getVisibility() == 0 && gb1Var.r) {
                    gb1Var.i();
                    return;
                }
            }
            s0 s0Var = com.webtoapk.template.g0.j;
            if (s0Var != null) {
                if (s0Var.a.y) {
                    return;
                }
                s0Var.a();
                return;
            }
            pn0 pn0Var = webViewActivity.G2;
            if (pn0Var != null) {
                pn0Var.invoke();
                return;
            }
            WebView webView = webViewActivity.Y2;
            if (webView != null) {
                if (webView.canGoBack()) {
                    webView.goBack();
                    return;
                } else {
                    webViewActivity.h0();
                    return;
                }
            }
            if (webViewActivity.C0) {
                webViewActivity.i0();
                return;
            }
            if (webViewActivity.K == null) {
                this.a = false;
                ?? r1 = this.c;
                if (r1 != 0) {
                    r1.invoke();
                }
                webViewActivity.getOnBackPressedDispatcher().c();
                this.a = true;
                ?? r0 = this.c;
                if (r0 != 0) {
                    r0.invoke();
                    return;
                }
                return;
            }
            if (webViewActivity.R2) {
                return;
            }
            webViewActivity.R2 = true;
            final e12 e12Var = new e12();
            final n8 n8Var = new n8(13, e12Var, webViewActivity);
            WebView webView2 = webViewActivity.K;
            if (webView2 == null) {
                a51.j("webView");
                throw null;
            }
            webView2.postDelayed(n8Var, 350L);
            WebView webView3 = webViewActivity.K;
            if (webView3 != null) {
                webView3.evaluateJavascript("window.__appmintHandleBack ? window.__appmintHandleBack() : 'pass'", new ValueCallback() { // from class: x.ix2
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        e12 e12Var2 = e12Var;
                        WebViewActivity webViewActivity2 = webViewActivity;
                        n8 n8Var2 = n8Var;
                        String str = (String) obj;
                        boolean z = WebViewActivity.b4;
                        if (e12Var2.f785x) {
                            return;
                        }
                        e12Var2.f785x = true;
                        WebView webView4 = webViewActivity2.K;
                        if (webView4 == null) {
                            a51.j("webView");
                            throw null;
                        }
                        webView4.removeCallbacks(n8Var2);
                        webViewActivity2.R2 = false;
                        if (str == null || !hh2.v(str, "history", false)) {
                            if (str == null || !hh2.v(str, "consumed", false)) {
                                webViewActivity2.m0();
                                return;
                            }
                            return;
                        }
                        WebView webView5 = webViewActivity2.K;
                        if (webView5 == null) {
                            a51.j("webView");
                            throw null;
                        }
                        if (webView5.canGoBack()) {
                            WebView webView6 = webViewActivity2.K;
                            if (webView6 != null) {
                                webView6.goBack();
                                return;
                            } else {
                                a51.j("webView");
                                throw null;
                            }
                        }
                        WebView webView7 = webViewActivity2.K;
                        if (webView7 != null) {
                            webView7.evaluateJavascript("window.__appmintCloseDialog ? String(window.__appmintCloseDialog(true)) : 'false'", new cb1(webViewActivity2, 1));
                        } else {
                            a51.j("webView");
                            throw null;
                        }
                    }
                });
            } else {
                a51.j("webView");
                throw null;
            }
        }
    }

    public static final class i {
        public final PermissionRequest a;
        public final String[] b;

        public i(PermissionRequest permissionRequest, String[] strArr) {
            a51.e(strArr, "permissions");
            this.a = permissionRequest;
            this.b = strArr;
        }
    }

    public static final class i0 implements SeekBar.OnSeekBarChangeListener {
        public final /* synthetic */ TextView b;

        public i0(TextView textView) {
            this.b = textView;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            MediaPlayer mediaPlayer;
            if (z && (mediaPlayer = WebViewActivity.this.t3) != null) {
                mediaPlayer.seekTo(i);
            }
            this.b.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i / 60000), Integer.valueOf((i % 60000) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
        }
    }

    public static final class j {
        public final String a;
        public final LinearLayout b;
        public final FrameLayout c;
        public final com.webtoapk.template.o d;
        public final TextView e;

        public j(String str, LinearLayout linearLayout, FrameLayout frameLayout, com.webtoapk.template.o oVar, TextView textView) {
            this.a = str;
            this.b = linearLayout;
            this.c = frameLayout;
            this.d = oVar;
            this.e = textView;
        }
    }

    public static final class j0 implements Runnable {
        public final /* synthetic */ SeekBar y;
        public final /* synthetic */ TextView z;

        public j0(SeekBar seekBar, TextView textView) {
            this.y = seekBar;
            this.z = textView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            MediaPlayer mediaPlayer = webViewActivity.t3;
            if (mediaPlayer != null && mediaPlayer.isPlaying()) {
                this.y.setProgress(mediaPlayer.getCurrentPosition());
                this.z.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(mediaPlayer.getCurrentPosition() / 60000), Integer.valueOf((mediaPlayer.getCurrentPosition() % 60000) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
            }
            webViewActivity.y3.postDelayed(this, 1000L);
        }
    }

    public final class k extends RecyclerView.b0 {
        public final FrameLayout A;
        public final VideoView u;
        public final TextView v;
        public final TextView w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final SeekBar f281x;
        public final TextView y;
        public final TextView z;

        public k(FrameLayout frameLayout, VideoView videoView, TextView textView, TextView textView2, SeekBar seekBar, TextView textView3, TextView textView4, FrameLayout frameLayout2, TextView textView5) {
            super(frameLayout);
            this.u = videoView;
            this.v = textView;
            this.w = textView2;
            this.f281x = seekBar;
            this.y = textView3;
            this.z = textView4;
            this.A = frameLayout2;
        }
    }

    public static final class k0 extends RecyclerView.d<RecyclerView.b0> {
        public final /* synthetic */ PdfRenderer e;

        public k0(PdfRenderer pdfRenderer) {
            this.e = pdfRenderer;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final int a() {
            return this.e.getPageCount();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final void c(RecyclerView.b0 b0Var, int i) {
            View view = b0Var.a;
            a51.c(view, "null cannot be cast to non-null type android.widget.ImageView");
            PdfRenderer.Page pageOpenPage = this.e.openPage(i);
            a51.d(pageOpenPage, "openPage(...)");
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(pageOpenPage.getWidth(), pageOpenPage.getHeight(), Bitmap.Config.ARGB_8888);
            a51.d(bitmapCreateBitmap, "createBitmap(...)");
            pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
            ((ImageView) view).setImageBitmap(bitmapCreateBitmap);
            pageOpenPage.close();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final RecyclerView.b0 d(ViewGroup viewGroup) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            ImageView imageView = new ImageView(webViewActivity);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            boolean z = WebViewActivity.b4;
            imageView.setPadding(0, 0, 0, webViewActivity.R0(12));
            return new q1(imageView);
        }
    }

    public static final class l extends BroadcastReceiver {
        public l() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (a51.a(intent != null ? intent.getAction() : null, "com.webtoapk.template.ALARM_EVENT")) {
                WebViewActivity webViewActivity = WebViewActivity.this;
                webViewActivity.runOnUiThread(new dy2(1, webViewActivity));
            }
        }
    }

    public static final class l0 extends RecyclerView.d<RecyclerView.b0> {
        public final /* synthetic */ List<bg1> e;

        public static final class a implements SeekBar.OnSeekBarChangeListener {
            public final /* synthetic */ k a;

            public a(k kVar) {
                this.a = kVar;
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                k kVar = this.a;
                if (z) {
                    kVar.u.seekTo(i);
                }
                int i2 = i / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                int duration = kVar.u.getDuration() / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                kVar.y.setText(String.format("%d:%02d / %d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i2 / 60), Integer.valueOf(i2 % 60), Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)}, 4)));
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStopTrackingTouch(SeekBar seekBar) {
            }
        }

        public static final class b implements Runnable {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ k f282x;
            public final /* synthetic */ WebViewActivity y;

            public b(k kVar, WebViewActivity webViewActivity) {
                this.f282x = kVar;
                this.y = webViewActivity;
            }

            @Override // java.lang.Runnable
            public final void run() {
                k kVar = this.f282x;
                if (kVar.u.isPlaying()) {
                    kVar.f281x.setProgress(kVar.u.getCurrentPosition());
                    int currentPosition = kVar.u.getCurrentPosition() / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                    int duration = kVar.u.getDuration() / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                    kVar.y.setText(String.format("%d:%02d / %d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(currentPosition / 60), Integer.valueOf(currentPosition % 60), Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)}, 4)));
                }
                this.y.y3.postDelayed(this, 500L);
            }
        }

        public l0(List<bg1> list) {
            this.e = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final int a() {
            return this.e.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final void c(RecyclerView.b0 b0Var, final int i) {
            final WebViewActivity webViewActivity = WebViewActivity.this;
            final k kVar = (k) b0Var;
            VideoView videoView = kVar.u;
            bg1 bg1Var = this.e.get(i);
            TextView textView = kVar.v;
            String title = bg1Var.getTitle();
            if (title == null) {
                String name = bg1Var.getName();
                title = hh2.X(name, ".", name);
            }
            textView.setText(title);
            TextView textView2 = kVar.w;
            String category = bg1Var.getCategory();
            if (category == null) {
                category = jc2.u2.a(new Object[0]);
            }
            textView2.setText(category);
            kVar.A.setVisibility(0);
            try {
                File file = new File(webViewActivity.getCacheDir(), bg1Var.getName());
                if (!file.exists() || file.length() == 0) {
                    InputStream inputStreamOpen = webViewActivity.getAssets().open("video/" + bg1Var.getName());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            a51.b(inputStreamOpen);
                            i48.c(inputStreamOpen, fileOutputStream, 8192);
                            fileOutputStream.close();
                            inputStreamOpen.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                videoView.setVideoPath(file.getAbsolutePath());
                videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: x.c23
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        mediaPlayer.setLooping(true);
                        WebViewActivity.k kVar2 = kVar;
                        SeekBar seekBar = kVar2.f281x;
                        TextView textView3 = kVar2.z;
                        seekBar.setMax(mediaPlayer.getDuration());
                        WebViewActivity webViewActivity2 = webViewActivity;
                        int i2 = webViewActivity2.v3;
                        int i3 = i;
                        if (i3 == i2) {
                            AppConfig appConfig = webViewActivity2.I;
                            if (appConfig == null) {
                                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            if (appConfig.J1 || webViewActivity2.z3) {
                                kVar2.u.start();
                                textView3.animate().alpha(0.0f).setDuration(200L).start();
                                return;
                            }
                        }
                        if (i3 == i2) {
                            textView3.setText("▶");
                            textView3.setAlpha(1.0f);
                        }
                    }
                });
                kVar.a.setOnClickListener(new View.OnClickListener() { // from class: x.d23
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        WebViewActivity.k kVar2 = kVar;
                        VideoView videoView2 = kVar2.u;
                        TextView textView3 = kVar2.z;
                        if (videoView2.isPlaying()) {
                            videoView2.pause();
                            textView3.setText("❚❚");
                            textView3.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
                        } else {
                            webViewActivity.z3 = true;
                            videoView2.start();
                            textView3.setText("▶");
                            textView3.animate().alpha(1.0f).setDuration(100L).withEndAction(new nf0(kVar2, 7)).start();
                        }
                    }
                });
                kVar.f281x.setOnSeekBarChangeListener(new a(kVar));
                webViewActivity.y3.post(new b(kVar, webViewActivity));
            } catch (Exception e) {
                Log.e("Video", "Err", e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final RecyclerView.b0 d(ViewGroup viewGroup) {
            final WebViewActivity webViewActivity = WebViewActivity.this;
            FrameLayout frameLayout = new FrameLayout(webViewActivity);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            frameLayout.setBackgroundColor(-16777216);
            VideoView videoView = new VideoView(webViewActivity);
            videoView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 17));
            frameLayout.addView(videoView);
            final FrameLayout frameLayout2 = new FrameLayout(webViewActivity);
            frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            View view = new View(webViewActivity);
            boolean z = WebViewActivity.b4;
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, webViewActivity.R0(320), 80));
            view.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{Color.parseColor("#CC000000"), 0}));
            frameLayout2.addView(view);
            TextView textView = new TextView(webViewActivity, null, 0);
            textView.setText("▶");
            textView.setTextSize(32.0f);
            textView.setTextColor(-1);
            textView.setGravity(17);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(Color.parseColor("#60000000"));
            gradientDrawable.setCornerRadius(webViewActivity.R0(40));
            textView.setBackground(gradientDrawable);
            textView.setLayoutParams(new FrameLayout.LayoutParams(webViewActivity.R0(70), webViewActivity.R0(70), 17));
            textView.setAlpha(0.0f);
            frameLayout2.addView(textView);
            LinearLayout linearLayout = new LinearLayout(webViewActivity);
            linearLayout.setOrientation(1);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
            layoutParams.setMargins(webViewActivity.R0(20), 0, webViewActivity.R0(80), webViewActivity.R0(90));
            linearLayout.setLayoutParams(layoutParams);
            TextView textView2 = new TextView(webViewActivity, null, 0);
            textView2.setTextSize(19.0f);
            textView2.setTextColor(-1);
            textView2.setTypeface(null, 1);
            textView2.setShadowLayer(12.0f, 0.0f, 0.0f, -16777216);
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            textView2.setMaxLines(2);
            TextView textView3 = new TextView(webViewActivity, null, 0);
            textView3.setTextSize(10.0f);
            textView3.setTextColor(-1);
            textView3.setTypeface(null, 1);
            textView3.setPadding(webViewActivity.R0(12), webViewActivity.R0(4), webViewActivity.R0(12), webViewActivity.R0(4));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(Color.parseColor("#A06366F1"));
            gradientDrawable2.setCornerRadius(webViewActivity.R0(14));
            textView3.setBackground(gradientDrawable2);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.topMargin = webViewActivity.R0(10);
            textView3.setLayoutParams(layoutParams2);
            linearLayout.addView(textView2);
            linearLayout.addView(textView3);
            frameLayout2.addView(linearLayout);
            LinearLayout linearLayout2 = new LinearLayout(webViewActivity);
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(16);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2, 80);
            layoutParams3.setMargins(webViewActivity.R0(20), 0, webViewActivity.R0(20), webViewActivity.R0(32));
            linearLayout2.setLayoutParams(layoutParams3);
            SeekBar seekBar = new SeekBar(webViewActivity);
            seekBar.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            seekBar.setProgressTintList(ColorStateList.valueOf(Color.parseColor("#6366F1")));
            seekBar.setThumbTintList(ColorStateList.valueOf(-1));
            seekBar.setPadding(0, 0, 0, 0);
            TextView textView4 = new TextView(webViewActivity, null, 0);
            textView4.setText("0:00");
            textView4.setTextSize(11.0f);
            textView4.setTextColor(-1);
            textView4.setPadding(webViewActivity.R0(12), 0, 0, 0);
            linearLayout2.addView(seekBar);
            linearLayout2.addView(textView4);
            frameLayout2.addView(linearLayout2);
            TextView textView5 = new TextView(webViewActivity, null, 0);
            textView5.setText("⛶");
            textView5.setTextSize(24.0f);
            textView5.setTextColor(-1);
            textView5.setGravity(17);
            FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(webViewActivity.R0(44), webViewActivity.R0(44), 8388693);
            layoutParams4.setMargins(0, 0, webViewActivity.R0(15), webViewActivity.R0(85));
            textView5.setLayoutParams(layoutParams4);
            textView5.setOnClickListener(new View.OnClickListener() { // from class: x.e23
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    FrameLayout frameLayout3 = frameLayout2;
                    boolean z2 = frameLayout3.getVisibility() == 0;
                    frameLayout3.setVisibility(z2 ? 8 : 0);
                    WebViewActivity webViewActivity2 = webViewActivity;
                    TextView textView6 = webViewActivity2.w3;
                    if (textView6 != null) {
                        textView6.setVisibility(z2 ? 8 : 0);
                    }
                    TextView textView7 = webViewActivity2.x3;
                    if (textView7 != null) {
                        textView7.setVisibility(z2 ? 8 : 0);
                    }
                }
            });
            frameLayout2.addView(textView5);
            frameLayout.addView(frameLayout2);
            return new k(frameLayout, videoView, textView2, textView3, seekBar, textView4, textView, frameLayout2, textView5);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.d
        public final void e(RecyclerView.b0 b0Var) {
            ((k) b0Var).u.pause();
        }
    }

    public static final class m {
        public m() {
        }

        public final void a(String str, String str2, String str3) {
            a51.e(str, "event");
            a51.e(str2, "callback");
            a51.e(str3, "detailJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.I0(str, str2, str3);
        }

        public final boolean b() {
            if (WebViewActivity.this.isFinishing() || WebViewActivity.this.isDestroyed()) {
                return false;
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (!webViewActivity.h0 || webViewActivity.I2 || !webViewActivity.A2()) {
                return false;
            }
            if (WebViewActivity.this.U1) {
                return true;
            }
            if (!WebViewActivity.this.Z0().b.getBackground().a) {
                return false;
            }
            AppMintBackgroundService.A.getClass();
            return AppMintBackgroundService.C;
        }
    }

    public static final class m0 extends RecyclerView.q {
        public final /* synthetic */ List<bg1> b;

        public m0(List<bg1> list) {
            this.b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void a(RecyclerView recyclerView, int i) {
            RecyclerView recyclerView2;
            if (i == 0) {
                RecyclerView.l layoutManager = recyclerView.getLayoutManager();
                a51.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                int iN0 = ((LinearLayoutManager) layoutManager).N0();
                WebViewActivity webViewActivity = WebViewActivity.this;
                if (iN0 == webViewActivity.v3 || iN0 < 0) {
                    return;
                }
                webViewActivity.v3 = iN0;
                webViewActivity.z3 = true;
                int childCount = recyclerView.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    RecyclerView.b0 b0VarL = recyclerView.L(childAt);
                    k kVar = b0VarL instanceof k ? (k) b0VarL : null;
                    if (kVar != null) {
                        VideoView videoView = kVar.u;
                        RecyclerView.b0 b0VarM = RecyclerView.M(childAt);
                        int iJ = -1;
                        if (b0VarM != null && (recyclerView2 = b0VarM.r) != null) {
                            iJ = recyclerView2.J(b0VarM);
                        }
                        if (iJ == iN0) {
                            videoView.start();
                            kVar.z.animate().alpha(0.0f).setDuration(200L).start();
                        } else {
                            videoView.pause();
                        }
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void b(RecyclerView recyclerView, int i, int i2) {
            TextView textView;
            RecyclerView.l layoutManager = recyclerView.getLayoutManager();
            a51.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            int iN0 = ((LinearLayoutManager) layoutManager).N0();
            if (iN0 < 0 || (textView = WebViewActivity.this.w3) == null) {
                return;
            }
            textView.setText((iN0 + 1) + " / " + this.b.size());
        }
    }

    public static final class n implements Animator.AnimatorListener {
        public final /* synthetic */ View a;

        public n(View view) {
            this.a = view;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            a51.e(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            a51.e(animator, "animation");
            this.a.setVisibility(8);
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
            a51.e(animator, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            a51.e(animator, "animation");
        }
    }

    public static final class o implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ TextView f283x;

        public o(TextView textView) {
            this.f283x = textView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f283x.animate().translationY(15.0f).setDuration(1500L).withEndAction(this).start();
        }
    }

    @e50(c = "com.webtoapk.template.WebViewActivity$folderUploadLauncher$1$1", f = "WebViewActivity.kt", l = {1585}, m = "invokeSuspend", v = 1)
    public static final class p extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f284x;
        public final /* synthetic */ Uri z;

        @e50(c = "com.webtoapk.template.WebViewActivity$folderUploadLauncher$1$1$1", f = "WebViewActivity.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ ArrayList f285x;
            public final /* synthetic */ WebViewActivity y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ArrayList arrayList, WebViewActivity webViewActivity, jy jyVar) {
                super(2, jyVar);
                this.f285x = arrayList;
                this.y = webViewActivity;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new a(this.f285x, this.y, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                f42.b(obj);
                ArrayList arrayList = this.f285x;
                boolean zIsEmpty = arrayList.isEmpty();
                WebViewActivity webViewActivity = this.y;
                if (zIsEmpty) {
                    a5.n(jc2.s1, new Object[0], webViewActivity, 0);
                    ValueCallback<Uri[]> valueCallback = webViewActivity.P1;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                    }
                } else {
                    ValueCallback<Uri[]> valueCallback2 = webViewActivity.P1;
                    if (valueCallback2 != null) {
                        valueCallback2.onReceiveValue((Uri[]) arrayList.toArray(new Uri[0]));
                    }
                }
                webViewActivity.P1 = null;
                return rp2.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Uri uri, jy<? super p> jyVar) {
            super(2, jyVar);
            this.z = uri;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return WebViewActivity.this.new p(this.z, jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((p) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            b00 b00Var = b00.f459x;
            int i = this.f284x;
            if (i == 0) {
                f42.b(obj);
                ArrayList arrayList = new ArrayList();
                try {
                    WebViewActivity.y2(w90.f(webViewActivity, this.z), arrayList);
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Folder scan failed", e);
                }
                g60 g60Var = m90.a;
                lq0 lq0Var = ld1.a;
                a aVar = new a(arrayList, webViewActivity, null);
                this.f284x = 1;
                if (yna.G(lq0Var, aVar, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }
    }

    public static final class q extends MediaSession.Callback {
        public q() {
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onPause() {
            WebViewActivity.t(WebViewActivity.this, "pause");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onPlay() {
            WebViewActivity.t(WebViewActivity.this, "play");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onSkipToNext() {
            WebViewActivity.t(WebViewActivity.this, "next");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onSkipToPrevious() {
            WebViewActivity.t(WebViewActivity.this, "prev");
        }

        @Override // android.media.session.MediaSession.Callback
        public final void onStop() {
            WebViewActivity.t(WebViewActivity.this, "stop");
        }
    }

    @e50(c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1", f = "WebViewActivity.kt", l = {8729, 8732, 8749, 8761}, m = "invokeSuspend", v = 1)
    public static final class r extends ji2 implements km0<zz, jy<? super rp2>, Object> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f286x;
        public int y;

        @e50(c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1$1", f = "WebViewActivity.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ WebViewActivity f287x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WebViewActivity webViewActivity, jy<? super a> jyVar) {
                super(2, jyVar);
                this.f287x = webViewActivity;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new a(this.f287x, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                f42.b(obj);
                WebViewActivity webViewActivity = this.f287x;
                boolean z = WebViewActivity.b4;
                webViewActivity.C1();
                return rp2.a;
            }
        }

        @e50(c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1$2", f = "WebViewActivity.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ WebViewActivity f288x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WebViewActivity webViewActivity, jy<? super b> jyVar) {
                super(2, jyVar);
                this.f288x = webViewActivity;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new b(this.f288x, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                f42.b(obj);
                Set<String> set = com.webtoapk.template.a.a;
                com.webtoapk.template.a.d(this.f288x, "ads_off");
                return rp2.a;
            }
        }

        @e50(c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1$3", f = "WebViewActivity.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class c extends ji2 implements km0<zz, jy<? super rp2>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ WebViewActivity f289x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(WebViewActivity webViewActivity, jy<? super c> jyVar) {
                super(2, jyVar);
                this.f289x = webViewActivity;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new c(this.f289x, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((c) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                f42.b(obj);
                WebViewActivity webViewActivity = this.f289x;
                if (gy.a(webViewActivity, "android.permission.POST_NOTIFICATIONS") != 0) {
                    webViewActivity.w1 = true;
                    WebViewActivity.J(webViewActivity);
                }
                return rp2.a;
            }
        }

        @e50(c = "com.webtoapk.template.WebViewActivity$initializeServicesInBackground$1$4", f = "WebViewActivity.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class d extends ji2 implements km0<zz, jy<? super Object>, Object> {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public final /* synthetic */ WebViewActivity f290x;
            public final /* synthetic */ String y;

            public static final class a implements INotificationClickListener {
                @Override // com.onesignal.notifications.INotificationClickListener
                public final void onClick(INotificationClickEvent iNotificationClickEvent) {
                    WeakReference<WebViewActivity> weakReference;
                    WebViewActivity webViewActivity;
                    a51.e(iNotificationClickEvent, "event");
                    String launchURL = iNotificationClickEvent.getNotification().getLaunchURL();
                    if (launchURL == null || launchURL.length() == 0 || (weakReference = WebViewActivity.c4) == null || (webViewActivity = weakReference.get()) == null) {
                        return;
                    }
                    webViewActivity.runOnUiThread(new o03(webViewActivity, launchURL, 1));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(WebViewActivity webViewActivity, String str, jy<? super d> jyVar) {
                super(2, jyVar);
                this.f290x = webViewActivity;
                this.y = str;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new d(this.f290x, this.y, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super Object> jyVar) {
                return ((d) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) {
                b00 b00Var = b00.f459x;
                f42.b(obj);
                try {
                    OneSignal.initWithContext(this.f290x, this.y);
                    boolean z = WebViewActivity.b4;
                    WebViewActivity.c4 = new WeakReference<>(this.f290x);
                    if (!WebViewActivity.b4) {
                        WebViewActivity.b4 = true;
                        OneSignal.getNotifications().mo40addClickListener(new a());
                    }
                    if (Build.VERSION.SDK_INT >= 33 && gy.a(this.f290x, "android.permission.POST_NOTIFICATIONS") != 0) {
                        WebViewActivity webViewActivity = this.f290x;
                        webViewActivity.w1 = true;
                        WebViewActivity.J(webViewActivity);
                    }
                    return rp2.a;
                } catch (Exception e) {
                    return new Integer(Log.w("WebViewActivity", "OneSignal initialization failed: " + e.getMessage()));
                }
            }
        }

        public r(jy<? super r> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return WebViewActivity.this.new r(jyVar);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((r) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:63:0x00d6, code lost:
        
            if (x.yna.G(r10, r3, r9) == r0) goto L64;
         */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00a3 A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:8:0x0017, B:15:0x0029, B:62:0x00c5, B:16:0x002e, B:29:0x0063, B:31:0x0067, B:33:0x006b, B:35:0x0075, B:37:0x0079, B:51:0x009f, B:53:0x00a3, B:56:0x00a9, B:58:0x00af, B:65:0x00d9, B:66:0x00dc, B:39:0x007f, B:40:0x0082, B:41:0x0083, B:43:0x0087, B:45:0x0091, B:47:0x0095, B:48:0x009a, B:49:0x009d, B:67:0x00dd, B:68:0x00e0, B:69:0x00e1, B:70:0x00e4, B:19:0x0035, B:21:0x0039, B:23:0x003d, B:26:0x0050, B:71:0x00e5, B:72:0x00e8), top: B:76:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x00c5 A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:8:0x0017, B:15:0x0029, B:62:0x00c5, B:16:0x002e, B:29:0x0063, B:31:0x0067, B:33:0x006b, B:35:0x0075, B:37:0x0079, B:51:0x009f, B:53:0x00a3, B:56:0x00a9, B:58:0x00af, B:65:0x00d9, B:66:0x00dc, B:39:0x007f, B:40:0x0082, B:41:0x0083, B:43:0x0087, B:45:0x0091, B:47:0x0095, B:48:0x009a, B:49:0x009d, B:67:0x00dd, B:68:0x00e0, B:69:0x00e1, B:70:0x00e4, B:19:0x0035, B:21:0x0039, B:23:0x003d, B:26:0x0050, B:71:0x00e5, B:72:0x00e8), top: B:76:0x000d }] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x00d9 A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:8:0x0017, B:15:0x0029, B:62:0x00c5, B:16:0x002e, B:29:0x0063, B:31:0x0067, B:33:0x006b, B:35:0x0075, B:37:0x0079, B:51:0x009f, B:53:0x00a3, B:56:0x00a9, B:58:0x00af, B:65:0x00d9, B:66:0x00dc, B:39:0x007f, B:40:0x0082, B:41:0x0083, B:43:0x0087, B:45:0x0091, B:47:0x0095, B:48:0x009a, B:49:0x009d, B:67:0x00dd, B:68:0x00e0, B:69:0x00e1, B:70:0x00e4, B:19:0x0035, B:21:0x0039, B:23:0x003d, B:26:0x0050, B:71:0x00e5, B:72:0x00e8), top: B:76:0x000d }] */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 259
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.r.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class s extends InterstitialAdLoadCallback {
        public s() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            a51.e(loadAdError, "error");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.Z0 = null;
            Log.e("WebViewActivity", "Interstitial failed: " + loadAdError.getMessage());
            int i = webViewActivity.D2;
            if (i < 3) {
                webViewActivity.D2 = i + 1;
                new Handler(Looper.getMainLooper()).postDelayed(new vy2(2, webViewActivity), ((long) webViewActivity.D2) * 30000);
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            a51.e(interstitialAd2, "ad");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.Z0 = interstitialAd2;
            webViewActivity.D2 = 0;
            interstitialAd2.setFullScreenContentCallback(new n1(webViewActivity));
            if (webViewActivity.i1) {
                webViewActivity.i1 = false;
                if (System.currentTimeMillis() - webViewActivity.k1 <= webViewActivity.l1) {
                    webViewActivity.Q2();
                }
            }
        }
    }

    public static final class t extends RewardedAdLoadCallback {
        public t() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(LoadAdError loadAdError) {
            a51.e(loadAdError, "error");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.a1 = null;
            Log.e("WebViewActivity", "Rewarded failed: " + loadAdError.getMessage());
            int i = webViewActivity.E2;
            if (i < 3) {
                webViewActivity.E2 = i + 1;
                new Handler(Looper.getMainLooper()).postDelayed(new xz2(1, webViewActivity), ((long) webViewActivity.E2) * 30000);
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            a51.e(rewardedAd2, "ad");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.a1 = rewardedAd2;
            webViewActivity.E2 = 0;
            rewardedAd2.setFullScreenContentCallback(new o1(webViewActivity));
            if (webViewActivity.j1) {
                webViewActivity.j1 = false;
                if (System.currentTimeMillis() - webViewActivity.k1 <= webViewActivity.l1) {
                    webViewActivity.g2();
                }
            }
        }
    }

    public static final class u extends BroadcastReceiver {
        public u() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            String action = intent != null ? intent.getAction() : null;
            if (action != null) {
                int iHashCode = action.hashCode();
                WebViewActivity webViewActivity = WebViewActivity.this;
                switch (iHashCode) {
                    case -1352534974:
                        if (action.equals("com.webtoapk.MEDIA_NEXT")) {
                            WebViewActivity.t(webViewActivity, "next");
                            break;
                        }
                        break;
                    case -1352469373:
                        if (action.equals("com.webtoapk.MEDIA_PLAY")) {
                            WebViewActivity.t(webViewActivity, "play");
                            break;
                        }
                        break;
                    case -1352463486:
                        if (action.equals("com.webtoapk.MEDIA_PREV")) {
                            WebViewActivity.t(webViewActivity, "prev");
                            break;
                        }
                        break;
                    case -1352371887:
                        if (action.equals("com.webtoapk.MEDIA_STOP")) {
                            WebViewActivity.t(webViewActivity, "stop");
                            WebViewActivity.q(webViewActivity);
                            break;
                        }
                        break;
                    case 1022813799:
                        if (action.equals("com.webtoapk.MEDIA_PAUSE")) {
                            WebViewActivity.t(webViewActivity, "pause");
                            break;
                        }
                        break;
                }
            }
        }
    }

    public static final class v extends BroadcastReceiver {
        public v() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) throws JSONException {
            if (a51.a(intent != null ? intent.getAction() : null, "com.webtoapk.NOTIF_ACTION")) {
                JSONObject jSONObject = new JSONObject();
                String stringExtra = intent.getStringExtra("action_id");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                JSONObject jSONObjectPut = jSONObject.put(NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, stringExtra);
                String stringExtra2 = intent.getStringExtra("notif_tag");
                JSONObject jSONObjectPut2 = jSONObjectPut.put("tag", stringExtra2 != null ? stringExtra2 : "");
                WebViewActivity webViewActivity = WebViewActivity.this;
                String string = jSONObjectPut2.toString();
                a51.d(string, "toString(...)");
                boolean z = WebViewActivity.b4;
                webViewActivity.I0("appmint:notification-action", "onAppMintNotificationAction", string);
            }
        }
    }

    public static final class w {
        public w() {
        }

        @JavascriptInterface
        public final boolean startScan() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            NfcAdapter nfcAdapter = webViewActivity.v0;
            if (nfcAdapter == null) {
                return false;
            }
            if (nfcAdapter.isEnabled()) {
                return true;
            }
            webViewActivity.runOnUiThread(new mx2(2, webViewActivity));
            return false;
        }
    }

    public static final class x {

        @e50(c = "com.webtoapk.template.WebViewActivity$onCreate$7$2$signInWithGoogle$1", f = "WebViewActivity.kt", l = {4743}, m = "invokeSuspend", v = 1)
        public static final class a extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            public final /* synthetic */ WebViewActivity A;
            public final /* synthetic */ String B;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f291x;
            public final /* synthetic */ WebViewActivity y;
            public final /* synthetic */ String z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(WebViewActivity webViewActivity, String str, WebViewActivity webViewActivity2, String str2, jy<? super a> jyVar) {
                super(2, jyVar);
                this.y = webViewActivity;
                this.z = str;
                this.A = webViewActivity2;
                this.B = str2;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new a(this.y, this.z, this.A, this.B, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((a) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) throws JSONException {
                String string;
                String string2;
                WebViewActivity webViewActivity = this.y;
                b00 b00Var = b00.f459x;
                int i = this.f291x;
                int i2 = 1;
                try {
                    if (i == 0) {
                        f42.b(obj);
                        String str = this.z;
                        a51.e(str, "serverClientId");
                        ko0 ko0Var = new ko0(str);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(ko0Var);
                        yn0 yn0Var = new yn0(bt.f0(arrayList));
                        this.f291x = 1;
                        to toVar = new to(1, r8b.t(this));
                        toVar.s();
                        CancellationSignal cancellationSignal = new CancellationSignal();
                        toVar.u(new p10(cancellationSignal));
                        gw gwVar = new gw(toVar, i2);
                        l10 l10Var = new l10();
                        t10 t10VarA = r20.a(new r20(webViewActivity));
                        if (t10VarA == null) {
                            gwVar.f(new xn0("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION", "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
                        } else {
                            t10VarA.onGetCredential(webViewActivity, yn0Var, cancellationSignal, l10Var, gwVar);
                        }
                        obj = toVar.r();
                        b00 b00Var2 = b00.f459x;
                        if (obj == b00Var) {
                            return b00Var;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f42.b(obj);
                    }
                    k10 k10Var = ((zn0) obj).a;
                    if ((k10Var instanceof c30) && ((String) k10Var.a).equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                        try {
                            dp0 dp0VarA = dp0.a.a((Bundle) k10Var.b);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("ok", true);
                            jSONObject.put("idToken", dp0VarA.d);
                            jSONObject.put("email", dp0VarA.c);
                            String str2 = dp0VarA.e;
                            if (str2 == null) {
                                str2 = "";
                            }
                            jSONObject.put("displayName", str2);
                            Uri uri = dp0VarA.f;
                            if (uri == null || (string2 = uri.toString()) == null) {
                                string2 = "";
                            }
                            jSONObject.put("profilePictureUri", string2);
                            string = jSONObject.toString();
                        } catch (ep0 e) {
                            Log.e("WebToApkAuth", "Google ID token parse failed", e);
                            string = new JSONObject().put("ok", false).put("error", "parse_failed: " + e.getMessage()).toString();
                        }
                    } else {
                        string = new JSONObject().put("ok", false).put("error", "unexpected_credential_type").toString();
                    }
                    a51.b(string);
                } catch (vn0 e2) {
                    n3.j("Google Sign-In failed: ", e2.a(), " ", e2.getMessage(), "WebToApkAuth");
                    JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("error", e2 instanceof tn0 ? "cancelled" : ((e2 instanceof xn0) || (e2 instanceof wk1)) ? "google_play_services_unavailable" : "failed");
                    String strA = e2.a();
                    String message = e2.getMessage();
                    string = jSONObjectPut.put("detail", strA + ": " + (message != null ? message : "")).toString();
                    a51.b(string);
                } catch (Exception e3) {
                    Log.e("WebToApkAuth", "Google Sign-In error", e3);
                    JSONObject jSONObjectPut2 = new JSONObject().put("ok", false);
                    String message2 = e3.getMessage();
                    if (message2 == null) {
                        message2 = "unknown";
                    }
                    string = jSONObjectPut2.put("error", message2).toString();
                    a51.b(string);
                }
                WebViewActivity webViewActivity2 = this.A;
                String str3 = this.B;
                boolean z = WebViewActivity.b4;
                webViewActivity2.F0(str3, string);
                return rp2.a;
            }
        }

        @e50(c = "com.webtoapk.template.WebViewActivity$onCreate$7$2$signOutGoogle$1", f = "WebViewActivity.kt", l = {4797}, m = "invokeSuspend", v = 1)
        public static final class b extends ji2 implements km0<zz, jy<? super rp2>, Object> {
            public final /* synthetic */ String A;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public int f292x;
            public final /* synthetic */ WebViewActivity y;
            public final /* synthetic */ WebViewActivity z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(WebViewActivity webViewActivity, WebViewActivity webViewActivity2, String str, jy<? super b> jyVar) {
                super(2, jyVar);
                this.y = webViewActivity;
                this.z = webViewActivity2;
                this.A = str;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                return new b(this.y, this.z, this.A, jyVar);
            }

            @Override // x.km0
            public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
                return ((b) create(zzVar, jyVar)).invokeSuspend(rp2.a);
            }

            @Override // x.lh
            public final Object invokeSuspend(Object obj) throws JSONException {
                String string;
                b00 b00Var = b00.f459x;
                int i = this.f292x;
                try {
                    if (i == 0) {
                        f42.b(obj);
                        r10 r10Var = new r10(this.y);
                        ir irVar = new ir();
                        this.f292x = 1;
                        if (r10Var.a(irVar, this) == b00Var) {
                            return b00Var;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f42.b(obj);
                    }
                    string = "{\"ok\":true}";
                } catch (gr e) {
                    JSONObject jSONObjectPut = new JSONObject().put("ok", false);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "clear_failed";
                    }
                    string = jSONObjectPut.put("error", message).toString();
                    a51.b(string);
                } catch (Exception e2) {
                    JSONObject jSONObjectPut2 = new JSONObject().put("ok", false);
                    String message2 = e2.getMessage();
                    if (message2 == null) {
                        message2 = "unknown";
                    }
                    string = jSONObjectPut2.put("error", message2).toString();
                    a51.b(string);
                }
                WebViewActivity webViewActivity = this.z;
                String str = this.A;
                boolean z = WebViewActivity.b4;
                webViewActivity.F0(str, string);
                return rp2.a;
            }
        }

        public x() {
        }

        @JavascriptInterface
        public final boolean __badgeSupported() {
            String str = k1.a;
            return k1.a(WebViewActivity.this);
        }

        /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
        
            r4 = r2.toByteArray();
         */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String __clipboardRead() {
            /*
                Method dump skipped, instruction units count: 294
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.__clipboardRead():java.lang.String");
        }

        @JavascriptInterface
        public final boolean __clipboardWrite(String str) {
            ClipData clipDataNewPlainText;
            a51.e(str, "partsJson");
            String str2 = k1.a;
            WebViewActivity webViewActivity = WebViewActivity.this;
            try {
                JSONArray jSONArray = new JSONArray(str);
                String str3 = "image/png";
                int length = jSONArray.length();
                String string = null;
                String strOptString = null;
                String string2 = null;
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String strOptString2 = jSONObject.optString(WebViewManager.EVENT_TYPE_KEY);
                    if (a51.a(strOptString2, "text/plain")) {
                        string2 = jSONObject.optString("text");
                    } else if (a51.a(strOptString2, "text/html")) {
                        strOptString = jSONObject.optString("text");
                    } else {
                        a51.b(strOptString2);
                        if (eh2.t(strOptString2, "image/", false) && jSONObject.has("base64")) {
                            string = jSONObject.getString("base64");
                            str3 = strOptString2;
                        }
                    }
                }
                Object systemService = webViewActivity.getSystemService("clipboard");
                a51.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ClipboardManager clipboardManager = (ClipboardManager) systemService;
                if (string == null) {
                    if (strOptString == null) {
                        if (string2 != null) {
                            clipDataNewPlainText = ClipData.newPlainText("text", string2);
                            a51.d(clipDataNewPlainText, "newPlainText(...)");
                        }
                        return false;
                    }
                    if (string2 == null) {
                        string2 = Html.fromHtml(strOptString, 0).toString();
                    }
                    clipDataNewPlainText = ClipData.newHtmlText(InAppMessageContent.HTML, string2, strOptString);
                    a51.d(clipDataNewPlainText, "newHtmlText(...)");
                    clipboardManager.setPrimaryClip(clipDataNewPlainText);
                    return true;
                }
                byte[] bArrDecode = Base64.decode(string, 0);
                a51.b(bArrDecode);
                if (bArrDecode.length == 0 || bArrDecode.length > 16777216) {
                    return false;
                }
                File file = new File(webViewActivity.getCacheDir(), "clipboard");
                file.mkdirs();
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        file2.delete();
                    }
                }
                File file3 = new File(file, "clip_" + System.currentTimeMillis() + "." + k1.b(str3));
                bh0.D(file3, bArrDecode);
                clipDataNewPlainText = ClipData.newUri(webViewActivity.getContentResolver(), "image", FileProvider.d(webViewActivity, webViewActivity.getPackageName() + ".fileprovider", file3));
                a51.b(clipDataNewPlainText);
                clipboardManager.setPrimaryClip(clipDataNewPlainText);
                return true;
            } catch (Exception e) {
                ng0.n("clipboard write failed: ", e.getMessage(), "WebApiPolyfills");
                return false;
            }
        }

        @JavascriptInterface
        public final boolean __closeNotification(String str) {
            a51.e(str, "tag");
            try {
                kl1 kl1Var = kl1.a;
                WebViewActivity webViewActivity = WebViewActivity.this;
                kl1Var.getClass();
                a51.e(webViewActivity, "context");
                Object systemService = webViewActivity.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
                a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                ((NotificationManager) systemService).cancel(str.hashCode());
                return true;
            } catch (Exception e) {
                ng0.n("close notification failed: ", e.getMessage(), "WebViewActivity");
                return false;
            }
        }

        @JavascriptInterface
        public final void __dlAbort(String str) {
            a51.e(str, "token");
            e1.c cVarRemove = ((e1) WebViewActivity.this.Q3.getValue()).b.remove(str);
            if (cVarRemove != null) {
                cVarRemove.a.delete();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00c5 A[SYNTHETIC] */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String __dlBegin(java.lang.String r22, java.lang.String r23, double r24) {
            /*
                Method dump skipped, instruction units count: 348
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.__dlBegin(java.lang.String, java.lang.String, double):java.lang.String");
        }

        @JavascriptInterface
        public final boolean __dlChunk(String str, String str2) {
            a51.e(str, "token");
            a51.e(str2, "base64");
            e1 e1Var = (e1) WebViewActivity.this.Q3.getValue();
            e1Var.getClass();
            ConcurrentHashMap<String, e1.c> concurrentHashMap = e1Var.b;
            e1.c cVar = concurrentHashMap.get(str);
            if (cVar != null) {
                try {
                    byte[] bArrDecode = Base64.decode(str2, 0);
                    FileOutputStream fileOutputStream = new FileOutputStream(cVar.a, true);
                    try {
                        fileOutputStream.write(bArrDecode);
                        rp2 rp2Var = rp2.a;
                        fileOutputStream.close();
                        cVar.e += (long) bArrDecode.length;
                        cVar.f = System.currentTimeMillis();
                        return true;
                    } finally {
                    }
                } catch (Exception e) {
                    Log.w("ShellDownloads", "download chunk failed: " + e.getMessage());
                    e1.c cVarRemove = concurrentHashMap.remove(str);
                    if (cVarRemove != null) {
                        cVarRemove.a.delete();
                    }
                }
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean __dlEnd(java.lang.String r12, java.lang.String r13) throws java.io.IOException {
            /*
                r11 = this;
                java.lang.String r0 = "token"
                x.a51.e(r12, r0)
                java.lang.String r0 = "action"
                x.a51.e(r13, r0)
                com.webtoapk.template.WebViewActivity r0 = com.webtoapk.template.WebViewActivity.this
                x.oi2 r1 = r0.Q3
                java.lang.Object r1 = r1.getValue()
                com.webtoapk.template.e1 r1 = (com.webtoapk.template.e1) r1
                r1.getClass()
                java.util.concurrent.ConcurrentHashMap<java.lang.String, com.webtoapk.template.e1$c> r2 = r1.b
                java.lang.Object r2 = r2.remove(r12)
                com.webtoapk.template.e1$c r2 = (com.webtoapk.template.e1.c) r2
                r3 = 1
                r4 = 0
                if (r2 != 0) goto L25
                goto La3
            L25:
                java.io.File r5 = r2.a
                boolean r6 = r5.exists()
                if (r6 != 0) goto L30
                r5.createNewFile()
            L30:
                long r6 = r2.d
                r8 = 0
                int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                if (r8 <= 0) goto L62
                long r8 = r2.e
                int r10 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
                if (r10 == 0) goto L62
                java.lang.StringBuilder r12 = new java.lang.StringBuilder
                java.lang.String r1 = "download incomplete: "
                r12.<init>(r1)
                r12.append(r8)
                java.lang.String r1 = " of "
                r12.append(r1)
                r12.append(r6)
                java.lang.String r1 = " bytes"
                r12.append(r1)
                java.lang.String r12 = r12.toString()
                java.lang.String r1 = "ShellDownloads"
                android.util.Log.w(r1, r12)
                r5.delete()
                goto La3
            L62:
                com.webtoapk.template.e1$a r4 = com.webtoapk.template.e1.c
                java.lang.String r6 = r2.b
                java.lang.String r2 = r2.c
                r4.getClass()
                x.tp1 r2 = com.webtoapk.template.e1.a.c(r5, r6, r2)
                A r4 = r2.f2571x
                java.lang.String r4 = (java.lang.String) r4
                B r2 = r2.y
                java.lang.String r2 = (java.lang.String) r2
                java.io.File r6 = new java.io.File
                java.io.File r7 = new java.io.File
                android.content.Context r1 = r1.a
                java.io.File r1 = r1.getCacheDir()
                java.lang.String r8 = "opened"
                r7.<init>(r1, r8)
                r6.<init>(r7, r12)
                r6.mkdirs()
                java.io.File r12 = new java.io.File
                r12.<init>(r6, r4)
                boolean r1 = r5.renameTo(r12)
                if (r1 != 0) goto L9d
                x.bh0.w(r5, r12, r3)
                r5.delete()
            L9d:
                com.webtoapk.template.e1$b r1 = new com.webtoapk.template.e1$b
                r1.<init>(r12, r4, r2)
                r4 = r1
            La3:
                x.ln r12 = new x.ln
                r1 = 7
                r12.<init>(r4, r0, r13, r1)
                r0.runOnUiThread(r12)
                if (r4 == 0) goto Laf
                return r3
            Laf:
                r12 = 0
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.__dlEnd(java.lang.String, java.lang.String):boolean");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String __fsChild(String str, String str2, String str3, boolean z) {
            Object obj;
            a51.e(str, "uri");
            a51.e(str2, "name");
            a51.e(str3, "kind");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            if (webViewActivity.H0("__fsChild")) {
                return WebViewActivity.y(webViewActivity);
            }
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            wVarD1.getClass();
            Object obj2 = com.webtoapk.template.w.l;
            tp1<Uri, String> tp1VarE = wVarD1.e(str);
            Uri uri = tp1VarE.f2571x;
            String str4 = tp1VarE.y;
            if (uri == null) {
                a51.b(str4);
                return str4;
            }
            try {
                ArrayList arrayListC = wVarD1.c(uri);
                int size = arrayListC.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayListC.get(i);
                    i++;
                    if (((w.c) ((tp1) obj).y).a.equals(str2)) {
                        break;
                    }
                }
                tp1 tp1Var = (tp1) obj;
                String strC = "vnd.android.document/directory";
                String str5 = "directory";
                if (tp1Var != null) {
                    B b2 = tp1Var.y;
                    if (!((w.c) b2).b.equals("vnd.android.document/directory")) {
                        str5 = "file";
                    }
                    if (!str5.equals(str3)) {
                        return w.a.a("TypeMismatchError", null);
                    }
                    String string = new JSONObject().put("ok", true).put("kind", str3).put("name", ((w.c) b2).a).put("uri", ((Uri) tp1Var.f2571x).toString()).put("canWrite", com.webtoapk.template.w.b((w.c) b2)).toString();
                    a51.d(string, "toString(...)");
                    return string;
                }
                if (!z) {
                    return w.a.a("NotFoundError", null);
                }
                if (!str3.equals("directory")) {
                    strC = w.a.c(str2);
                }
                Uri uriCreateDocument = DocumentsContract.createDocument(wVarD1.a.getContentResolver(), uri, strC, str2);
                if (uriCreateDocument == null) {
                    return w.a.a("NoModificationAllowedError", "The folder does not allow new entries.");
                }
                w.c cVarH = wVarD1.h(uriCreateDocument);
                JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("kind", str3);
                if (cVarH != null) {
                    str2 = cVarH.a;
                }
                String string2 = jSONObjectPut.put("name", str2).put("uri", uriCreateDocument.toString()).put("canWrite", cVarH != null ? com.webtoapk.template.w.b(cVarH) : true).toString();
                a51.b(string2);
                return string2;
            } catch (SecurityException e) {
                return w.a.a("NotAllowedError", e.getMessage());
            } catch (Exception e2) {
                return w.a.a("InvalidModificationError", e2.getMessage());
            }
        }

        @JavascriptInterface
        public final String __fsFile(String str) throws JSONException {
            a51.e(str, "uri");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("__fsFile")) {
                return WebViewActivity.y(WebViewActivity.this);
            }
            com.webtoapk.template.w wVarD1 = WebViewActivity.this.d1();
            wVarD1.getClass();
            Uri uriJ = wVarD1.j(str);
            if (uriJ == null) {
                Object obj = com.webtoapk.template.w.l;
                return w.a.a("NotFoundError", null);
            }
            w.c cVarH = wVarD1.h(uriJ);
            if (cVarH == null) {
                Object obj2 = com.webtoapk.template.w.l;
                return w.a.a("NotFoundError", null);
            }
            if (cVarH.b.equals("vnd.android.document/directory")) {
                Object obj3 = com.webtoapk.template.w.l;
                return w.a.a("TypeMismatchError", null);
            }
            String string = UUID.randomUUID().toString();
            a51.d(string, "toString(...)");
            String strR = eh2.r(string, "-", "");
            synchronized (wVarD1.j) {
                wVarD1.j.put(strR, new w.d(uriJ, cVarH.a, cVarH.b));
                rp2 rp2Var = rp2.a;
            }
            JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("name", cVarH.a).put(WebViewManager.EVENT_TYPE_KEY, cVarH.b).put("size", cVarH.c);
            long jCurrentTimeMillis = cVarH.d;
            if (jCurrentTimeMillis <= 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            String string2 = jSONObjectPut.put("lastModified", jCurrentTimeMillis).put("url", n3.h("https://appassets.androidplatform.net/appmint-fsa/", strR, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, Uri.encode(cVarH.a))).toString();
            a51.d(string2, "toString(...)");
            return string2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String __fsList(String str) {
            a51.e(str, "uri");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("__fsList")) {
                return WebViewActivity.y(webViewActivity);
            }
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            wVarD1.getClass();
            tp1<Uri, String> tp1VarE = wVarD1.e(str);
            Uri uri = tp1VarE.f2571x;
            String str2 = tp1VarE.y;
            if (uri == null) {
                a51.b(str2);
                return str2;
            }
            try {
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayListC = wVarD1.c(uri);
                int size = arrayListC.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListC.get(i);
                    i++;
                    tp1 tp1Var = (tp1) obj;
                    Uri uri2 = (Uri) tp1Var.f2571x;
                    w.c cVar = (w.c) tp1Var.y;
                    jSONArray.put(new JSONObject().put("kind", cVar.b.equals("vnd.android.document/directory") ? "directory" : "file").put("name", cVar.a).put("uri", uri2.toString()).put("canWrite", com.webtoapk.template.w.b(cVar)));
                }
                String string = new JSONObject().put("ok", true).put("entries", jSONArray).toString();
                a51.b(string);
                return string;
            } catch (Exception e) {
                Object obj2 = com.webtoapk.template.w.l;
                return w.a.a("NotReadableError", e.getMessage());
            }
        }

        @JavascriptInterface
        public final String __fsPermission(String str, String str2) {
            Object objA;
            Object objA2;
            a51.e(str, "rootUri");
            a51.e(str2, "uri");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("__fsPermission")) {
                return WebViewActivity.y(webViewActivity);
            }
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            wVarD1.getClass();
            try {
                objA = Uri.parse(str);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            Uri uri = (Uri) objA;
            try {
                objA2 = Uri.parse(str2);
            } catch (Throwable th2) {
                objA2 = f42.a(th2);
            }
            Uri uri2 = (Uri) (objA2 instanceof c42.a ? null : objA2);
            String string = new JSONObject().put("ok", true).put("state", uri != null && uri2 != null && a51.a(uri.getScheme(), HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT) && wVarD1.a(uri) && wVarD1.a(uri2) ? "granted" : "prompt").toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String __fsPick(String str, String str2, String str3) throws InterruptedException {
            a51.e(str, "requestId");
            a51.e(str2, "kind");
            a51.e(str3, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("__fsPick")) {
                return WebViewActivity.y(webViewActivity);
            }
            j12 j12Var = new j12();
            j12Var.f1380x = "";
            CountDownLatch countDownLatch = new CountDownLatch(1);
            webViewActivity.runOnUiThread(new r80(j12Var, webViewActivity, str, str2, str3, countDownLatch));
            countDownLatch.await(5L, TimeUnit.SECONDS);
            CharSequence string = (CharSequence) j12Var.f1380x;
            if (string.length() == 0) {
                string = new JSONObject().put("ok", false).put("error", "NotAllowedError").toString();
                a51.d(string, "toString(...)");
            }
            return (String) string;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String __fsRemove(String str, String str2, boolean z) {
            Object obj;
            a51.e(str, "uri");
            a51.e(str2, "name");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            if (webViewActivity.H0("__fsRemove")) {
                return WebViewActivity.y(webViewActivity);
            }
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            wVarD1.getClass();
            Object obj2 = com.webtoapk.template.w.l;
            tp1<Uri, String> tp1VarE = wVarD1.e(str);
            Uri uri = tp1VarE.f2571x;
            String str3 = tp1VarE.y;
            if (uri == null) {
                a51.b(str3);
                return str3;
            }
            try {
                ArrayList arrayListC = wVarD1.c(uri);
                int size = arrayListC.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayListC.get(i);
                    i++;
                    if (((w.c) ((tp1) obj).y).a.equals(str2)) {
                        break;
                    }
                }
                tp1 tp1Var = (tp1) obj;
                if (tp1Var == null) {
                    return w.a.a("NotFoundError", null);
                }
                A a2 = tp1Var.f2571x;
                if (((w.c) tp1Var.y).b.equals("vnd.android.document/directory") && !z && !wVarD1.c((Uri) a2).isEmpty()) {
                    return w.a.a("InvalidModificationError", null);
                }
                if (!DocumentsContract.deleteDocument(wVarD1.a.getContentResolver(), (Uri) a2)) {
                    return w.a.a("NoModificationAllowedError", null);
                }
                String string = new JSONObject().put("ok", true).toString();
                a51.b(string);
                return string;
            } catch (SecurityException e) {
                return w.a.a("NotAllowedError", e.getMessage());
            } catch (Exception e2) {
                return w.a.a("NoModificationAllowedError", e2.getMessage());
            }
        }

        @JavascriptInterface
        public final void __fsWritableAbort(String str) {
            File file;
            a51.e(str, "token");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            wVarD1.getClass();
            w.e eVarRemove = wVarD1.k.remove(str);
            if (eVarRemove == null || (file = eVarRemove.b) == null) {
                return;
            }
            file.delete();
        }

        @JavascriptInterface
        public final String __fsWritableClose(String str) {
            String strA;
            Object objA;
            Object objA2;
            a51.e(str, "token");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            Activity activity = wVarD1.a;
            Object obj = com.webtoapk.template.w.l;
            w.e eVarRemove = wVarD1.k.remove(str);
            try {
                if (eVarRemove == null) {
                    return w.a.a("InvalidStateError", null);
                }
                try {
                    long length = eVarRemove.b.length();
                    try {
                        objA = activity.getContentResolver().openFileDescriptor(eVarRemove.a, "wt");
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    if (objA instanceof c42.a) {
                        objA = null;
                    }
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = (ParcelFileDescriptor) objA;
                    if (parcelFileDescriptorOpenFileDescriptor == null && (parcelFileDescriptorOpenFileDescriptor = activity.getContentResolver().openFileDescriptor(eVarRemove.a, "w")) == null) {
                        strA = w.a.a("NoModificationAllowedError", null);
                    } else {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                            try {
                                FileInputStream fileInputStream = new FileInputStream(eVarRemove.b);
                                try {
                                    i48.c(fileInputStream, fileOutputStream, 8192);
                                    fileInputStream.close();
                                    fileOutputStream.flush();
                                    try {
                                        fileOutputStream.getChannel().truncate(length);
                                        objA2 = Boolean.TRUE;
                                    } catch (Throwable th2) {
                                        objA2 = f42.a(th2);
                                    }
                                    Object obj2 = Boolean.FALSE;
                                    if (objA2 instanceof c42.a) {
                                        objA2 = obj2;
                                    }
                                    boolean zBooleanValue = ((Boolean) objA2).booleanValue();
                                    try {
                                        parcelFileDescriptorOpenFileDescriptor.getFileDescriptor().sync();
                                        rp2 rp2Var = rp2.a;
                                    } catch (Throwable th3) {
                                        f42.a(th3);
                                    }
                                    if (!zBooleanValue && length < eVarRemove.c) {
                                        String strA2 = w.a.a("InvalidModificationError", "This file's app cannot shorten it; the end of the old content may remain.");
                                        fileOutputStream.close();
                                        parcelFileDescriptorOpenFileDescriptor.close();
                                        return strA2;
                                    }
                                    rp2 rp2Var2 = rp2.a;
                                    fileOutputStream.close();
                                    parcelFileDescriptorOpenFileDescriptor.close();
                                    strA = new JSONObject().put("ok", true).toString();
                                    a51.b(strA);
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                a5b.d(parcelFileDescriptorOpenFileDescriptor, th4);
                                throw th5;
                            }
                        }
                    }
                } catch (SecurityException e) {
                    strA = w.a.a("NotAllowedError", e.getMessage());
                } catch (Exception e2) {
                    strA = w.a.a("NoModificationAllowedError", e2.getMessage());
                }
                return strA;
            } finally {
                eVarRemove.b.delete();
            }
        }

        @JavascriptInterface
        public final String __fsWritableOpen(String str, boolean z) {
            a51.e(str, "uri");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            if (webViewActivity.H0("__fsWritableOpen")) {
                return WebViewActivity.y(webViewActivity);
            }
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            Activity activity = wVarD1.a;
            Object obj = com.webtoapk.template.w.l;
            Uri uriJ = wVarD1.j(str);
            if (uriJ == null) {
                return w.a.a("NotFoundError", null);
            }
            w.c cVarH = wVarD1.h(uriJ);
            if (cVarH == null) {
                return w.a.a("NotFoundError", null);
            }
            if (cVarH.b.equals("vnd.android.document/directory")) {
                return w.a.a("TypeMismatchError", null);
            }
            if (!com.webtoapk.template.w.b(cVarH)) {
                return w.a.a("NoModificationAllowedError", "This file cannot be written: its app offers it read-only.");
            }
            String string = UUID.randomUUID().toString();
            a51.d(string, "toString(...)");
            String strR = eh2.r(string, "-", "");
            File file = new File(activity.getCacheDir(), "appmint-fsa");
            file.mkdirs();
            File file2 = new File(file, strR.concat(".crswap"));
            try {
                if (z) {
                    InputStream inputStreamOpenInputStream = activity.getContentResolver().openInputStream(uriJ);
                    if (inputStreamOpenInputStream == null) {
                        return w.a.a("NotReadableError", null);
                    }
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            i48.c(inputStreamOpenInputStream, fileOutputStream, 8192);
                            fileOutputStream.close();
                            inputStreamOpenInputStream.close();
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    bh0.D(file2, new byte[0]);
                }
                wVarD1.k.put(strR, new w.e(uriJ, file2, cVarH.c));
                String string2 = new JSONObject().put("ok", true).put("token", strR).toString();
                a51.b(string2);
                return string2;
            } catch (Exception e) {
                file2.delete();
                return w.a.a("NotReadableError", e.getMessage());
            }
        }

        @JavascriptInterface
        public final String __fsWritableTruncate(String str, double d) {
            a51.e(str, "token");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            wVarD1.getClass();
            Object obj = com.webtoapk.template.w.l;
            w.e eVar = wVarD1.k.get(str);
            if (eVar == null) {
                return w.a.a("InvalidStateError", null);
            }
            if (d < 0.0d || Double.isNaN(d)) {
                return w.a.a("TypeError", null);
            }
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(eVar.b, "rw");
                try {
                    randomAccessFile.setLength((long) d);
                    rp2 rp2Var = rp2.a;
                    randomAccessFile.close();
                    String string = new JSONObject().put("ok", true).toString();
                    a51.b(string);
                    return string;
                } finally {
                }
            } catch (Exception e) {
                return w.a.a("InvalidStateError", e.getMessage());
            }
        }

        @JavascriptInterface
        public final String __fsWritableWrite(String str, double d, String str2) {
            a51.e(str, "token");
            a51.e(str2, "base64");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.w wVarD1 = webViewActivity.d1();
            wVarD1.getClass();
            Object obj = com.webtoapk.template.w.l;
            w.e eVar = wVarD1.k.get(str);
            if (eVar == null) {
                return w.a.a("InvalidStateError", null);
            }
            if (d < 0.0d || Double.isNaN(d)) {
                return w.a.a("TypeError", null);
            }
            try {
                byte[] bArrDecode = str2.length() == 0 ? new byte[0] : Base64.decode(str2, 0);
                if (bArrDecode.length > 8388608) {
                    return w.a.a("InvalidStateError", "chunk too large");
                }
                RandomAccessFile randomAccessFile = new RandomAccessFile(eVar.b, "rw");
                long j = (long) d;
                try {
                    if (j > randomAccessFile.length()) {
                        randomAccessFile.setLength(j);
                    }
                    randomAccessFile.seek(j);
                    randomAccessFile.write(bArrDecode);
                    rp2 rp2Var = rp2.a;
                    randomAccessFile.close();
                    String string = new JSONObject().put("ok", true).toString();
                    a51.b(string);
                    return string;
                } finally {
                }
            } catch (Exception e) {
                return w.a.a("InvalidStateError", e.getMessage());
            }
        }

        @JavascriptInterface
        public final String __idlePermission(boolean z) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (z) {
                a51.e(webViewActivity, "ctx");
                webViewActivity.getSharedPreferences("appmint_web_apis", 0).edit().putBoolean("idle_detection_granted", true).apply();
            }
            a51.e(webViewActivity, "ctx");
            return webViewActivity.getSharedPreferences("appmint_web_apis", 0).getBoolean("idle_detection_granted", false) ? "granted" : "prompt";
        }

        @JavascriptInterface
        public final String __idleState() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return ((o11) webViewActivity.K3.getValue()).d();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0030, code lost:
        
            r3 = 0;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00cd  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String __lockOrientation(java.lang.String r8) {
            /*
                Method dump skipped, instruction units count: 264
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.__lockOrientation(java.lang.String):java.lang.String");
        }

        @JavascriptInterface
        public final void __nfcCancelWrite() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.w0 = null;
            webViewActivity.x0 = false;
            webViewActivity.y0 = "";
        }

        @JavascriptInterface
        public final String __nfcMakeReadOnly() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.S1) {
                return "";
            }
            String strG = gh.g(webViewActivity.z0.incrementAndGet(), "nfc");
            WebViewActivity.this.y0 = strG;
            WebViewActivity webViewActivity2 = WebViewActivity.this;
            webViewActivity2.w0 = null;
            webViewActivity2.x0 = true;
            webViewActivity2.runOnUiThread(new ly2(2, webViewActivity2));
            return strG;
        }

        @JavascriptInterface
        public final String __nfcState() {
            NfcAdapter nfcAdapter;
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig != null) {
                return (appConfig.S1 && (nfcAdapter = webViewActivity.v0) != null) ? nfcAdapter.isEnabled() ? "on" : "off" : "none";
            }
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final String __nfcWrite(String str) {
            a51.e(str, "messageJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.S1) {
                return "";
            }
            String strG = gh.g(webViewActivity.z0.incrementAndGet(), "nfc");
            WebViewActivity.this.y0 = strG;
            WebViewActivity webViewActivity2 = WebViewActivity.this;
            webViewActivity2.w0 = str;
            webViewActivity2.x0 = false;
            webViewActivity2.runOnUiThread(new uw2(3, webViewActivity2));
            return strG;
        }

        @JavascriptInterface
        public final boolean __ocrAvailable() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return webViewActivity.m1().a();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final void __ocrRecognize(String str, String str2) throws JSONException {
            a51.e(str, "requestId");
            a51.e(str2, "base64");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            j1 j1VarM1 = webViewActivity.m1();
            j1VarM1.getClass();
            JSONObject jSONObjectPut = new JSONObject().put("requestId", str);
            a51.b(jSONObjectPut);
            tp1 tp1VarB = j1VarM1.b(str2, jSONObjectPut);
            if (tp1VarB == null) {
                return;
            }
            j1VarM1.g(jSONObjectPut, (Bitmap) tp1VarB.f2571x, ((Number) tp1VarB.y).floatValue(), "latin", false, new bb(j1VarM1, 7));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final void __ocrRecognizeWith(String str, String str2, String str3) throws JSONException {
            JSONObject jSONObject;
            ArrayList arrayList;
            a51.e(str, "requestId");
            a51.e(str2, "base64");
            a51.e(str3, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            j1 j1VarM1 = webViewActivity.m1();
            j1VarM1.getClass();
            JSONObject jSONObjectPut = new JSONObject().put("requestId", str);
            try {
                if (hh2.E(str3)) {
                    str3 = "{}";
                }
                jSONObject = new JSONObject(str3);
            } catch (Exception unused) {
                jSONObject = new JSONObject();
            }
            LinkedHashMap linkedHashMap = pm1.a;
            String strA = pm1.a(jSONObject.optString("script", ""));
            if (strA == null) {
                cx2 cx2Var = j1VarM1.b;
                JSONObject jSONObjectPut2 = jSONObjectPut.put("error", "unsupported-script");
                a51.d(jSONObjectPut2, "put(...)");
                cx2Var.invoke(jSONObjectPut2);
                return;
            }
            a51.b(jSONObjectPut);
            tp1 tp1VarB = j1VarM1.b(str2, jSONObjectPut);
            if (tp1VarB == null) {
                return;
            }
            B b2 = tp1VarB.y;
            A a2 = tp1VarB.f2571x;
            if (!strA.equals("auto")) {
                j1VarM1.g(jSONObjectPut, (Bitmap) a2, ((Number) b2).floatValue(), strA, false, new ia(3, j1VarM1, strA));
                return;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("scripts");
            if (jSONArrayOptJSONArray != null) {
                m41 m41VarC = hy1.C(0, jSONArrayOptJSONArray.length());
                arrayList = new ArrayList(xs.E(m41VarC));
                Iterator<Integer> it = m41VarC.iterator();
                while (((l41) it).z) {
                    arrayList.add(jSONArrayOptJSONArray.optString(((j41) it).nextInt()));
                }
            } else {
                arrayList = null;
            }
            Bitmap bitmap = (Bitmap) a2;
            float fFloatValue = ((Number) b2).floatValue();
            LinkedHashMap linkedHashMap2 = pm1.a;
            Iterable iterable = arrayList;
            if (arrayList == null) {
                iterable = fc0.f935x;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                String lowerCase = hh2.Y((String) it2.next()).toString().toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
                if (!pm1.a.containsKey(lowerCase)) {
                    lowerCase = null;
                }
                if (lowerCase != null) {
                    arrayList2.add(lowerCase);
                }
            }
            List<String> listI = bt.I(arrayList2);
            if (listI.isEmpty()) {
                listI = pm1.b;
            }
            j1VarM1.h(jSONObjectPut, bitmap, fFloatValue, listI, 0, null, 0, null);
        }

        @JavascriptInterface
        public final void __otpCancel(String str) {
            a51.e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            k1.b bVar = (k1.b) webViewActivity.H3.getValue();
            bVar.getClass();
            bVar.a.runOnUiThread(new n8(12, bVar, str));
        }

        @JavascriptInterface
        public final void __otpStart(String str) {
            a51.e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            k1.b bVar = (k1.b) webViewActivity.H3.getValue();
            bVar.getClass();
            bVar.a.runOnUiThread(new ui(9, bVar, str));
        }

        @JavascriptInterface
        public final String __permissionState(String str) {
            a51.e(str, "name");
            try {
                String str2 = k1.a;
                WebViewActivity webViewActivity = WebViewActivity.this;
                return k1.f(webViewActivity, str, new cx2(webViewActivity, 4));
            } catch (Exception e) {
                ng0.n("permission state failed: ", e.getMessage(), "WebViewActivity");
                return "";
            }
        }

        @JavascriptInterface
        public final boolean __pipAvailable() {
            return WebViewActivity.N(WebViewActivity.this);
        }

        @JavascriptInterface
        public final String __pipEnter(final int i, final int i2) throws InterruptedException {
            final WebViewActivity webViewActivity = WebViewActivity.this;
            if (!WebViewActivity.N(webViewActivity)) {
                return "unsupported";
            }
            final e12 e12Var = new e12();
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            webViewActivity.runOnUiThread(new Runnable(this, countDownLatch, webViewActivity, i, i2) { // from class: x.g13
                public final /* synthetic */ int A;
                public final /* synthetic */ int B;
                public final /* synthetic */ CountDownLatch y;
                public final /* synthetic */ WebViewActivity z;

                {
                    this.y = countDownLatch;
                    this.z = webViewActivity;
                    this.A = i;
                    this.B = i2;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Object objA;
                    Rational rational;
                    int i3;
                    WebViewActivity webViewActivity2 = this.z;
                    try {
                        v0.p();
                        PictureInPictureParams.Builder builderD = u0.d();
                        int i4 = this.A;
                        if (i4 <= 0 || (i3 = this.B) <= 0) {
                            rational = new Rational(16, 9);
                        } else {
                            double d = ((double) i4) / ((double) i3);
                            rational = d > 2.39d ? new Rational(239, 100) : d < 0.41841004184100417d ? new Rational(100, 239) : new Rational(i4, i3);
                        }
                        objA = Boolean.valueOf(webViewActivity2.enterPictureInPictureMode(builderD.setAspectRatio(rational).build()));
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    Object obj = Boolean.FALSE;
                    if (objA instanceof c42.a) {
                        objA = obj;
                    }
                    this.f1025x.f785x = ((Boolean) objA).booleanValue();
                    this.y.countDown();
                }
            });
            countDownLatch.await(2L, TimeUnit.SECONDS);
            return e12Var.f785x ? "ok" : "failed";
        }

        @JavascriptInterface
        public final void __pipExit() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new mx2(3, webViewActivity));
        }

        @JavascriptInterface
        public final void __pipPrepare() {
            WebViewActivity.this.T3 = SystemClock.uptimeMillis() + 3000;
        }

        @JavascriptInterface
        public final void __printHtml(String str, String str2, String str3) {
            a51.e(str, InAppMessageContent.HTML);
            a51.e(str2, "baseUrl");
            a51.e(str3, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new l13(webViewActivity, str, str2, str3, 1));
        }

        @JavascriptInterface
        public final void __pullRefreshEligible(boolean z) {
            WebViewActivity.this.B1 = Boolean.valueOf(z);
        }

        @JavascriptInterface
        public final String __relatedAppsInstalled(String str) {
            Object objA;
            a51.e(str, "idsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("__relatedAppsInstalled")) {
                return "[]";
            }
            u12.a.getClass();
            try {
                objA = new JSONArray(str);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            JSONArray jSONArray = (JSONArray) objA;
            if (jSONArray == null) {
                return "[]";
            }
            JSONArray jSONArray2 = new JSONArray();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArray.optString(i);
                a51.b(strOptString);
                if (!hh2.E(strOptString) && u12.b.c(strOptString)) {
                    try {
                        if (Build.VERSION.SDK_INT >= 33) {
                            webViewActivity.getPackageManager().getPackageInfo(strOptString, PackageManager.PackageInfoFlags.of(0L));
                        } else {
                            webViewActivity.getPackageManager().getPackageInfo(strOptString, 0);
                        }
                        jSONArray2.put(strOptString);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            }
            String string = jSONArray2.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final boolean __setAppBadge(long j) {
            String str = k1.a;
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (!k1.a(webViewActivity)) {
                return false;
            }
            Context applicationContext = webViewActivity.getApplicationContext();
            int i = j < 0 ? 1 : j > 2147483647L ? Integer.MAX_VALUE : (int) j;
            applicationContext.getSharedPreferences("capacitor.badge", 0).edit().putInt("capacitor.badge", i).apply();
            try {
                nc2.a(applicationContext, i);
                return true;
            } catch (Exception e) {
                ng0.n("badge not applied: ", e.getMessage(), "WebApiPolyfills");
                return false;
            }
        }

        @JavascriptInterface
        public final void __shareWithResult(String str, String str2, String str3, String str4) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            a51.e(str3, "text");
            a51.e(str4, "url");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new rt(str4, str3, webViewActivity, str, str2));
        }

        @JavascriptInterface
        public final void __srAbort(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new o03(webViewActivity, str, 2));
        }

        @JavascriptInterface
        public final boolean __srAvailable() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return webViewActivity.l1().c();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String __srStart(String str, String str2) throws InterruptedException {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            a51.e(str2, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("__srStart")) {
                return "not-allowed";
            }
            j12 j12Var = new j12();
            j12Var.f1380x = "audio-capture";
            CountDownLatch countDownLatch = new CountDownLatch(1);
            webViewActivity.runOnUiThread(new sg1(j12Var, webViewActivity, str, str2, countDownLatch));
            countDownLatch.await(3L, TimeUnit.SECONDS);
            return (String) j12Var.f1380x;
        }

        @JavascriptInterface
        public final void __srStop(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new qw2(webViewActivity, str, 2));
        }

        @JavascriptInterface
        public final void __ttsSpeak(String str) {
            a51.e(str, "json");
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("text");
                a51.d(strOptString, "optString(...)");
                String strOptString2 = jSONObject.optString("lang");
                a51.d(strOptString2, "optString(...)");
                float fOptDouble = (float) jSONObject.optDouble("rate", 1.0d);
                float fOptDouble2 = (float) jSONObject.optDouble("pitch", 1.0d);
                String strOptString3 = jSONObject.optString(OutcomeConstants.OUTCOME_ID);
                a51.d(strOptString3, "optString(...)");
                float fOptDouble3 = (float) jSONObject.optDouble("volume", 1.0d);
                String strOptString4 = jSONObject.optString("voice");
                a51.d(strOptString4, "optString(...)");
                h hVar = new h(strOptString, strOptString2, fOptDouble, fOptDouble2, strOptString3, fOptDouble3, strOptString4);
                WebViewActivity webViewActivity = WebViewActivity.this;
                webViewActivity.runOnUiThread(new li(5, webViewActivity, hVar));
            } catch (Exception unused) {
            }
        }

        @JavascriptInterface
        public final void __unlockOrientation() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new ox2(6, webViewActivity));
        }

        @JavascriptInterface
        public final boolean __wakeLock(String str, boolean z) {
            a51.e(str, "docId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            k1.a aVar = (k1.a) webViewActivity.F3.getValue();
            ConcurrentHashMap.KeySetView<String, Boolean> keySetView = aVar.b;
            if (hh2.E(str)) {
                return false;
            }
            if (z) {
                keySetView.add(str);
            } else {
                keySetView.remove(str);
            }
            a51.d(aVar.b, "holders");
            aVar.a.runOnUiThread(new iu2(!r4.isEmpty(), aVar));
            return true;
        }

        @JavascriptInterface
        public final void addContact(String str, String str2) throws JSONException {
            a51.e(str, "requestId");
            a51.e(str2, "contactJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("addContact")) {
                webViewActivity.J0(str, "foreign_origin");
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.y0) {
                webViewActivity.J0(str, "not_enabled");
            } else {
                webViewActivity.n2("android.permission.WRITE_CONTACTS", new hn(webViewActivity, str2, str), new ia(4, webViewActivity, str));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String addGeofence(String str) {
            a51.e(str, "json");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            if (WebViewActivity.this.H0("addGeofence")) {
                return com.webtoapk.template.k.b("foreign_origin");
            }
            if (!kVarZ0.b.getBackground().d) {
                return com.webtoapk.template.k.b("not_enabled");
            }
            tp1 tp1VarA = j.a.C0055a.a(str);
            j.a aVar = (j.a) tp1VarA.f2571x;
            String str2 = (String) tp1VarA.y;
            if (aVar == null) {
                if (str2 == null) {
                    str2 = "invalid_options";
                }
                return com.webtoapk.template.k.b(str2);
            }
            com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
            String strC = com.webtoapk.template.j.c(kVarZ0.c());
            if (strC != null) {
                return com.webtoapk.template.k.b(strC);
            }
            com.webtoapk.template.j.a(kVarZ0.c(), aVar, new xf(0, aVar, kVarZ0), true);
            String string = com.webtoapk.template.k.h().put("status", "adding").put(OutcomeConstants.OUTCOME_ID, aVar.a).toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final void adsAppOpenEnable(boolean z) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            webViewActivity.c1().r = z;
        }

        @JavascriptInterface
        public final String adsConfig() throws JSONException {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.s sVarC1 = webViewActivity.c1();
            sVarC1.getClass();
            JSONObject jSONObject = new JSONObject();
            AppConfig appConfig = sVarC1.b;
            jSONObject.put("control", appConfig.getAdControl());
            JSONObject jSONObject2 = new JSONObject();
            ArrayList arrayList = com.webtoapk.template.s.f306x;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str = (String) obj;
                jSONObject2.put(str, appConfig.z && sVarC1.m(str) != null);
            }
            rp2 rp2Var = rp2.a;
            jSONObject.put("formats", jSONObject2);
            String string = jSONObject.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final boolean adsIsReady(String str) {
            a51.e(str, WebViewManager.EVENT_TYPE_KEY);
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return webViewActivity.c1().i(str);
        }

        @JavascriptInterface
        public final void adsLoad(String str, String str2) {
            a51.e(str, WebViewManager.EVENT_TYPE_KEY);
            a51.e(str2, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.c1().j(str, str2);
        }

        @JavascriptInterface
        public final void adsShow(String str, String str2, boolean z) {
            a51.e(str, WebViewManager.EVENT_TYPE_KEY);
            a51.e(str2, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            com.webtoapk.template.s sVarC1 = webViewActivity.c1();
            sVarC1.h.post(new t70(sVarC1, str, z, str2));
        }

        @JavascriptInterface
        public final void adsSlotAttach(final String str, final String str2, final int i, final String str3) {
            a51.e(str, "slotId");
            a51.e(str2, WebViewManager.EVENT_TYPE_KEY);
            a51.e(str3, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            final com.webtoapk.template.s sVarC1 = webViewActivity.c1();
            sVarC1.getClass();
            sVarC1.h.post(new Runnable() { // from class: x.w70
                @Override // java.lang.Runnable
                public final void run() throws JSONException {
                    String str4 = str2.equals("mrec") ? "mrec" : "banner";
                    com.webtoapk.template.s sVar = sVarC1;
                    String strG = sVar.g(str4);
                    Activity activity = sVar.a;
                    LinkedHashMap<String, s.b> linkedHashMap = sVar.v;
                    lw2 lw2Var = sVar.g;
                    String str5 = str3;
                    if (strG != null) {
                        lw2Var.invoke(str5, com.webtoapk.template.s.f(strG, null));
                        return;
                    }
                    String str6 = str;
                    if (linkedHashMap.containsKey(str6)) {
                        lw2Var.invoke(str5, com.webtoapk.template.s.f("duplicate_slot", null));
                        return;
                    }
                    if (linkedHashMap.size() >= 2) {
                        lw2Var.invoke(str5, com.webtoapk.template.s.f("too_many_slots", "at most 2 banner slots at once"));
                        return;
                    }
                    if (str4.equals("mrec")) {
                        Collection<s.b> collectionValues = linkedHashMap.values();
                        a51.d(collectionValues, "<get-values>(...)");
                        Collection<s.b> collection = collectionValues;
                        if (!collection.isEmpty()) {
                            Iterator<T> it = collection.iterator();
                            while (it.hasNext()) {
                                if (((s.b) it.next()).a.equals("mrec")) {
                                    lw2Var.invoke(str5, com.webtoapk.template.s.f("too_many_slots", "one medium rectangle at a time"));
                                    return;
                                }
                            }
                        }
                    }
                    WebView webView = (WebView) sVar.c.invoke();
                    ViewParent parent = webView != null ? webView.getParent() : null;
                    ViewGroup viewGroup = parent instanceof FrameLayout ? (FrameLayout) parent : null;
                    if (viewGroup == null) {
                        lw2Var.invoke(str5, com.webtoapk.template.s.f("internal", "no host frame"));
                        return;
                    }
                    int iK = (int) ((sVar.k() * i) / activity.getResources().getDisplayMetrics().density);
                    if (iK < 120) {
                        iK = 120;
                    }
                    AdSize inlineAdaptiveBannerAdSize = str4.equals("mrec") ? AdSize.MEDIUM_RECTANGLE : AdSize.getInlineAdaptiveBannerAdSize(iK, 90);
                    a51.b(inlineAdaptiveBannerAdSize);
                    AdView adView = new AdView(activity);
                    adView.setAdSize(inlineAdaptiveBannerAdSize);
                    String strM = sVar.m(str4);
                    a51.b(strM);
                    adView.setAdUnitId(strM);
                    adView.setVisibility(4);
                    adView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                    s.b bVar = new s.b(str6, str4, adView);
                    bVar.c = str5;
                    adView.setAdListener(new com.webtoapk.template.t(bVar, adView, inlineAdaptiveBannerAdSize, sVar, str4, str6));
                    linkedHashMap.put(str6, bVar);
                    viewGroup.addView(adView);
                    kw2 kw2Var = sVar.f;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(WebViewManager.EVENT_TYPE_KEY, str4);
                    jSONObject.put("phase", "loading");
                    jSONObject.put("slot", str6);
                    rp2 rp2Var = rp2.a;
                    kw2Var.invoke(jSONObject);
                    adView.loadAd(new AdRequest.Builder().build());
                }
            });
        }

        @JavascriptInterface
        public final void adsSlotDetach(String str) {
            a51.e(str, "slotId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.s sVarC1 = webViewActivity.c1();
            sVarC1.getClass();
            sVarC1.h.post(new mi(4, sVarC1, str));
        }

        @JavascriptInterface
        public final void adsSlotRect(final String str, final float f, final float f2, final float f3, float f4, final boolean z) {
            a51.e(str, "slotId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            final com.webtoapk.template.s sVarC1 = webViewActivity.c1();
            sVarC1.getClass();
            sVarC1.h.post(new Runnable() { // from class: x.v70
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // java.lang.Runnable
                public final void run() {
                    com.webtoapk.template.s sVar = sVarC1;
                    s.b bVar = sVar.v.get(str);
                    if (bVar == null) {
                        return;
                    }
                    AdView adView = bVar.b;
                    WebView webView = (WebView) sVar.c.invoke();
                    if (webView == null) {
                        return;
                    }
                    ViewGroup.LayoutParams layoutParams = adView.getLayoutParams();
                    FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
                    if (layoutParams2 == null) {
                        return;
                    }
                    layoutParams2.leftMargin = (int) (webView.getX() + ((int) (sVar.k() * f)));
                    layoutParams2.topMargin = (int) (webView.getY() + ((int) (sVar.k() * f2)));
                    float f5 = f3;
                    layoutParams2.width = f5 > 0.0f ? (int) (sVar.k() * f5) : -2;
                    layoutParams2.height = -2;
                    adView.setLayoutParams(layoutParams2);
                    adView.setVisibility((!z || ((Boolean) sVar.e.invoke()).booleanValue()) ? 4 : 0);
                }
            });
        }

        @JavascriptInterface
        public final String analyticsLogEvent(String str, String str2) throws JSONException {
            g.a aVar;
            a51.e(str, "name");
            a51.e(str2, "paramsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.y yVar = (com.webtoapk.template.y) webViewActivity.f1().g.getValue();
            yVar.getClass();
            JSONObject jSONObjectD = yVar.d();
            if (jSONObjectD == null) {
                com.webtoapk.template.g.a.getClass();
                if (com.webtoapk.template.g.d(str2) == null) {
                    jSONObjectD = new JSONObject().put("ok", false).put("error", "params_not_json");
                    a51.d(jSONObjectD, "put(...)");
                } else {
                    String strA = com.webtoapk.template.g.a(40, str);
                    if (strA == null) {
                        aVar = new g.a(null, 4, "invalid_name", false);
                    } else if (com.webtoapk.template.g.b.contains(strA)) {
                        aVar = new g.a(null, 4, "reserved_name", false);
                    } else {
                        List<String> list = com.webtoapk.template.g.c;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            aVar = new g.a(strA, 2, null, !strA.equals(str));
                        } else {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                if (eh2.t(strA, (String) it.next(), false)) {
                                    aVar = new g.a(null, 4, "reserved_prefix", false);
                                    break;
                                }
                            }
                            aVar = new g.a(strA, 2, null, !strA.equals(str));
                        }
                    }
                    String str3 = aVar.a;
                    if (str3 == null) {
                        jSONObjectD = new JSONObject().put("ok", false).put("error", aVar.b);
                        a51.d(jSONObjectD, "put(...)");
                    } else {
                        com.webtoapk.template.g gVar = com.webtoapk.template.g.a;
                        gVar.getClass();
                        g.b bVarC = com.webtoapk.template.g.c(str2, 100, new com.webtoapk.template.h(1, gVar, com.webtoapk.template.g.class, "firebaseParam", "firebaseParam(Ljava/lang/String;)Ljava/lang/String;", 0));
                        yVar.c();
                        FirebaseAnalytics firebaseAnalyticsA = yVar.a();
                        a51.b(firebaseAnalyticsA);
                        Bundle bundle = new Bundle();
                        for (Map.Entry<String, g.c> entry : bVarC.a.entrySet()) {
                            String key = entry.getKey();
                            g.c value = entry.getValue();
                            if (value instanceof g.c.b) {
                                bundle.putString(key, ((g.c.b) value).a);
                            } else if (value instanceof g.c.C0053c) {
                                bundle.putLong(key, ((g.c.C0053c) value).a);
                            } else {
                                if (!(value instanceof g.c.a)) {
                                    throw new bl1();
                                }
                                bundle.putDouble(key, ((g.c.a) value).a);
                            }
                        }
                        t16 t16Var = firebaseAnalyticsA.a;
                        t16Var.getClass();
                        t16Var.c(new op6(t16Var, null, str3, bundle, false));
                        jSONObjectD = new JSONObject().put("ok", true).put("name", str3).put("dropped", new JSONArray((Collection) bVarC.b));
                        a51.d(jSONObjectD, "put(...)");
                    }
                }
            }
            String string = jSONObjectD.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String analyticsLogScreenView(String str, String str2) throws JSONException {
            a51.e(str, "screenName");
            a51.e(str2, "screenClass");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.y yVar = (com.webtoapk.template.y) webViewActivity.f1().g.getValue();
            yVar.getClass();
            JSONObject jSONObjectD = yVar.d();
            if (jSONObjectD == null) {
                Bundle bundle = new Bundle();
                bundle.putString("screen_name", ih2.d0(100, str));
                if (hh2.E(str2)) {
                    str2 = null;
                }
                if (str2 != null) {
                    bundle.putString("screen_class", ih2.d0(100, str2));
                }
                yVar.c();
                FirebaseAnalytics firebaseAnalyticsA = yVar.a();
                a51.b(firebaseAnalyticsA);
                t16 t16Var = firebaseAnalyticsA.a;
                t16Var.getClass();
                t16Var.c(new op6(t16Var, null, "screen_view", bundle, false));
                jSONObjectD = new JSONObject().put("ok", true).put("name", "screen_view");
                a51.d(jSONObjectD, "put(...)");
            }
            String string = jSONObjectD.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final void analyticsSetEnabled(boolean z) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            com.webtoapk.template.z zVarF1 = webViewActivity.f1();
            zVarF1.getClass();
            tp0 tp0Var = tp0.a;
            Context applicationContext = zVarF1.a.getApplicationContext();
            a51.d(applicationContext, "getApplicationContext(...)");
            tp0Var.getClass();
            applicationContext.getSharedPreferences("appmint_growth", 0).edit().putBoolean("analytics_enabled", z).apply();
            zVarF1.e();
        }

        @JavascriptInterface
        public final String analyticsSetUserId(String str) throws JSONException {
            JSONObject jSONObjectPut;
            a51.e(str, "userId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.y yVar = (com.webtoapk.template.y) webViewActivity.f1().g.getValue();
            JSONObject jSONObjectD = yVar.d();
            if (jSONObjectD == null) {
                String string = hh2.Y(str).toString();
                if (string == null || string.length() <= 0 || string.equals("null")) {
                    string = null;
                }
                if (string == null || string.length() <= 256) {
                    FirebaseAnalytics firebaseAnalyticsA = yVar.a();
                    a51.b(firebaseAnalyticsA);
                    t16 t16Var = firebaseAnalyticsA.a;
                    t16Var.getClass();
                    t16Var.c(new b66(t16Var, string));
                    jSONObjectPut = new JSONObject().put("ok", true);
                    a51.d(jSONObjectPut, "put(...)");
                } else {
                    jSONObjectPut = new JSONObject().put("ok", false).put("error", "too_long");
                    a51.d(jSONObjectPut, "put(...)");
                }
                jSONObjectD = jSONObjectPut;
            }
            String string2 = jSONObjectD.toString();
            a51.d(string2, "toString(...)");
            return string2;
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String analyticsSetUserProperty(java.lang.String r12, java.lang.String r13) throws org.json.JSONException {
            /*
                Method dump skipped, instruction units count: 247
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.analyticsSetUserProperty(java.lang.String, java.lang.String):java.lang.String");
        }

        @JavascriptInterface
        public final void authenticateBiometric(String str, String str2, String str3) {
            a51.e(str, "callbackId");
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            a51.e(str3, "subtitle");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new l13(webViewActivity, str, str2, str3, 0));
        }

        @JavascriptInterface
        public final void authenticateBiometricEx(String str, String str2) {
            JSONObject jSONObject;
            a51.e(str, "callbackId");
            a51.e(str2, "optionsJson");
            try {
                jSONObject = new JSONObject(str2);
            } catch (Exception unused) {
                jSONObject = new JSONObject();
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new d70(webViewActivity, str, jSONObject, 5));
        }

        @JavascriptInterface
        public final boolean backgroundDone(String str, String str2) {
            a51.e(str, "runId");
            a51.e(str2, "resultJson");
            return false;
        }

        @JavascriptInterface
        public final String backgroundList() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            Context contextC = kVarZ0.c();
            AppConfig appConfig = kVarZ0.b;
            a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            if (!appConfig.getBackground().f) {
                return "[]";
            }
            JSONObject jSONObjectB = lg.b(contextC);
            JSONArray jSONArray = new JSONArray();
            Iterator<String> itKeys = jSONObjectB.keys();
            a51.d(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                JSONObject jSONObjectOptJSONObject = jSONObjectB.optJSONObject(itKeys.next());
                if (jSONObjectOptJSONObject != null) {
                    jSONArray.put(jSONObjectOptJSONObject);
                }
            }
            String string = jSONArray.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String backgroundRegister(String str, String str2) {
            a51.e(str, "name");
            a51.e(str2, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            return tf.e(kVarZ0.c(), kVarZ0.b, str, str2);
        }

        @JavascriptInterface
        public final String backgroundRunNow(String str) {
            a51.e(str, "name");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            return tf.f(kVarZ0.c(), kVarZ0.b, str);
        }

        @JavascriptInterface
        public final boolean backgroundUnregister(String str) {
            a51.e(str, "name");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            Context contextC = kVarZ0.c();
            AppConfig appConfig = kVarZ0.b;
            a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            if (!appConfig.getBackground().f) {
                return false;
            }
            JSONObject jSONObjectB = lg.b(contextC);
            if (!jSONObjectB.has(str)) {
                return false;
            }
            f43.e(contextC).c("appmint_bgtask_".concat(str));
            f43.e(contextC).c("appmint_bgtask_now_".concat(str));
            jSONObjectB.remove(str);
            lg.d(contextC, jSONObjectB);
            return true;
        }

        @JavascriptInterface
        public final boolean beaconIsScanning() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig != null) {
                return appConfig.j0 && ((ii) webViewActivity.P3.getValue()).d;
            }
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final void beaconStartScan(String str, String str2) throws JSONException {
            a51.e(str, "optionsJson");
            a51.e(str2, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            zy2 zy2Var = new zy2(1, webViewActivity, str2, str);
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("beaconStartScan")) {
                JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("code", JvmAttributes.JvmThreadStateValues.BLOCKED);
                a51.d(jSONObjectPut, "put(...)");
                webViewActivity.G0(str2, jSONObjectPut);
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.j0) {
                JSONObject jSONObjectPut2 = new JSONObject().put("ok", false).put("code", "not_enabled").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "this build has no beacon support");
                a51.d(jSONObjectPut2, "put(...)");
                webViewActivity.G0(str2, jSONObjectPut2);
            } else {
                fg fgVar = new fg(4, webViewActivity, str2);
                ArrayList arrayListB = ws.B(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING);
                if (Build.VERSION.SDK_INT >= 31) {
                    arrayListB.add(0, "android.permission.BLUETOOTH_SCAN");
                }
                webViewActivity.l2(arrayListB, fgVar, new dn(2, webViewActivity, zy2Var));
            }
        }

        @JavascriptInterface
        public final void beaconStopScan(String str) {
            a51.e(str, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new qv2(webViewActivity, str, 2));
        }

        @JavascriptInterface
        public final void bleConnect(String str) {
            a51.e(str, "address");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.U(webViewActivity, new on0(5, webViewActivity, str));
        }

        @JavascriptInterface
        public final void bleDisconnect() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new vy2(3, webViewActivity));
        }

        @JavascriptInterface
        public final void bleSetWheelCircumference(int i) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            hj hjVarA1 = webViewActivity.a1();
            hjVarA1.getClass();
            if (500 > i || i >= 4001) {
                return;
            }
            hjVarA1.g = i;
        }

        @JavascriptInterface
        public final void bleStartScan() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.U(webViewActivity, new fw2(6, webViewActivity));
        }

        @JavascriptInterface
        public final void bleStopScan() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new vy2(4, webViewActivity));
        }

        @JavascriptInterface
        public final String canOpenAppAtTime() {
            if (Build.VERSION.SDK_INT < 34) {
                return "granted";
            }
            Object systemService = WebViewActivity.this.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            return ((NotificationManager) systemService).canUseFullScreenIntent() ? "granted" : "denied";
        }

        @JavascriptInterface
        public final boolean cancelAllNotifications() {
            try {
                d1.d(WebViewActivity.this);
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "cancelAllNotifications failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean cancelNotification(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            try {
                d1.b(WebViewActivity.this, str);
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "cancelNotification failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void cancelVibrate() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.C0) {
                try {
                    WebViewActivity.s(webViewActivity).cancel();
                } catch (Exception e) {
                    Log.e("WebViewActivity", "Vibrate cancel failed", e);
                }
            }
        }

        @JavascriptInterface
        public final void castMedia(String str) {
            a51.e(str, "mediaUrl");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new e13(webViewActivity, str, 1));
        }

        @JavascriptInterface
        public final boolean clearBufferedLocations() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            return !WebViewActivity.this.H0("clearBufferedLocations") && tf.b(kVarZ0.c(), kVarZ0.b);
        }

        @JavascriptInterface
        public final void clearFolderAccess() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("clearFolderAccess")) {
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.v0) {
                String strK1 = webViewActivity.k1();
                if (strK1 != null && !hh2.E(strK1)) {
                    try {
                        webViewActivity.getContentResolver().releasePersistableUriPermission(Uri.parse(strK1), 3);
                        rp2 rp2Var = rp2.a;
                    } catch (Throwable th) {
                        f42.a(th);
                    }
                }
                webViewActivity.getSharedPreferences("webtoapk_saf", 0).edit().remove("saf_tree_uri").apply();
            }
        }

        @JavascriptInterface
        public final boolean clearGeofenceEvents() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            if (!kVarZ0.b.getBackground().d || WebViewActivity.this.H0("clearGeofenceEvents")) {
                return false;
            }
            com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
            kVarZ0.c().getApplicationContext().getSharedPreferences("appmint_geofences", 0).edit().putString("history", "[]").apply();
            return true;
        }

        @JavascriptInterface
        public final void clearMediaNotification() {
            WebViewActivity.q(WebViewActivity.this);
        }

        @JavascriptInterface
        public final int clearNotificationSounds() {
            Set<String> set = com.webtoapk.template.l0.a;
            File[] fileArrListFiles = com.webtoapk.template.l0.b(WebViewActivity.this).listFiles();
            if (fileArrListFiles == null) {
                return 0;
            }
            int i = 0;
            for (File file : fileArrListFiles) {
                if (file.delete()) {
                    i++;
                }
            }
            return i;
        }

        @JavascriptInterface
        public final boolean clearPushInbox() {
            try {
                nw1 nw1Var = nw1.a;
                WebViewActivity webViewActivity = WebViewActivity.this;
                synchronized (nw1Var) {
                    nw1.e(webViewActivity, new JSONArray());
                    rp2 rp2Var = rp2.a;
                }
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "clearPushInbox failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void clearSharedText() {
            WebViewActivity.this.b0 = null;
        }

        @JavascriptInterface
        public final void closeWindow() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new nx2(6, webViewActivity));
        }

        @JavascriptInterface
        public final boolean composeSms(String str, String str2) {
            a51.e(str, "phoneNumber");
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            WebViewActivity webViewActivity = WebViewActivity.this;
            FutureTask futureTask = new FutureTask(new c70(webViewActivity, str, str2, 1));
            webViewActivity.runOnUiThread(futureTask);
            try {
                Object obj = futureTask.get(3L, TimeUnit.SECONDS);
                a51.b(obj);
                return ((Boolean) obj).booleanValue();
            } catch (Exception e) {
                futureTask.cancel(false);
                Log.w("WebViewActivity", "composeSms did not run", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean copyToClipboard(String str) {
            a51.e(str, "text");
            try {
                Object systemService = WebViewActivity.this.getSystemService("clipboard");
                a51.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Copied", str));
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        @JavascriptInterface
        public final String decryptWithKey(String str, String str2) throws JSONException {
            Object objA;
            Object objA2;
            a51.e(str, "alias");
            a51.e(str2, "base64Payload");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("decryptWithKey")) {
                return WebViewActivity.E(webViewActivity, "foreign_origin");
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.w0) {
                return WebViewActivity.E(webViewActivity, "disabled");
            }
            try {
                objA = Base64.decode(str2, 0);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            byte[] bArr = (byte[]) (objA instanceof c42.a ? null : objA);
            if (bArr == null) {
                return WebViewActivity.E(webViewActivity, "bad base64");
            }
            try {
                com.webtoapk.template.i.a.getClass();
                byte[] bArrA = com.webtoapk.template.i.a(str, bArr);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ok", true);
                jSONObject.put("base64", Base64.encodeToString(bArrA, 2));
                objA2 = jSONObject.toString();
            } catch (Throwable th2) {
                objA2 = f42.a(th2);
            }
            Throwable thA = c42.a(objA2);
            if (thA != null) {
                objA2 = WebViewActivity.H(webViewActivity, thA);
            }
            return (String) objA2;
        }

        @JavascriptInterface
        public final String deleteEntry(String str, String str2) {
            String strW2;
            Object objA;
            a51.e(str, "relativePath");
            a51.e(str2, "recursive");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("deleteEntry")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.v0 || (strW2 = WebViewActivity.w2(str)) == null || strW2.length() == 0) {
                return "false";
            }
            boolean zE0 = false;
            w90 w90VarJ1 = webViewActivity.j1(strW2, false, false);
            if (w90VarJ1 == null && (w90VarJ1 = webViewActivity.j1(strW2, false, true)) == null) {
                return "false";
            }
            boolean zEqualsIgnoreCase = str2.equalsIgnoreCase("true");
            if (!w90VarJ1.j() || zEqualsIgnoreCase) {
                zE0 = WebViewActivity.E0(w90VarJ1);
            } else {
                w90[] w90VarArrN = w90VarJ1.n();
                a51.d(w90VarArrN, "listFiles(...)");
                if (w90VarArrN.length == 0) {
                    try {
                        objA = Boolean.valueOf(w90VarJ1.d());
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    Object obj = Boolean.FALSE;
                    if (objA instanceof c42.a) {
                        objA = obj;
                    }
                    zE0 = ((Boolean) objA).booleanValue();
                }
            }
            return String.valueOf(zE0);
        }

        @JavascriptInterface
        public final String deleteKey(String str) {
            Object objA;
            boolean zBooleanValue;
            KeyStore keyStore;
            String strConcat;
            a51.e(str, "alias");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("deleteKey")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.w0) {
                return "false";
            }
            com.webtoapk.template.i.a.getClass();
            try {
                keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                strConcat = "appmint.js.".concat(str);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (!keyStore.containsAlias(strConcat)) {
                zBooleanValue = false;
                return String.valueOf(zBooleanValue);
            }
            keyStore.deleteEntry(strConcat);
            objA = Boolean.valueOf(!keyStore.containsAlias(strConcat));
            Object obj = Boolean.FALSE;
            if (objA instanceof c42.a) {
                objA = obj;
            }
            zBooleanValue = ((Boolean) objA).booleanValue();
            return String.valueOf(zBooleanValue);
        }

        @JavascriptInterface
        public final boolean dismissPushMessage(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            try {
                return nw1.a.f(WebViewActivity.this, str, true);
            } catch (Exception e) {
                Log.e("WebViewActivity", "dismissPushMessage failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void enableNotifications(String str) {
            a51.e(str, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new sx2(webViewActivity, str, 4));
        }

        @JavascriptInterface
        public final String encryptWithKey(String str, String str2) throws JSONException {
            Object objA;
            Object objA2;
            a51.e(str, "alias");
            a51.e(str2, "base64Plaintext");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("encryptWithKey")) {
                return WebViewActivity.E(webViewActivity, "foreign_origin");
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.w0) {
                return WebViewActivity.E(webViewActivity, "disabled");
            }
            try {
                objA = Base64.decode(str2, 0);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            byte[] bArr = (byte[]) (objA instanceof c42.a ? null : objA);
            if (bArr == null) {
                return WebViewActivity.E(webViewActivity, "bad base64");
            }
            if (bArr.length > 4194304) {
                return WebViewActivity.E(webViewActivity, "chunk too large (max 4194304 bytes)");
            }
            try {
                com.webtoapk.template.i.a.getClass();
                byte[] bArrB = com.webtoapk.template.i.b(str, bArr);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ok", true);
                jSONObject.put("base64", Base64.encodeToString(bArrB, 2));
                objA2 = jSONObject.toString();
            } catch (Throwable th2) {
                objA2 = f42.a(th2);
            }
            Throwable thA = c42.a(objA2);
            if (thA != null) {
                objA2 = WebViewActivity.H(webViewActivity, thA);
            }
            return (String) objA2;
        }

        @JavascriptInterface
        public final boolean enterPip() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.f273x || Build.VERSION.SDK_INT < 26) {
                return false;
            }
            try {
                e12 e12Var = new e12();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                webViewActivity.runOnUiThread(new fi1(e12Var, this, countDownLatch, webViewActivity));
                countDownLatch.await(2L, TimeUnit.SECONDS);
                return e12Var.f785x;
            } catch (Exception unused) {
                return false;
            }
        }

        @JavascriptInterface
        public final String facebookLogEvent(String str, String str2, String str3) throws JSONException {
            JSONObject jSONObjectPut;
            Double dH;
            a51.e(str, "name");
            a51.e(str2, "valueToSum");
            a51.e(str3, "paramsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.v vVarC = webViewActivity.f1().c();
            vVarC.getClass();
            if (!vVarC.b.c()) {
                jSONObjectPut = com.webtoapk.template.v.b("not_configured");
                a51.d(jSONObjectPut, "err(...)");
            } else if (((Boolean) vVarC.c.invoke()).booleanValue()) {
                com.webtoapk.template.g.a.getClass();
                if (com.webtoapk.template.g.d(str3) == null) {
                    jSONObjectPut = com.webtoapk.template.v.b("params_not_json");
                    a51.d(jSONObjectPut, "err(...)");
                } else {
                    g.a aVarB = com.webtoapk.template.g.b(str);
                    String str4 = aVarB.a;
                    if (str4 == null) {
                        String str5 = aVarB.b;
                        if (str5 == null) {
                            str5 = "invalid_name";
                        }
                        jSONObjectPut = com.webtoapk.template.v.b(str5);
                        a51.d(jSONObjectPut, "err(...)");
                    } else {
                        g.b bVarC = com.webtoapk.template.g.c(str3, Integer.MAX_VALUE, new e6(0));
                        JSONObject jSONObjectPut2 = c3.g("_eventName", str4).put("_logTime", System.currentTimeMillis() / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL));
                        String string = hh2.Y(str2).toString();
                        if (string != null) {
                            if (string.length() <= 0 || string.equals("null") || string.equals(AdError.UNDEFINED_DOMAIN)) {
                                string = null;
                            }
                            if (string != null && (dH = dh2.h(string)) != null) {
                                jSONObjectPut2.put("_valueToSum", dH.doubleValue());
                            }
                        }
                        for (Map.Entry<String, g.c> entry : bVarC.a.entrySet()) {
                            String key = entry.getKey();
                            g.c value = entry.getValue();
                            if (value instanceof g.c.b) {
                                jSONObjectPut2.put(key, ((g.c.b) value).a);
                            } else if (value instanceof g.c.C0053c) {
                                jSONObjectPut2.put(key, ((g.c.C0053c) value).a);
                            } else {
                                if (!(value instanceof g.c.a)) {
                                    throw new bl1();
                                }
                                jSONObjectPut2.put(key, ((g.c.a) value).a);
                            }
                        }
                        a51.b(jSONObjectPut2);
                        vVarC.a(jSONObjectPut2);
                        jSONObjectPut = new JSONObject().put("ok", true).put("name", str4).put("dropped", new JSONArray((Collection) bVarC.b));
                        a51.d(jSONObjectPut, "put(...)");
                    }
                }
            } else {
                jSONObjectPut = com.webtoapk.template.v.b("no_consent");
                a51.d(jSONObjectPut, "err(...)");
            }
            String string2 = jSONObjectPut.toString();
            a51.d(string2, "toString(...)");
            return string2;
        }

        @JavascriptInterface
        public final void facebookLogin(String str, String str2) throws JSONException {
            a51.e(str, "permissionsCsv");
            a51.e(str2, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("facebookLogin")) {
                if (hh2.E(str2)) {
                    return;
                }
                JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("error", "foreign_origin");
                a51.d(jSONObjectPut, "put(...)");
                webViewActivity.G0(str2, jSONObjectPut);
                return;
            }
            com.webtoapk.template.z zVarF1 = webViewActivity.f1();
            zVarF1.getClass();
            com.webtoapk.template.v vVarC = zVarF1.c();
            pi piVar = new pi(str2, zVarF1);
            vVarC.getClass();
            if (vVarC.b.b()) {
                vVarC.a.runOnUiThread(new ln(vVarC, piVar, str, 3));
                return;
            }
            JSONObject jSONObjectB = com.webtoapk.template.v.b("not_configured");
            a51.d(jSONObjectB, "err(...)");
            piVar.invoke(jSONObjectB);
        }

        @JavascriptInterface
        public final void facebookLogout() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.f1().c().f.edit().remove("token").apply();
        }

        @JavascriptInterface
        public final String generateKey(String str, String str2) throws JSONException {
            Object objA;
            Object objA2;
            a51.e(str, "alias");
            a51.e(str2, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("generateKey")) {
                return WebViewActivity.E(webViewActivity, "foreign_origin");
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.w0) {
                return WebViewActivity.E(webViewActivity, "disabled");
            }
            if (!hh2.E(str) && str.length() <= 64) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '-' || cCharAt == '.') {
                    }
                }
                try {
                    if (hh2.E(str2)) {
                        str2 = "{}";
                    }
                    objA = new JSONObject(str2);
                } catch (Throwable th) {
                    objA = f42.a(th);
                }
                JSONObject jSONObject = (JSONObject) (objA instanceof c42.a ? null : objA);
                if (jSONObject == null) {
                    return WebViewActivity.E(webViewActivity, "bad options json");
                }
                try {
                    com.webtoapk.template.i iVar = com.webtoapk.template.i.a;
                    boolean zOptBoolean = jSONObject.optBoolean("requireAuth", false);
                    int iOptInt = jSONObject.optInt("authValiditySeconds", 30);
                    boolean zOptBoolean2 = jSONObject.optBoolean("strongBox", false);
                    iVar.getClass();
                    com.webtoapk.template.i.c(str, zOptBoolean, iOptInt, zOptBoolean2);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("ok", true);
                    jSONObject2.put("alias", str);
                    jSONObject2.put("hardwareBacked", com.webtoapk.template.i.d(str));
                    objA2 = jSONObject2.toString();
                } catch (Throwable th2) {
                    objA2 = f42.a(th2);
                }
                Throwable thA = c42.a(objA2);
                if (thA != null) {
                    objA2 = WebViewActivity.H(webViewActivity, thA);
                }
                return (String) objA2;
            }
            return WebViewActivity.E(webViewActivity, "bad alias");
        }

        @JavascriptInterface
        public final String getAlarmPrecision() {
            if (Build.VERSION.SDK_INT < 31) {
                return "exact";
            }
            Object systemService = WebViewActivity.this.getSystemService("alarm");
            AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
            return alarmManager == null ? "unavailable" : alarmManager.canScheduleExactAlarms() ? "exact" : "inexact";
        }

        @JavascriptInterface
        public final String getAlarmSupport() {
            String str = AlarmRingService.D;
            return AlarmRingService.a.a(WebViewActivity.this);
        }

        @JavascriptInterface
        public final String getAppIcon() {
            try {
                WebViewActivity webViewActivity = WebViewActivity.this;
                AppConfig appConfig = webViewActivity.I;
                if (appConfig != null) {
                    return a5b.f(webViewActivity, appConfig);
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            } catch (Exception unused) {
                return "default";
            }
        }

        @JavascriptInterface
        public final String getAppName() {
            AppConfig appConfig = WebViewActivity.this.I;
            if (appConfig != null) {
                return appConfig.getAppName();
            }
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final String getAppVersion() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            try {
                String str = webViewActivity.getPackageManager().getPackageInfo(webViewActivity.getPackageName(), 0).versionName;
                return str == null ? "1.0" : str;
            } catch (Exception unused) {
                return "1.0";
            }
        }

        @JavascriptInterface
        public final String getAvailableIcons() {
            AppConfig appConfig = WebViewActivity.this.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            String string = new JSONArray((Collection) bt.W(bt.b0(appConfig.getAlternateIconNames(), 4), xe5.o("default"))).toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String getBufferedLocations() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            return WebViewActivity.this.H0("getBufferedLocations") ? "[]" : tf.a(kVarZ0.c(), kVarZ0.b);
        }

        @JavascriptInterface
        public final void getContact(String str, String str2) throws JSONException {
            a51.e(str, "requestId");
            a51.e(str2, "contactId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.P(webViewActivity, str, new mn0(webViewActivity, str2, str));
        }

        @JavascriptInterface
        public final String getDeviceInfo() {
            double refreshRate;
            WebViewActivity webViewActivity = WebViewActivity.this;
            JSONObject jSONObject = new JSONObject();
            try {
                JSONObject jSONObject2 = new JSONObject();
                String str = Build.VERSION.RELEASE;
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                jSONObject2.put("release", str);
                jSONObject2.put("sdkInt", Build.VERSION.SDK_INT);
                String str3 = Build.VERSION.CODENAME;
                if (str3 == null) {
                    str3 = "";
                }
                jSONObject2.put("codename", str3);
                String str4 = Build.ID;
                if (str4 == null) {
                    str4 = "";
                }
                jSONObject2.put("buildId", str4);
                String str5 = Build.VERSION.INCREMENTAL;
                if (str5 == null) {
                    str5 = "";
                }
                jSONObject2.put("incremental", str5);
                String str6 = Build.DISPLAY;
                if (str6 == null) {
                    str6 = "";
                }
                jSONObject2.put(LocalNotificationsPlugin.LOCAL_NOTIFICATIONS, str6);
                String str7 = Build.FINGERPRINT;
                if (str7 == null) {
                    str7 = "";
                }
                jSONObject2.put("fingerprint", str7);
                String str8 = Build.VERSION.SECURITY_PATCH;
                if (str8 == null) {
                    str8 = "";
                }
                jSONObject2.put("securityPatch", str8);
                rp2 rp2Var = rp2.a;
                jSONObject.put("android", jSONObject2);
                JSONObject jSONObject3 = new JSONObject();
                String str9 = Build.MANUFACTURER;
                if (str9 == null) {
                    str9 = "";
                }
                jSONObject3.put("manufacturer", str9);
                String str10 = Build.BRAND;
                if (str10 == null) {
                    str10 = "";
                }
                jSONObject3.put("brand", str10);
                String str11 = Build.MODEL;
                if (str11 == null) {
                    str11 = "";
                }
                jSONObject3.put("model", str11);
                String str12 = Build.DEVICE;
                if (str12 == null) {
                    str12 = "";
                }
                jSONObject3.put("device", str12);
                String str13 = Build.PRODUCT;
                if (str13 == null) {
                    str13 = "";
                }
                jSONObject3.put("product", str13);
                String str14 = Build.BOARD;
                if (str14 == null) {
                    str14 = "";
                }
                jSONObject3.put("board", str14);
                String str15 = Build.HARDWARE;
                if (str15 == null) {
                    str15 = "";
                }
                jSONObject3.put("hardware", str15);
                JSONArray jSONArray = new JSONArray();
                String[] strArr = Build.SUPPORTED_ABIS;
                if (strArr != null) {
                    for (String str16 : strArr) {
                        jSONArray.put(str16);
                    }
                }
                rp2 rp2Var2 = rp2.a;
                jSONObject3.put("abis", jSONArray);
                if (Build.VERSION.SDK_INT >= 31) {
                    String str17 = Build.SOC_MANUFACTURER;
                    if (str17 == null) {
                        str17 = "";
                    }
                    jSONObject3.put("socManufacturer", str17);
                    String str18 = Build.SOC_MODEL;
                    if (str18 != null) {
                        str2 = str18;
                    }
                    jSONObject3.put("socModel", str2);
                }
                jSONObject3.put("isEmulator", h80.b());
                jSONObject.put("hardware", jSONObject3);
                DisplayMetrics displayMetrics = webViewActivity.getResources().getDisplayMetrics();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("widthPx", displayMetrics.widthPixels);
                jSONObject4.put("heightPx", displayMetrics.heightPixels);
                jSONObject4.put("density", displayMetrics.density);
                jSONObject4.put("densityDpi", displayMetrics.densityDpi);
                try {
                    Object systemService = webViewActivity.getSystemService("window");
                    a51.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
                    refreshRate = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate();
                } catch (Exception unused) {
                    refreshRate = 0.0d;
                }
                jSONObject4.put("refreshRate", refreshRate);
                jSONObject4.put("nightMode", (webViewActivity.getResources().getConfiguration().uiMode & 48) == 32);
                rp2 rp2Var3 = rp2.a;
                jSONObject.put("screen", jSONObject4);
                jSONObject.put("app", h80.a(webViewActivity));
                jSONObject.put("runtime", h80.d(webViewActivity));
                SharedPreferences sharedPreferences = webViewActivity.getSharedPreferences("webtoapk_install", 0);
                String string = sharedPreferences.getString("install_id", null);
                if (string == null) {
                    string = UUID.randomUUID().toString();
                    a51.d(string, "toString(...)");
                    sharedPreferences.edit().putString("install_id", string).apply();
                }
                jSONObject.put("installId", string);
            } catch (Exception e) {
                ng0.n("deviceInfo failed: ", e.getMessage(), "DeviceInfoBridge");
            }
            String string2 = jSONObject.toString();
            a51.d(string2, "toString(...)");
            return string2;
        }

        @JavascriptInterface
        public final String getDeviceIntegrity() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.c0) {
                String string = new JSONObject().put("error", "not_enabled").toString();
                a51.d(string, "toString(...)");
                return string;
            }
            try {
                return k80.a(webViewActivity);
            } catch (Exception unused) {
                String string2 = new JSONObject().put("error", "check_failed").toString();
                a51.b(string2);
                return string2;
            }
        }

        @JavascriptInterface
        public final String getFacebookAccessToken() {
            Object objA;
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (!webViewActivity.H0("getFacebookAccessToken")) {
                com.webtoapk.template.v vVarC = webViewActivity.f1().c();
                sp0 sp0Var = vVarC.b;
                SharedPreferences sharedPreferences = vVarC.f;
                if (sp0Var.b()) {
                    String string = sharedPreferences.getString("token", null);
                    if (string == null) {
                        return "";
                    }
                    try {
                        objA = new JSONObject(string);
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    JSONObject jSONObject = (JSONObject) (objA instanceof c42.a ? null : objA);
                    if (jSONObject == null) {
                        return "";
                    }
                    long jOptLong = jSONObject.optLong("expires", 0L);
                    if (1 <= jOptLong && jOptLong < System.currentTimeMillis()) {
                        sharedPreferences.edit().remove("token").apply();
                        return "";
                    }
                    String string2 = jSONObject.toString();
                    a51.d(string2, "toString(...)");
                    return string2;
                }
            }
            return "";
        }

        @JavascriptInterface
        public final String getFolderAccessUri() {
            String strK1;
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("getFolderAccessUri")) {
                return "";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig != null) {
                return (appConfig.v0 && (strK1 = webViewActivity.k1()) != null) ? strK1 : "";
            }
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final String getGeofenceEvents() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            if (WebViewActivity.this.H0("getGeofenceEvents")) {
                return "[]";
            }
            Context contextC = kVarZ0.c();
            AppConfig appConfig = kVarZ0.b;
            a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            if (!appConfig.getBackground().d) {
                return "[]";
            }
            com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
            String string = com.webtoapk.template.j.b(contextC).toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String getGeofences() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            return WebViewActivity.this.H0("getGeofences") ? "[]" : tf.d(kVarZ0.c(), kVarZ0.b);
        }

        @JavascriptInterface
        public final String getInAppCampaigns() {
            try {
                return com.webtoapk.template.g0.c();
            } catch (Exception unused) {
                return "[]";
            }
        }

        @JavascriptInterface
        public final String getInstallId() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(webViewActivity, "context");
            SharedPreferences sharedPreferences = webViewActivity.getSharedPreferences("webtoapk_install", 0);
            String string = sharedPreferences.getString("install_id", null);
            if (string != null) {
                return string;
            }
            String string2 = UUID.randomUUID().toString();
            a51.d(string2, "toString(...)");
            sharedPreferences.edit().putString("install_id", string2).apply();
            return string2;
        }

        @JavascriptInterface
        public final String getLastCrash() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.b0) {
                return "";
            }
            AtomicBoolean atomicBoolean = n00.a;
            try {
                File file = new File(n00.a(webViewActivity), "last.json");
                if (!file.exists()) {
                    file = null;
                }
                String strB = file != null ? bh0.B(file) : null;
                return strB == null ? "" : strB;
            } catch (Exception unused) {
                return "";
            }
        }

        @JavascriptInterface
        public final String getLaunchUrl() {
            return WebViewActivity.this.a0;
        }

        @JavascriptInterface
        public final String getLocationPermissionState() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            String string = webViewActivity.Z0().g().toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final long getMaxIoChunkSize() {
            return 4194304L;
        }

        @JavascriptInterface
        public final int getMusicVolume() {
            AppConfig appConfig = WebViewActivity.this.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.getBackgroundMusic() == null) {
                return -1;
            }
            return eg.d;
        }

        @JavascriptInterface
        public final String getNotificationPermission() {
            String str = k1.a;
            String strE = k1.e(WebViewActivity.this);
            return strE.equals("granted") ? "granted" : strE.equals("denied") ? "denied" : "default";
        }

        @JavascriptInterface
        public final String getNotificationState() {
            try {
                return k0.a.d(WebViewActivity.this);
            } catch (Exception e) {
                Log.e("WebViewActivity", "getNotificationState failed", e);
                return JvmAttributes.JvmThreadStateValues.BLOCKED;
            }
        }

        @JavascriptInterface
        public final String getOwnedProducts() {
            Set<String> setOwnedProducts;
            BillingManager billingManager = WebViewActivity.this.y1;
            if (billingManager == null || (setOwnedProducts = billingManager.ownedProducts()) == null) {
                setOwnedProducts = ic0.f1298x;
            }
            String string = new JSONArray((Collection) bt.f0(setOwnedProducts)).toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String getPhoneIdentity() throws JSONException {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.B0) {
                String string = new JSONObject().put("error", "not_enabled").toString();
                a51.d(string, "toString(...)");
                return string;
            }
            a51.e(webViewActivity, "context");
            JSONObject jSONObject = new JSONObject();
            try {
                Object systemService = webViewActivity.getSystemService("phone");
                a51.c(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                TelephonyManager telephonyManager = (TelephonyManager) systemService;
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                String str = "";
                if (networkOperatorName == null) {
                    networkOperatorName = "";
                }
                jSONObject.put("carrierName", networkOperatorName);
                String simCountryIso = telephonyManager.getSimCountryIso();
                if (simCountryIso == null) {
                    simCountryIso = "";
                }
                jSONObject.put("simCountryIso", simCountryIso);
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                if (networkCountryIso == null) {
                    networkCountryIso = "";
                }
                jSONObject.put("networkCountryIso", networkCountryIso);
                String simOperator = telephonyManager.getSimOperator();
                if (simOperator != null) {
                    str = simOperator;
                }
                jSONObject.put("simOperator", str);
                int phoneType = telephonyManager.getPhoneType();
                jSONObject.put("phoneType", phoneType != 1 ? phoneType != 2 ? phoneType != 3 ? "none" : "sip" : "cdma" : "gsm");
                int simState = telephonyManager.getSimState();
                jSONObject.put("simState", simState != 1 ? simState != 2 ? simState != 4 ? simState != 5 ? "unknown" : "ready" : "network_locked" : "pin_required" : "absent");
                jSONObject.put("hardwareIdAvailable", false);
            } catch (SecurityException unused) {
                jSONObject.put("error", "permission_denied");
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null) {
                    message = "failed";
                }
                jSONObject.put("error", message);
            }
            String string2 = jSONObject.toString();
            a51.d(string2, "toString(...)");
            return string2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [x.fc0] */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
        @JavascriptInterface
        public final void getProducts(String str, String str2) {
            Object arrayList;
            a51.e(str, "requestId");
            a51.e(str2, "productIdsJson");
            try {
                JSONArray jSONArray = new JSONArray(str2);
                m41 m41VarC = hy1.C(0, jSONArray.length());
                arrayList = new ArrayList();
                Iterator<Integer> it = m41VarC.iterator();
                while (((l41) it).z) {
                    String strOptString = jSONArray.optString(((j41) it).nextInt());
                    a51.b(strOptString);
                    if (hh2.E(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        arrayList.add(strOptString);
                    }
                }
            } catch (Exception unused) {
                arrayList = fc0.f935x;
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new da(webViewActivity, str, arrayList, 6));
        }

        @JavascriptInterface
        public final String getPushInbox() {
            try {
                return nw1.a.a(WebViewActivity.this);
            } catch (Exception e) {
                Log.e("WebViewActivity", "getPushInbox failed", e);
                return "[]";
            }
        }

        @JavascriptInterface
        public final String getPushTags() {
            try {
                o12 o12Var = v0.a;
                String string = new JSONObject(v0.g(WebViewActivity.this)).toString();
                a51.b(string);
                return string;
            } catch (Exception e) {
                Log.e("WebViewActivity", "getPushTags failed", e);
                return "{}";
            }
        }

        @JavascriptInterface
        public final String getPushUser() {
            try {
                o12 o12Var = v0.a;
                String string = WebViewActivity.this.getApplicationContext().getSharedPreferences("amp_push_reg", 0).getString("user", "");
                return string == null ? "" : string;
            } catch (Exception e) {
                Log.e("WebViewActivity", "getPushUser failed", e);
                return "";
            }
        }

        @JavascriptInterface
        public final String getScheduledNotifications() {
            try {
                return d1.i(WebViewActivity.this);
            } catch (Exception unused) {
                return "[]";
            }
        }

        @JavascriptInterface
        public final String getSharedText() {
            String str;
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return (webViewActivity.H0("getSharedText") || (str = WebViewActivity.this.b0) == null) ? "" : str;
        }

        @JavascriptInterface
        public final String getVolume(String str) {
            a51.e(str, "stream");
            yt2 yt2VarA = WebViewActivity.A(WebViewActivity.this);
            List<String> list = yt2.h;
            Integer numA = yt2.a.a(str);
            if (numA == null) {
                String string = new JSONObject().put("error", "unknown_stream").toString();
                a51.d(string, "toString(...)");
                return string;
            }
            int iIntValue = numA.intValue();
            try {
                String lowerCase = hh2.Y(str).toString().toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
                String string2 = yt2VarA.c(iIntValue, lowerCase).toString();
                a51.b(string2);
                return string2;
            } catch (Exception e) {
                JSONObject jSONObject = new JSONObject();
                String message = e.getMessage();
                if (message == null) {
                    message = "unavailable";
                }
                String string3 = jSONObject.put("error", message).toString();
                a51.b(string3);
                return string3;
            }
        }

        @JavascriptInterface
        public final String hasFolderAccess() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.v0) {
                return "false";
            }
            boolean z = false;
            if (webViewActivity.k1() != null && (!hh2.E(r0))) {
                z = true;
            }
            return String.valueOf(z);
        }

        @JavascriptInterface
        public final String hasKey(String str) {
            Object objA;
            a51.e(str, "alias");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("hasKey")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.w0) {
                return "false";
            }
            com.webtoapk.template.i.a.getClass();
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                objA = Boolean.valueOf(keyStore.containsAlias("appmint.js.".concat(str)));
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Object obj = Boolean.FALSE;
            if (objA instanceof c42.a) {
                objA = obj;
            }
            return String.valueOf(((Boolean) objA).booleanValue());
        }

        @JavascriptInterface
        public final void healthIsAvailable(String str) throws JSONException {
            a51.e(str, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.a0 a0VarG1 = webViewActivity.g1();
            a0VarG1.getClass();
            String strE = a0VarG1.e();
            hx2 hx2Var = a0VarG1.e;
            JSONObject jSONObjectPut = new JSONObject().put("ok", true).put("available", strE.equals("available")).put("status", strE);
            List<f0.a> list = com.webtoapk.template.f0.a;
            AppConfig appConfig = a0VarG1.b;
            JSONObject jSONObjectPut2 = jSONObjectPut.put("read", new JSONArray((Collection) com.webtoapk.template.f0.b(appConfig.getHealthReadTypes()))).put("write", new JSONArray((Collection) com.webtoapk.template.f0.b(appConfig.getHealthWriteTypes())));
            a51.d(jSONObjectPut2, "put(...)");
            hx2Var.invoke(str, jSONObjectPut2);
        }

        @JavascriptInterface
        public final void healthOpen(String str) {
            a51.e(str, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.a0 a0VarG1 = webViewActivity.g1();
            a0VarG1.getClass();
            if (a0VarG1.b.g0) {
                a0VarG1.a.runOnUiThread(new ma(7, a0VarG1, str));
                return;
            }
            hx2 hx2Var = a0VarG1.e;
            com.webtoapk.template.a0.j.getClass();
            JSONObject jSONObjectA = a0.a.a("disabled", "Health data is not enabled in this app's build");
            a51.d(jSONObjectA, "failure(...)");
            hx2Var.invoke(str, jSONObjectA);
        }

        @JavascriptInterface
        public final void healthRead(String str, String str2, String str3) {
            JSONObject jSONObject;
            a51.e(str, WebViewManager.EVENT_TYPE_KEY);
            a51.e(str2, "optionsJson");
            a51.e(str3, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.a0 a0VarG1 = webViewActivity.g1();
            hx2 hx2Var = a0VarG1.e;
            JSONObject jSONObjectB = a0VarG1.b();
            if (jSONObjectB != null) {
                hx2Var.invoke(str3, jSONObjectB);
                return;
            }
            List<f0.a> list = com.webtoapk.template.f0.a;
            if (com.webtoapk.template.f0.b(a0VarG1.b.getHealthReadTypes()).contains(str)) {
                if (Build.VERSION.SDK_INT < 26) {
                    return;
                }
                try {
                    if (hh2.E(str2)) {
                        str2 = "{}";
                    }
                    jSONObject = new JSONObject(str2);
                } catch (Exception unused) {
                    jSONObject = new JSONObject();
                }
                yna.x(a0VarG1.f, null, new com.webtoapk.template.b0(a0VarG1, str3, str, jSONObject, null), 3);
                return;
            }
            com.webtoapk.template.a0.j.getClass();
            JSONObject jSONObjectA = a0.a.a("not_declared", "reading '" + str + "' is not enabled in this app's build");
            a51.d(jSONObjectA, "failure(...)");
            hx2Var.invoke(str3, jSONObjectA);
        }

        @JavascriptInterface
        public final void healthRequestPermissions(String str, String str2) {
            String str3 = str;
            a51.e(str3, "requestJson");
            a51.e(str2, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.a0 a0VarG1 = webViewActivity.g1();
            a0.a aVar = com.webtoapk.template.a0.j;
            hx2 hx2Var = a0VarG1.e;
            AppConfig appConfig = a0VarG1.b;
            JSONObject jSONObjectB = a0VarG1.b();
            if (jSONObjectB != null) {
                hx2Var.invoke(str2, jSONObjectB);
                return;
            }
            try {
                if (hh2.E(str3)) {
                    str3 = "{}";
                }
                JSONObject jSONObject = new JSONObject(str3);
                List listD = com.webtoapk.template.a0.d("read", jSONObject);
                List listD2 = com.webtoapk.template.a0.d("write", jSONObject);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listD) {
                    List<f0.a> list = com.webtoapk.template.f0.a;
                    if (!com.webtoapk.template.f0.b(appConfig.getHealthReadTypes()).contains((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    arrayList2.add("read:" + ((String) obj2));
                    listD = listD;
                }
                List list2 = listD;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : listD2) {
                    List<f0.a> list3 = com.webtoapk.template.f0.a;
                    if (!com.webtoapk.template.f0.b(appConfig.getHealthWriteTypes()).contains((String) obj3)) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(xs.E(arrayList3));
                int size2 = arrayList3.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj4 = arrayList3.get(i2);
                    i2++;
                    arrayList4.add("write:" + ((String) obj4));
                }
                ArrayList arrayListW = bt.W(arrayList4, arrayList2);
                if (!arrayListW.isEmpty()) {
                    String str4 = "not enabled in this app's build: " + bt.T(arrayListW, null, null, null, 63);
                    aVar.getClass();
                    JSONObject jSONObjectA = a0.a.a("not_declared", str4);
                    a51.d(jSONObjectA, "failure(...)");
                    hx2Var.invoke(str2, jSONObjectA);
                    return;
                }
                List<f0.a> list4 = com.webtoapk.template.f0.a;
                List list5 = listD2;
                ArrayList arrayListB = com.webtoapk.template.f0.b(list2);
                ArrayList arrayList5 = new ArrayList();
                int size3 = arrayListB.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj5 = arrayListB.get(i3);
                    i3++;
                    f0.a aVarA = com.webtoapk.template.f0.a((String) obj5);
                    String strConcat = aVarA != null ? "android.permission.health.READ_".concat(aVarA.c) : null;
                    if (strConcat != null) {
                        arrayList5.add(strConcat);
                    }
                }
                ArrayList arrayListB2 = com.webtoapk.template.f0.b(list5);
                ArrayList arrayList6 = new ArrayList();
                int size4 = arrayListB2.size();
                int i4 = 0;
                while (i4 < size4) {
                    Object obj6 = arrayListB2.get(i4);
                    i4++;
                    f0.a aVarA2 = com.webtoapk.template.f0.a((String) obj6);
                    String strConcat2 = aVarA2 != null ? "android.permission.health.WRITE_".concat(aVarA2.c) : null;
                    if (strConcat2 != null) {
                        arrayList6.add(strConcat2);
                    }
                }
                Set setK0 = bt.k0(bt.W(arrayList6, arrayList5));
                if (!setK0.isEmpty()) {
                    if (Build.VERSION.SDK_INT < 26) {
                        return;
                    }
                    yna.x(a0VarG1.f, null, new com.webtoapk.template.c0(a0VarG1, setK0, str2, list2, listD2, null), 3);
                } else {
                    aVar.getClass();
                    JSONObject jSONObjectA2 = a0.a.a("bad-input", "name at least one type in read or write");
                    a51.d(jSONObjectA2, "failure(...)");
                    hx2Var.invoke(str2, jSONObjectA2);
                }
            } catch (Exception unused) {
                aVar.getClass();
                JSONObject jSONObjectA3 = a0.a.a("bad-input", "expected {read:[…], write:[…]}");
                a51.d(jSONObjectA3, "failure(...)");
                hx2Var.invoke(str2, jSONObjectA3);
            }
        }

        @JavascriptInterface
        public final void healthWrite(String str, String str2, String str3) {
            a51.e(str, WebViewManager.EVENT_TYPE_KEY);
            a51.e(str2, "recordsJson");
            a51.e(str3, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.a0 a0VarG1 = webViewActivity.g1();
            a0.a aVar = com.webtoapk.template.a0.j;
            hx2 hx2Var = a0VarG1.e;
            JSONObject jSONObjectB = a0VarG1.b();
            if (jSONObjectB != null) {
                hx2Var.invoke(str3, jSONObjectB);
                return;
            }
            List<f0.a> list = com.webtoapk.template.f0.a;
            if (!com.webtoapk.template.f0.b(a0VarG1.b.getHealthWriteTypes()).contains(str)) {
                aVar.getClass();
                JSONObject jSONObjectA = a0.a.a("not_declared", "writing '" + str + "' is not enabled in this app's build");
                a51.d(jSONObjectA, "failure(...)");
                hx2Var.invoke(str3, jSONObjectA);
                return;
            }
            if (Build.VERSION.SDK_INT < 26) {
                return;
            }
            try {
                if (hh2.E(str2)) {
                    str2 = "[]";
                }
                yna.x(a0VarG1.f, null, new com.webtoapk.template.d0(a0VarG1, str3, str, new JSONArray(str2), null), 3);
            } catch (Exception unused) {
                aVar.getClass();
                JSONObject jSONObjectA2 = a0.a.a("bad-input", "records must be an array");
                a51.d(jSONObjectA2, "failure(...)");
                hx2Var.invoke(str3, jSONObjectA2);
            }
        }

        @JavascriptInterface
        public final boolean isAlarmRinging() {
            String str = AlarmRingService.D;
            return AlarmRingService.D != null;
        }

        @JavascriptInterface
        public final boolean isBackgroundRun() {
            return false;
        }

        @JavascriptInterface
        public final boolean isBackgroundServiceRunning() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.Z0().getClass();
            AppMintBackgroundService.A.getClass();
            return AppMintBackgroundService.B;
        }

        @JavascriptInterface
        public final String isBiometricAvailable() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return webViewActivity.d0();
        }

        @JavascriptInterface
        public final String isFolderAccessEnabled() {
            AppConfig appConfig = WebViewActivity.this.I;
            if (appConfig != null) {
                return String.valueOf(appConfig.v0);
            }
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final boolean isFullscreen() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return webViewActivity.Y0();
        }

        @JavascriptInterface
        public final boolean isIgnoringBatteryOptimizations() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return webViewActivity.Z0().f();
        }

        @JavascriptInterface
        public final boolean isInterstitialAdReady() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            return webViewActivity.Z0 != null && System.currentTimeMillis() - webViewActivity.m1 >= webViewActivity.n1;
        }

        @JavascriptInterface
        public final String isKeyHardwareBacked(String str) {
            a51.e(str, "alias");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("isKeyHardwareBacked")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.w0) {
                return "false";
            }
            com.webtoapk.template.i.a.getClass();
            return String.valueOf(com.webtoapk.template.i.d(str));
        }

        @JavascriptInterface
        public final String isKeystoreEnabled() {
            AppConfig appConfig = WebViewActivity.this.I;
            if (appConfig != null) {
                return String.valueOf(appConfig.w0);
            }
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final boolean isOwned(String str) {
            a51.e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
            BillingManager billingManager = WebViewActivity.this.y1;
            return billingManager != null && billingManager.isOwned(str);
        }

        @JavascriptInterface
        public final boolean isPremium() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return webViewActivity.F1();
        }

        @JavascriptInterface
        public final boolean isRewardedAdReady() {
            return WebViewActivity.this.a1 != null;
        }

        @JavascriptInterface
        public final boolean isSecureScreen() {
            return WebViewActivity.this.W1;
        }

        @JavascriptInterface
        public final boolean isTv() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(webViewActivity, "context");
            Object systemService = webViewActivity.getSystemService("uimode");
            UiModeManager uiModeManager = systemService instanceof UiModeManager ? (UiModeManager) systemService : null;
            if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
                return true;
            }
            PackageManager packageManager = webViewActivity.getPackageManager();
            return packageManager.hasSystemFeature("android.software.leanback") || packageManager.hasSystemFeature("android.software.leanback_only");
        }

        @JavascriptInterface
        public final void listCallLog(final String str, final int i, final int i2, final String str2) {
            a51.e(str, "requestId");
            a51.e(str2, "sinceMillis");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("listCallLog")) {
                String string = new JSONObject().put("requestId", uk.a(str)).put("error", "foreign_origin").toString();
                a51.d(string, "toString(...)");
                webViewActivity.I0("appmint:calllog", "onAppMintCallLog", string);
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.A0) {
                webViewActivity.n2("android.permission.READ_CALL_LOG", new ul0() { // from class: x.j13
                    @Override // x.ul0
                    public final Object invoke() {
                        final WebViewActivity webViewActivity2 = webViewActivity;
                        final int i3 = i;
                        final int i4 = i2;
                        final String str3 = str2;
                        final String str4 = str;
                        boolean z2 = WebViewActivity.b4;
                        webViewActivity2.h1().execute(new Runnable() { // from class: x.p13
                            @Override // java.lang.Runnable
                            public final void run() {
                                WebViewActivity webViewActivity3 = webViewActivity2;
                                int i5 = i3;
                                int i6 = i4;
                                String str5 = str3;
                                String str6 = str4;
                                hy1.z(i5, 1, MetricStorage.DEFAULT_MAX_CARDINALITY);
                                Math.max(0, i6);
                                dh2.l(str5);
                                String string2 = new JSONObject().put("requestId", uk.a(str6)).put("calls", new JSONArray()).toString();
                                a51.d(string2, "toString(...)");
                                boolean z3 = WebViewActivity.b4;
                                webViewActivity3.I0("appmint:calllog", "onAppMintCallLog", string2);
                            }
                        });
                        return rp2.a;
                    }
                }, new i13(webViewActivity, str, 0));
            } else {
                String string2 = new JSONObject().put("requestId", uk.a(str)).put("error", "not_enabled").toString();
                a51.d(string2, "toString(...)");
                webViewActivity.I0("appmint:calllog", "onAppMintCallLog", string2);
            }
        }

        @JavascriptInterface
        public final void listContacts(final String str, final int i, final int i2) throws JSONException {
            a51.e(str, "requestId");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.P(webViewActivity, str, new ul0() { // from class: x.a13
                @Override // x.ul0
                public final Object invoke() {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    int i3 = i;
                    int i4 = i2;
                    String str2 = str;
                    hy1.z(i3, 1, MetricStorage.DEFAULT_MAX_CARDINALITY);
                    Math.max(0, i4);
                    String string = new JSONObject().put("requestId", uk.a(str2)).put("contacts", new JSONArray()).toString();
                    a51.d(string, "toString(...)");
                    boolean z = WebViewActivity.b4;
                    webViewActivity2.I0("appmint:contacts", "onAppMintContacts", string);
                    return rp2.a;
                }
            });
        }

        @JavascriptInterface
        public final String listFolderEntries(String str) throws JSONException {
            a51.e(str, "relativePath");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("listFolderEntries")) {
                return "[]";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.v0) {
                return "[]";
            }
            w90 w90VarJ1 = webViewActivity.j1(str, false, true);
            if (w90VarJ1 == null) {
                return "[]";
            }
            JSONArray jSONArray = new JSONArray();
            w90[] w90VarArrN = w90VarJ1.n();
            a51.d(w90VarArrN, "listFiles(...)");
            for (w90 w90Var : w90VarArrN) {
                JSONObject jSONObject = new JSONObject();
                String strG = w90Var.g();
                if (strG == null) {
                    strG = "";
                }
                jSONObject.put("name", strG);
                jSONObject.put("uri", w90Var.i().toString());
                jSONObject.put("isDirectory", w90Var.j());
                jSONObject.put("length", w90Var.m());
                jSONObject.put("lastModified", w90Var.l());
                jSONArray.put(jSONObject);
            }
            String string = jSONArray.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String listKeys() {
            Object objA;
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("listKeys")) {
                return "[]";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.w0) {
                return "[]";
            }
            com.webtoapk.template.i.a.getClass();
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                Enumeration<String> enumerationAliases = keyStore.aliases();
                a51.d(enumerationAliases, "aliases(...)");
                ArrayList list = Collections.list(enumerationAliases);
                a51.d(list, "list(...)");
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = list.get(i2);
                    i2++;
                    String str = (String) obj;
                    a51.b(str);
                    if (eh2.t(str, "appmint.js.", false)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    String str2 = (String) obj2;
                    a51.b(str2);
                    arrayList2.add(hh2.J(str2, "appmint.js."));
                }
                objA = bt.Z(arrayList2);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Object obj3 = fc0.f935x;
            if (objA instanceof c42.a) {
                objA = obj3;
            }
            String string = new JSONArray((Collection) objA).toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final void listSms(final String str, final String str2, final int i, final int i2) throws JSONException {
            a51.e(str, "requestId");
            a51.e(str2, "box");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("listSms")) {
                WebViewActivity.v(webViewActivity, str, "foreign_origin");
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.z0) {
                WebViewActivity.v(webViewActivity, str, "not_enabled");
            } else {
                webViewActivity.n2("android.permission.READ_SMS", new ul0() { // from class: x.m13
                    @Override // x.ul0
                    public final Object invoke() {
                        final WebViewActivity webViewActivity2 = webViewActivity;
                        final String str3 = str2;
                        final int i3 = i;
                        final int i4 = i2;
                        final String str4 = str;
                        boolean z2 = WebViewActivity.b4;
                        webViewActivity2.h1().execute(new Runnable(i3, i4, webViewActivity2, str3, str4) { // from class: x.q13
                            public final /* synthetic */ String A;

                            /* JADX INFO: renamed from: x, reason: collision with root package name */
                            public final /* synthetic */ WebViewActivity f2163x;
                            public final /* synthetic */ int y;
                            public final /* synthetic */ int z;

                            {
                                this.A = str4;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                WebViewActivity webViewActivity3 = this.f2163x;
                                int i5 = this.y;
                                int i6 = this.z;
                                String str5 = this.A;
                                hy1.z(i5, 1, 500);
                                Math.max(0, i6);
                                String string = new JSONObject().put("requestId", uk.a(str5)).put("messages", new JSONArray()).toString();
                                a51.d(string, "toString(...)");
                                boolean z3 = WebViewActivity.b4;
                                webViewActivity3.I0("appmint:sms", "onAppMintSms", string);
                            }
                        });
                        return rp2.a;
                    }
                }, new c13(webViewActivity, str, 1));
            }
        }

        @JavascriptInterface
        public final boolean logError(String str, String str2) {
            a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            a51.e(str2, "stack");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.b0) {
                AtomicBoolean atomicBoolean = n00.a;
                String str3 = webViewActivity.X1;
                Context context = n00.g;
                if (context != null && (!hh2.E(str) || !hh2.E(str2))) {
                    Set<String> set = h00.a;
                    h00.b bVarA = h00.a("handled", str, str2, str3, System.currentTimeMillis(), n00.f(context), n00.h);
                    if (n00.e.a(System.currentTimeMillis(), bVarA.b)) {
                        n00.e(context, bVarA, false);
                        return true;
                    }
                }
            }
            return false;
        }

        @JavascriptInterface
        public final void makePhoneCall(String str) {
            a51.e(str, "phoneNumber");
            Uri uriFromParts = Uri.fromParts("tel", str, null);
            WebViewActivity webViewActivity = WebViewActivity.this;
            nn0 nn0Var = new nn0(3, webViewActivity, uriFromParts);
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.B0 || !webViewActivity.A2()) {
                nn0Var.invoke();
            } else {
                webViewActivity.n2("android.permission.CALL_PHONE", new on0(6, webViewActivity, uriFromParts), new ab(nn0Var, 7));
            }
        }

        @JavascriptInterface
        public final boolean markPushRead(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            try {
                return nw1.a.c(WebViewActivity.this, str);
            } catch (Exception e) {
                Log.e("WebViewActivity", "markPushRead failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final String mkdir(String str) {
            w90 w90VarJ1;
            a51.e(str, "relativePath");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("mkdir")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig != null) {
                return (appConfig.v0 && (w90VarJ1 = webViewActivity.j1(str, true, true)) != null) ? String.valueOf(w90VarJ1.j()) : "false";
            }
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }

        @JavascriptInterface
        public final void navSettled() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new xz2(2, webViewActivity));
        }

        @JavascriptInterface
        public final void navStarted() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new nx2(5, webViewActivity));
        }

        @JavascriptInterface
        public final boolean notify(String str) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(str, "optionsJson");
            try {
                JSONObject jSONObject = new JSONObject(str);
                boolean z = WebViewActivity.b4;
                webViewActivity.h1().execute(new z10(9, webViewActivity, jSONObject));
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "showNotification failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void notifyUserAction() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new rx2(4, webViewActivity));
        }

        @JavascriptInterface
        public final boolean openNotificationSettings() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            try {
                boolean z = (k0.a.d(webViewActivity).equals("unavailable") || k0.a.c(webViewActivity).resolveActivity(webViewActivity.getPackageManager()) == null) ? false : true;
                if (z) {
                    webViewActivity.runOnUiThread(new dy2(2, webViewActivity));
                }
                return z;
            } catch (Exception e) {
                Log.e("WebViewActivity", "openNotificationSettings failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final String openedFileChunk(String str, String str2, int i) {
            a51.e(str, "token");
            a51.e(str2, "offset");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("openedFileChunk")) {
                return "";
            }
            Long l = dh2.l(str2);
            long jLongValue = l != null ? l.longValue() : -1L;
            f fVar = webViewActivity.g3.get(str);
            if (fVar != null) {
                long j = fVar.d;
                if (jLongValue >= 0 && jLongValue < j) {
                    int iMin = (int) Math.min(hy1.z(i, 1, 4194304), j - jLongValue);
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile(fVar.e, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                        try {
                            randomAccessFile.seek(jLongValue);
                            byte[] bArr = new byte[iMin];
                            randomAccessFile.readFully(bArr);
                            String strEncodeToString = Base64.encodeToString(bArr, 2);
                            randomAccessFile.close();
                            a51.b(strEncodeToString);
                            return strEncodeToString;
                        } finally {
                        }
                    } catch (Exception e) {
                        ng0.n("openedFileChunk failed: ", e.getMessage(), "WebViewActivity");
                    }
                }
            }
            return "";
        }

        @JavascriptInterface
        public final void openedFileCollected(String str) {
            a51.e(str, "token");
            WebViewActivity.this.h3.remove(str);
        }

        @JavascriptInterface
        public final int openedFileMaxChunk() {
            return 4194304;
        }

        @JavascriptInterface
        public final void openedFileRelease(String str) {
            a51.e(str, "token");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.h3.remove(str);
            f fVarRemove = webViewActivity.g3.remove(str);
            if (fVarRemove != null) {
                try {
                    fVarRemove.e.delete();
                } catch (Throwable th) {
                    f42.a(th);
                }
            }
        }

        @JavascriptInterface
        public final String openedFilesPending() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("openedFilesPending")) {
                return "[]";
            }
            WebViewActivity webViewActivity2 = WebViewActivity.this;
            JSONArray jSONArray = new JSONArray();
            List<String> list = webViewActivity2.h3;
            a51.d(list, "pendingOpenedFiles");
            synchronized (list) {
                try {
                    List<String> list2 = webViewActivity2.h3;
                    a51.d(list2, "pendingOpenedFiles");
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        f fVar = webViewActivity2.g3.get((String) it.next());
                        if (fVar != null) {
                            jSONArray.put(webViewActivity2.d2(fVar));
                        }
                    }
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            String string = jSONArray.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String passkeyAssetLinks() throws JSONException {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            eq1 eq1Var = (eq1) webViewActivity.u1.getValue();
            byte[] bArrE = eq1Var.e();
            if (bArrE == null) {
                return "[]";
            }
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i = 0;
            for (byte b2 : bArrE) {
                i++;
                if (i > 1) {
                    sb.append((CharSequence) ":");
                }
                sb.append((CharSequence) String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1)));
            }
            sb.append((CharSequence) "");
            String string = new JSONArray().put(new JSONObject().put("relation", new JSONArray().put("delegate_permission/common.handle_all_urls").put("delegate_permission/common.get_login_creds")).put("target", c3.g("namespace", "android_app").put("package_name", eq1Var.a.getPackageName()).put("sha256_cert_fingerprints", new JSONArray().put(sb.toString())))).toString(2);
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final boolean passkeyIsAvailable() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            return ((eq1) webViewActivity.u1.getValue()).d();
        }

        @JavascriptInterface
        public final String passkeyOrigin() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            byte[] bArrE = ((eq1) webViewActivity.u1.getValue()).e();
            return bArrE == null ? "" : a5.g("android:apk-key-hash:", Base64.encodeToString(bArrE, 11));
        }

        @JavascriptInterface
        public final void pdfFromHtml(String str, String str2, String str3) {
            a51.e(str, InAppMessageContent.HTML);
            a51.e(str2, "optionsJson");
            a51.e(str3, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            n0 n0Var = (n0) webViewActivity.M3.getValue();
            n0Var.getClass();
            n0Var.a.runOnUiThread(new nk((Object) n0Var, str2, str3, str, 1));
        }

        @JavascriptInterface
        public final void pdfFromPage(String str, String str2) {
            a51.e(str, "optionsJson");
            a51.e(str2, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            n0 n0Var = (n0) webViewActivity.M3.getValue();
            n0Var.getClass();
            n0Var.a.runOnUiThread(new si(n0Var, str, str2, 1));
        }

        @JavascriptInterface
        public final void pickContact(String str) {
            a51.e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.E3 = str;
            webViewActivity.runOnUiThread(new qw2(webViewActivity, str, 1));
        }

        @JavascriptInterface
        public final void pickFile(String str, String str2) throws JSONException {
            a51.e(str, "requestId");
            a51.e(str2, "mimeFilter");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("pickFile")) {
                webViewActivity.K0(false, null, str, "foreign_origin");
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.v0) {
                webViewActivity.runOnUiThread(new ha(webViewActivity, str, this, str2));
            } else {
                webViewActivity.K0(false, null, str, "disabled");
            }
        }

        @JavascriptInterface
        public final void playClick() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.t1) {
                if (!a51.a(appConfig.getClickSoundMode(), "off")) {
                    WebViewActivity.O(webViewActivity);
                    return;
                }
                tr.b(webViewActivity);
                SoundPool soundPool = tr.a;
                if (soundPool != null && tr.c) {
                    soundPool.play(tr.b, 0.3f, 0.3f, 1, 0, 1.0f);
                }
            }
        }

        @JavascriptInterface
        public final boolean prepareNotificationSound(String str) {
            a51.e(str, "spec");
            Set<String> set = com.webtoapk.template.l0.a;
            return com.webtoapk.template.l0.g(WebViewActivity.this, str) != null;
        }

        @JavascriptInterface
        public final String prepareTextRecognition(String str) {
            a51.e(str, "script");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            j1 j1VarM1 = webViewActivity.m1();
            j1VarM1.getClass();
            String strA = pm1.a(str);
            if (strA == null) {
                return "unsupported-script";
            }
            if (!j1VarM1.a()) {
                return "unavailable";
            }
            j1VarM1.a.runOnUiThread(new z10(8, strA.equals("auto") ? pm1.b : xe5.o(strA), j1VarM1));
            return "checking";
        }

        @JavascriptInterface
        public final void print() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new xz2(3, webViewActivity));
        }

        @JavascriptInterface
        public final void purchase(String str) {
            a51.e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new md1(13, webViewActivity, str));
        }

        @JavascriptInterface
        public final String rateApp() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.T0) {
                return "off";
            }
            webViewActivity.runOnUiThread(new fx2(3, webViewActivity));
            return OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED;
        }

        @JavascriptInterface
        public final String readClipboard() {
            ClipData.Item itemAt;
            CharSequence text;
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("readClipboard")) {
                return "";
            }
            try {
                Object systemService = webViewActivity.getSystemService("clipboard");
                a51.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ClipData primaryClip = ((ClipboardManager) systemService).getPrimaryClip();
                if (primaryClip != null && (itemAt = primaryClip.getItemAt(0)) != null && (text = itemAt.getText()) != null) {
                    String string = text.toString();
                    if (string != null) {
                        return string;
                    }
                }
            } catch (Exception unused) {
            }
            return "";
        }

        /* JADX WARN: Removed duplicated region for block: B:66:0x0112  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String readFileBase64(java.lang.String r11, long r12, long r14) throws org.json.JSONException {
            /*
                Method dump skipped, instruction units count: 295
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.readFileBase64(java.lang.String, long, long):java.lang.String");
        }

        @JavascriptInterface
        public final String readTextFile(String str) {
            w90 w90VarJ1;
            Object objA;
            a51.e(str, "relativePath");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (!webViewActivity.H0("readTextFile")) {
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.v0 && (w90VarJ1 = webViewActivity.j1(str, false, false)) != null && w90VarJ1.k()) {
                    try {
                        InputStream inputStreamOpenInputStream = webViewActivity.getContentResolver().openInputStream(w90VarJ1.i());
                        if (inputStreamOpenInputStream != null) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, oq.b), 8192);
                            try {
                                objA = f40.j(bufferedReader);
                                bufferedReader.close();
                            } finally {
                            }
                        } else {
                            objA = null;
                        }
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    String str2 = (String) (objA instanceof c42.a ? null : objA);
                    return str2 == null ? "" : str2;
                }
            }
            return "";
        }

        @JavascriptInterface
        public final String releaseFileAccess(String str) {
            Object objA;
            Object objA2;
            a51.e(str, "uriString");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("releaseFileAccess")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.v0) {
                return "false";
            }
            try {
                objA = Uri.parse(str);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Uri uri = (Uri) (objA instanceof c42.a ? null : objA);
            if (uri == null) {
                return "false";
            }
            try {
                webViewActivity.getContentResolver().releasePersistableUriPermission(uri, 3);
                objA2 = Boolean.TRUE;
            } catch (Throwable th2) {
                objA2 = f42.a(th2);
            }
            Object obj = Boolean.FALSE;
            if (objA2 instanceof c42.a) {
                objA2 = obj;
            }
            return String.valueOf(((Boolean) objA2).booleanValue());
        }

        @JavascriptInterface
        public final boolean removeGeofence(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            if (!kVarZ0.b.getBackground().d || WebViewActivity.this.H0("removeGeofence")) {
                return false;
            }
            com.webtoapk.template.j jVar = com.webtoapk.template.j.a;
            Context contextC = kVarZ0.c();
            List listH = com.webtoapk.template.j.h(contextC);
            if ((listH instanceof Collection) && listH.isEmpty()) {
                return false;
            }
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                if (((j.a) it.next()).a.equals(str)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listH) {
                        if (!((j.a) obj).a.equals(str)) {
                            arrayList.add(obj);
                        }
                    }
                    com.webtoapk.template.j.g(contextC, arrayList);
                    try {
                        Context applicationContext = contextC.getApplicationContext();
                        com.google.android.gms.common.api.a<a.d.c> aVar = gc1.a;
                        oq5 oq5Var = new oq5(applicationContext, null, un4.l, a.d.a, b.a.c);
                        List listO = xe5.o(str);
                        sj2.a aVarA = sj2.a();
                        aVarA.a = new or7(listO, 9);
                        aVarA.d = 2425;
                        a51.b(oq5Var.e(1, aVarA.a()));
                        return true;
                    } catch (Exception e) {
                        Log.w("AppMintGeofences", "removeGeofences failed", e);
                        return true;
                    }
                }
            }
            return false;
        }

        @JavascriptInterface
        public final String renameEntry(String str, String str2) {
            w90 w90Var;
            Object objA;
            a51.e(str, "relativePath");
            a51.e(str2, "newName");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("renameEntry")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.v0) {
                return "false";
            }
            String string = hh2.Y(str2).toString();
            if (string.length() == 0 || string.equals(".") || string.equals("..") || hh2.w(string, '/') || hh2.w(string, '\\')) {
                return "false";
            }
            w90 w90VarJ1 = webViewActivity.j1(str, false, false);
            if ((w90VarJ1 == null && (w90VarJ1 = webViewActivity.j1(str, false, true)) == null) || (w90Var = w90VarJ1.a) == null) {
                return "false";
            }
            w90 w90VarE = w90Var.e(str2);
            if (w90VarE != null && !a51.a(w90VarE.i(), w90VarJ1.i())) {
                return "false";
            }
            try {
                objA = Boolean.valueOf(w90VarJ1.o(str2));
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Object obj = Boolean.FALSE;
            if (objA instanceof c42.a) {
                objA = obj;
            }
            return String.valueOf(((Boolean) objA).booleanValue());
        }

        @JavascriptInterface
        public final void requestBackgroundLocation() throws JSONException {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            m mVar = kVarZ0.c;
            zf background = kVarZ0.b.getBackground();
            if (background.c || background.d) {
                bb bbVar = new bb(kVarZ0, 1);
                WebViewActivity.this.n2(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, new uf(kVarZ0, 0), bbVar);
            } else {
                JSONObject jSONObjectG = kVarZ0.g();
                jSONObjectG.put("error", "not_enabled");
                rp2 rp2Var = rp2.a;
                String string = jSONObjectG.toString();
                a51.d(string, "toString(...)");
                mVar.a("appmint:location-permission", "onAppMintLocationPermission", string);
            }
        }

        @JavascriptInterface
        public final String requestDndAccess() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity webViewActivity2 = WebViewActivity.A(webViewActivity).a;
            Object systemService = webViewActivity2.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            if (((NotificationManager) systemService).isNotificationPolicyAccessGranted()) {
                return "granted";
            }
            try {
                String[] strArr = webViewActivity2.getPackageManager().getPackageInfo(webViewActivity2.getPackageName(), CodedOutputStream.DEFAULT_BUFFER_SIZE).requestedPermissions;
                if (strArr == null) {
                    return "not_declared";
                }
                if (!ac.L("android.permission.ACCESS_NOTIFICATION_POLICY", strArr)) {
                    return "not_declared";
                }
                webViewActivity.runOnUiThread(new n8(14, webViewActivity, new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS")));
                rp2 rp2Var = rp2.a;
                return OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED;
            } catch (Exception unused) {
                return "not_declared";
            }
        }

        @JavascriptInterface
        public final boolean requestExactAlarms() {
            if (Build.VERSION.SDK_INT < 31) {
                return true;
            }
            try {
                WebViewActivity webViewActivity = WebViewActivity.this;
                webViewActivity.runOnUiThread(new mx2(5, webViewActivity));
                return true;
            } catch (Exception e) {
                Log.w("WebViewActivity", "exact-alarm settings unavailable", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void requestFolderAccess(String str) {
            a51.e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("requestFolderAccess")) {
                webViewActivity.N0("", str, "foreign_origin", false);
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.v0) {
                webViewActivity.runOnUiThread(new mi(webViewActivity, str, this));
            } else {
                webViewActivity.N0("", str, "disabled", false);
            }
        }

        @JavascriptInterface
        public final String requestIgnoreBatteryOptimizations() {
            Intent intent;
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            Activity activity = kVarZ0.a;
            if (kVarZ0.f()) {
                return "already_ignoring";
            }
            boolean z2 = kVarZ0.b.getBackground().g;
            if (z2) {
                intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS", Uri.parse("package:" + kVarZ0.c().getPackageName()));
            } else {
                intent = new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS");
            }
            try {
                activity.runOnUiThread(new n8(1, kVarZ0, intent));
                return intent.resolveActivity(activity.getPackageManager()) == null ? "unavailable" : z2 ? "dialog_opened" : "settings_opened";
            } catch (Exception unused) {
                return "unavailable";
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String requestIntegrityToken(java.lang.String r11, java.lang.String r12) {
            /*
                Method dump skipped, instruction units count: 298
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.requestIntegrityToken(java.lang.String, java.lang.String):java.lang.String");
        }

        @JavascriptInterface
        public final String requestNotificationPermission() {
            if (Build.VERSION.SDK_INT < 33) {
                return "granted";
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webViewActivity.checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
                return "granted";
            }
            webViewActivity.runOnUiThread(new ox2(5, webViewActivity));
            return "default";
        }

        @JavascriptInterface
        public final boolean requestOpenAppPermission() {
            if (Build.VERSION.SDK_INT < 34) {
                return true;
            }
            try {
                WebViewActivity webViewActivity = WebViewActivity.this;
                webViewActivity.runOnUiThread(new zv2(1, webViewActivity));
                return true;
            } catch (Exception e) {
                Log.w("WebViewActivity", "full-screen-intent settings unavailable", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void requestReview(String str, String str2) {
            boolean zOptBoolean;
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(str, "optionsJson");
            a51.e(str2, "callbackId");
            int i = 0;
            try {
                if (hh2.E(str)) {
                    str = "{}";
                }
                zOptBoolean = new JSONObject(str).optBoolean("openStore", false);
            } catch (Exception unused) {
                zOptBoolean = false;
            }
            boolean z = WebViewActivity.b4;
            ((a1) webViewActivity.p1.getValue()).a(zOptBoolean, new c13(webViewActivity, str2, i));
        }

        @JavascriptInterface
        public final boolean restorePushMessage(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            try {
                return nw1.a.f(WebViewActivity.this, str, false);
            } catch (Exception e) {
                Log.e("WebViewActivity", "restorePushMessage failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void revenuecat(String str, String str2, String str3) throws JSONException {
            Object objA;
            a51.e(str, "action");
            a51.e(str2, "argsJson");
            a51.e(str3, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("revenuecat")) {
                JSONObject jSONObjectPut = new JSONObject().put("ok", false).put("error", "foreign_origin");
                a51.d(jSONObjectPut, "put(...)");
                webViewActivity.G0(str3, jSONObjectPut);
                return;
            }
            com.webtoapk.template.z zVarF1 = webViewActivity.f1();
            zVarF1.getClass();
            n42 n42Var = (n42) zVarF1.h.getValue();
            ia iaVar = new ia(1, zVarF1, str3);
            n42Var.getClass();
            c52 c52Var = c52.a;
            String str4 = n42Var.b.f;
            c52Var.getClass();
            a51.e(str4, "key");
            if (!eh2.t(str4, "goog_", false) || str4.length() <= 8) {
                JSONObject jSONObjectK = n42.k("not_configured");
                a51.d(jSONObjectK, "err(...)");
                iaVar.invoke(jSONObjectK);
                return;
            }
            try {
                if (hh2.E(str2) || str2.equals(AdError.UNDEFINED_DOMAIN)) {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "{}";
                }
                objA = new JSONObject(str2);
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (c42.a(objA) == null) {
                yna.x(n42Var.f, null, new q42(str, n42Var, (JSONObject) objA, iaVar, null), 3);
                return;
            }
            JSONObject jSONObjectK2 = n42.k("args_not_json");
            a51.d(jSONObjectK2, "err(...)");
            iaVar.invoke(jSONObjectK2);
        }

        @JavascriptInterface
        public final void scanCode(String str, String str2) {
            a51.e(str, "optionsJson");
            a51.e(str2, "callbackId");
            C0339r c0339r = (C0339r) WebViewActivity.this.s1.getValue();
            c0339r.getClass();
            c0339r.a.runOnUiThread(new ha(c0339r, str2, str, 1));
        }

        @JavascriptInterface
        public final boolean scheduleNotification(String str, String str2, String str3, String str4, String str5) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            a51.e(str3, "body");
            a51.e(str4, "triggerAtMillis");
            a51.e(str5, "repeat");
            try {
                Long l = dh2.l(str4);
                if (l == null) {
                    return false;
                }
                long jLongValue = l.longValue();
                if (hh2.E(str5)) {
                    str5 = "none";
                }
                boolean zQ = d1.q(webViewActivity, str, str2, str3, jLongValue, str5, "", b1.a);
                AppConfig appConfig = webViewActivity.I;
                if (appConfig != null) {
                    y12.a(webViewActivity, appConfig.k0, y12.b.f3000x);
                    return zQ;
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            } catch (Exception e) {
                Log.e("WebViewActivity", "scheduleNotification failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean scheduleNotificationEx(String str, String str2) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            a51.e(str2, "optionsJson");
            try {
                c1 c1VarA = c1.a.a(System.currentTimeMillis(), str2);
                if (c1VarA == null) {
                    return false;
                }
                JSONObject jSONObject = new JSONObject(c1VarA.d);
                long j = c1VarA.a;
                String str3 = c1VarA.b;
                String str4 = c1VarA.e;
                boolean zE = hh2.E(str4);
                WebViewActivity webViewActivity = WebViewActivity.this;
                if (!zE && !str4.equals("silent") && com.webtoapk.template.l0.d(str4) && com.webtoapk.template.l0.g(webViewActivity, str4) == null) {
                    Log.w("WebViewActivity", "scheduleNotificationEx: no such sound '" + str4 + "'");
                    return false;
                }
                String strOptString = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                a51.d(strOptString, "optString(...)");
                String strOptString2 = jSONObject.optString("body");
                a51.d(strOptString2, "optString(...)");
                String string = jSONObject.toString();
                a51.d(string, "toString(...)");
                boolean zQ = d1.q(webViewActivity, str, strOptString, strOptString2, j, str3, string, c1VarA.c);
                AppConfig appConfig = webViewActivity.I;
                if (appConfig != null) {
                    y12.a(webViewActivity, appConfig.k0, y12.b.f3000x);
                    return zQ;
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            } catch (Exception e) {
                Log.e("WebViewActivity", "scheduleNotificationEx failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void searchContacts(final String str, final String str2, final int i) throws JSONException {
            a51.e(str, "requestId");
            a51.e(str2, "query");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.P(webViewActivity, str, new ul0(i, webViewActivity, str2, str) { // from class: x.n13

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ WebViewActivity f1834x;
                public final /* synthetic */ int y;
                public final /* synthetic */ String z;

                {
                    this.z = str;
                }

                @Override // x.ul0
                public final Object invoke() {
                    WebViewActivity webViewActivity2 = this.f1834x;
                    int i2 = this.y;
                    String str3 = this.z;
                    hy1.z(i2, 1, MetricStorage.DEFAULT_MAX_CARDINALITY);
                    String string = new JSONObject().put("requestId", uk.a(str3)).put("contacts", new JSONArray()).toString();
                    a51.d(string, "toString(...)");
                    boolean z = WebViewActivity.b4;
                    webViewActivity2.I0("appmint:contacts", "onAppMintContacts", string);
                    return rp2.a;
                }
            });
        }

        @JavascriptInterface
        public final void sendSms(String str, String str2, String str3, boolean z) throws JSONException {
            a51.e(str, "requestId");
            a51.e(str2, "phoneNumber");
            a51.e(str3, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            if (webViewActivity.H0("sendSms")) {
                WebViewActivity.v(webViewActivity, str, "foreign_origin");
                return;
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.z0) {
                WebViewActivity.v(webViewActivity, str, "not_enabled");
            } else {
                webViewActivity.n2("android.permission.SEND_SMS", new uy2(webViewActivity, str, str2, str3, z), new ty2(webViewActivity, str, 1));
            }
        }

        @JavascriptInterface
        public final boolean setAppIcon(String str) {
            boolean zQ;
            AppConfig appConfig;
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(str, "name");
            try {
                appConfig = webViewActivity.I;
            } catch (Exception e) {
                Log.w("WebViewActivity", "setAppIcon failed", e);
                zQ = false;
            }
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            zQ = a5b.q(webViewActivity, appConfig, str);
            if (zQ) {
                AppConfig appConfig2 = webViewActivity.I;
                if (appConfig2 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig2.getAlternateIconNames().isEmpty()) {
                    webViewActivity.runOnUiThread(new uw2(6, webViewActivity));
                }
            }
            return zQ;
        }

        @JavascriptInterface
        public final void setAppShortcuts(String str) {
            a51.e(str, "itemsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new e13(webViewActivity, str, 0));
        }

        @JavascriptInterface
        public final boolean setCrashUserId(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.b0) {
                AtomicBoolean atomicBoolean = n00.a;
                String string = hh2.Y(str).toString();
                Set<String> set = h00.a;
                a51.e(string, OutcomeConstants.OUTCOME_ID);
                if (string.length() == 0 || h00.b.c(string)) {
                    webViewActivity.getApplicationContext().getSharedPreferences("amp_crash", 0).edit().putString("user", string).apply();
                    return true;
                }
            }
            return false;
        }

        @JavascriptInterface
        public final void setFullscreen(boolean z) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new m21(webViewActivity, z, 1));
        }

        @JavascriptInterface
        public final boolean setInAppPresentation(String str) {
            a51.e(str, "mode");
            try {
                oi2 oi2Var = com.webtoapk.template.g0.a;
                return com.webtoapk.template.g0.o(WebViewActivity.this, str);
            } catch (Exception e) {
                Log.e("WebViewActivity", "setInAppPresentation failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void setMediaMetadata(final String str, final String str2, final String str3) {
            a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            a51.e(str2, "artist");
            a51.e(str3, "artworkUrl");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.W1) {
                webViewActivity.s0 = str;
                webViewActivity.t0 = str2;
                x26.p(null, 0, new ul0(str3, this, webViewActivity, str, str2) { // from class: x.x03
                    public final /* synthetic */ String A;

                    /* JADX INFO: renamed from: x, reason: collision with root package name */
                    public final /* synthetic */ String f2874x;
                    public final /* synthetic */ WebViewActivity y;
                    public final /* synthetic */ String z;

                    {
                        this.y = webViewActivity;
                        this.z = str;
                        this.A = str2;
                    }

                    @Override // x.ul0
                    public final Object invoke() {
                        Object objA;
                        String str4 = this.f2874x;
                        Bitmap bitmap = null;
                        if (!hh2.E(str4)) {
                            try {
                                URLConnection uRLConnectionOpenConnection = new URL(str4).openConnection();
                                a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                httpURLConnection.setConnectTimeout(4000);
                                httpURLConnection.setReadTimeout(4000);
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    a51.b(inputStream);
                                    byte[] bArrH = i48.h(inputStream);
                                    inputStream.close();
                                    Bitmap bitmapD0 = WebViewActivity.D0(AdRequest.MAX_CONTENT_URL_LENGTH, bArrH);
                                    httpURLConnection.disconnect();
                                    objA = bitmapD0;
                                } finally {
                                }
                            } catch (Throwable th) {
                                objA = f42.a(th);
                            }
                            bitmap = (Bitmap) (objA instanceof c42.a ? null : objA);
                        }
                        WebViewActivity webViewActivity2 = this.y;
                        webViewActivity2.runOnUiThread(new qq1(webViewActivity2, this.z, this.A, bitmap));
                        return rp2.a;
                    }
                }, 31);
            }
        }

        @JavascriptInterface
        public final void setMusicVolume(int i) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.getBackgroundMusic() == null) {
                return;
            }
            a51.e(webViewActivity, "context");
            eg.d = hy1.z(i, 0, 100);
            float fZ = hy1.z(r4, 0, 100) / 100.0f;
            float f = fZ * fZ;
            try {
                MediaPlayer mediaPlayer = eg.a;
                if (mediaPlayer != null) {
                    mediaPlayer.setVolume(f, f);
                }
            } catch (Exception unused) {
            }
            webViewActivity.getSharedPreferences("appmint_background_music", 0).edit().putInt("page_volume", eg.d).apply();
        }

        @JavascriptInterface
        public final void setPlaybackState(boolean z, long j, long j2) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.W1) {
                webViewActivity.u0 = z;
                int i = z ? 3 : 2;
                MediaSession mediaSession = webViewActivity.r0;
                if (mediaSession != null) {
                    mediaSession.setPlaybackState(new PlaybackState.Builder().setActions(55L).setState(i, j, 1.0f).build());
                }
                webViewActivity.h3(null);
            }
        }

        @JavascriptInterface
        public final boolean setPushPresentation(String str) {
            a51.e(str, "mode");
            try {
                Handler handler = u0.a;
                return u0.d(WebViewActivity.this, str);
            } catch (Exception e) {
                Log.e("WebViewActivity", "setPushPresentation failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean setPushTag(String str, String str2) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(str, "key");
            a51.e(str2, "value");
            try {
                o12 o12Var = v0.a;
                Map mapD = ce1.D(new tp1(str, str2));
                AppConfig appConfig = webViewActivity.I;
                if (appConfig != null) {
                    return v0.f(webViewActivity, mapD, appConfig.U);
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            } catch (Exception e) {
                Log.e("WebViewActivity", "setPushTag failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean setPushTags(String str) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(str, "json");
            try {
                JSONObject jSONObject = new JSONObject(str);
                o12 o12Var = v0.a;
                Iterator<String> itKeys = jSONObject.keys();
                a51.d(itKeys, "keys(...)");
                ea2 ea2VarL = ia2.L(itKeys);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : (xw) ea2VarL) {
                    linkedHashMap.put(obj, jSONObject.optString((String) obj));
                }
                AppConfig appConfig = webViewActivity.I;
                if (appConfig != null) {
                    return v0.f(webViewActivity, linkedHashMap, appConfig.U);
                }
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            } catch (Exception e) {
                Log.e("WebViewActivity", "setPushTags failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean setPushUser(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            try {
                o12 o12Var = v0.a;
                WebViewActivity webViewActivity = WebViewActivity.this;
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (!appConfig.U) {
                    return false;
                }
                String string = hh2.Y(str).toString();
                if (string.length() > 0 && !v0.a.c(string)) {
                    return false;
                }
                webViewActivity.getApplicationContext().getSharedPreferences("amp_push_reg", 0).edit().putString("user", string).apply();
                v0.e(webViewActivity);
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "setPushUser failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final boolean setSecureScreen(final boolean z) {
            final String str = WebViewActivity.this.X1;
            WebViewActivity.this.W1 = z;
            final WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.V1 = z ? str : null;
            webViewActivity.runOnUiThread(new Runnable() { // from class: x.y03
                @Override // java.lang.Runnable
                public final void run() {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    boolean z2 = z;
                    String str2 = str;
                    boolean z3 = WebViewActivity.b4;
                    webViewActivity2.W1 = z2;
                    if (!z2) {
                        str2 = null;
                    }
                    webViewActivity2.V1 = str2;
                    if (z2) {
                        webViewActivity2.getWindow().addFlags(8192);
                    } else {
                        webViewActivity2.getWindow().clearFlags(8192);
                    }
                }
            });
            return z;
        }

        @JavascriptInterface
        public final boolean setStatusBarColor(String str, String str2) {
            a51.e(str, "color");
            a51.e(str2, "style");
            try {
                EdgeToEdgeHelper.a.getClass();
                final int color = Color.parseColor(EdgeToEdgeHelper.g(str));
                String lowerCase = hh2.Y(str2).toString().toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
                final Boolean bool = lowerCase.equals("light") ? Boolean.FALSE : lowerCase.equals("dark") ? Boolean.TRUE : null;
                final WebViewActivity webViewActivity = WebViewActivity.this;
                webViewActivity.runOnUiThread(new Runnable() { // from class: x.o13
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebViewActivity webViewActivity2 = webViewActivity;
                        webViewActivity2.g0 = true;
                        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
                        Window window = webViewActivity2.getWindow();
                        a51.d(window, "getWindow(...)");
                        LinearLayout linearLayout = webViewActivity2.d0;
                        edgeToEdgeHelper.getClass();
                        EdgeToEdgeHelper.d(window, color, linearLayout, bool);
                    }
                });
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        @JavascriptInterface
        public final String setVolume(String str, double d, boolean z) {
            a51.e(str, "stream");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            if (webViewActivity.H0("setVolume")) {
                return "{\"ok\":false,\"error\":\"foreign_origin\"}";
            }
            yt2 yt2VarA = WebViewActivity.A(webViewActivity);
            AudioManager audioManager = yt2VarA.c;
            List<String> list = yt2.h;
            Integer numA = yt2.a.a(str);
            if (numA == null) {
                return yt2.b("unknown_stream");
            }
            int iIntValue = numA.intValue();
            if (Double.isNaN(d)) {
                return yt2.b("bad_percent");
            }
            if (audioManager.isVolumeFixed()) {
                return yt2.b("fixed_volume");
            }
            int streamMinVolume = Build.VERSION.SDK_INT >= 28 ? audioManager.getStreamMinVolume(iIntValue) : 0;
            int streamMaxVolume = audioManager.getStreamMaxVolume(iIntValue);
            int iZ = streamMaxVolume <= 0 ? 0 : hy1.z((int) Math.round((hy1.x(d, 0.0d, 100.0d) * ((double) streamMaxVolume)) / 100.0d), streamMinVolume, streamMaxVolume);
            try {
                audioManager.setStreamVolume(iIntValue, iZ, z ? 1 : 0);
                if (audioManager.getStreamVolume(iIntValue) == iZ) {
                    String lowerCase = hh2.Y(str).toString().toLowerCase(Locale.ROOT);
                    a51.d(lowerCase, "toLowerCase(...)");
                    String string = yt2VarA.c(iIntValue, lowerCase).put("ok", true).toString();
                    a51.b(string);
                    return string;
                }
                boolean zIsStreamMute = audioManager.isStreamMute(iIntValue);
                String lowerCase2 = hh2.Y(str).toString().toLowerCase(Locale.ROOT);
                a51.d(lowerCase2, "toLowerCase(...)");
                String string2 = yt2VarA.c(iIntValue, lowerCase2).put("ok", false).put("error", zIsStreamMute ? "muted" : "not_applied").toString();
                a51.d(string2, "toString(...)");
                return string2;
            } catch (SecurityException e) {
                n3.j("setVolume(", str, ") refused: ", e.getMessage(), "VolumeBridge");
                return yt2.b("dnd_access_required");
            } catch (Exception e2) {
                Log.w("VolumeBridge", "setVolume(" + str + ") failed", e2);
                return yt2.b("failed");
            }
        }

        @JavascriptInterface
        public final boolean shareFiles(String str, String str2, String str3) {
            Intent intent;
            String str4 = "share_";
            WebViewActivity webViewActivity = WebViewActivity.this;
            a51.e(str, "filesJson");
            a51.e(str2, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            a51.e(str3, "text");
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() == 0) {
                    return false;
                }
                File file = new File(webViewActivity.getCacheDir(), "shared");
                file.mkdirs();
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                HashSet hashSet = new HashSet();
                int length = jSONArray.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String strOptString = jSONObject.optString("name", str4 + i);
                    if (hh2.E(strOptString)) {
                        strOptString = str4 + i;
                    }
                    a51.d(strOptString, "ifBlank(...)");
                    Pattern patternCompile = Pattern.compile("[^A-Za-z0-9._-]");
                    String str5 = str4;
                    a51.d(patternCompile, "compile(...)");
                    String strReplaceAll = patternCompile.matcher(strOptString).replaceAll("_");
                    a51.d(strReplaceAll, "replaceAll(...)");
                    String strOptString2 = jSONObject.optString("mimeType", "application/octet-stream");
                    if (hh2.E(strOptString2)) {
                        strOptString2 = "application/octet-stream";
                    }
                    byte[] bArrDecode = Base64.decode(jSONObject.optString("base64", ""), 0);
                    File file2 = new File(file, strReplaceAll);
                    a51.b(bArrDecode);
                    bh0.D(file2, bArrDecode);
                    arrayList.add(FileProvider.d(webViewActivity, webViewActivity.getPackageName() + ".fileprovider", file2));
                    hashSet.add(strOptString2);
                    i++;
                    str4 = str5;
                }
                String str6 = hashSet.size() == 1 ? (String) bt.M(hashSet) : "*/*";
                String str7 = str3.length() > 0 ? str3 : "";
                if (arrayList.size() == 1) {
                    intent = new Intent("android.intent.action.SEND");
                    intent.setType(str6);
                    intent.putExtra("android.intent.extra.STREAM", arrayList.get(0));
                    if (str2.length() > 0) {
                        intent.putExtra("android.intent.extra.SUBJECT", str2);
                    }
                    if (str7.length() > 0) {
                        intent.putExtra("android.intent.extra.TEXT", str7);
                    }
                    intent.addFlags(1);
                } else {
                    intent = new Intent("android.intent.action.SEND_MULTIPLE");
                    intent.setType(str6);
                    intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                    if (str2.length() > 0) {
                        intent.putExtra("android.intent.extra.SUBJECT", str2);
                    }
                    if (str7.length() > 0) {
                        intent.putExtra("android.intent.extra.TEXT", str7);
                    }
                    intent.addFlags(1);
                }
                webViewActivity.runOnUiThread(new fi1(webViewActivity, intent, str2));
                return true;
            } catch (Exception e) {
                Log.e("WebViewActivity", "shareFiles failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void shareNative(String str, String str2, String str3) {
            a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            a51.e(str2, "text");
            a51.e(str3, "url");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new cp(webViewActivity, str3, str2, str));
        }

        @JavascriptInterface
        public final void showInterstitialAd() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new ox2(4, webViewActivity));
        }

        @JavascriptInterface
        public final boolean showNotification(String str, String str2, String str3, String str4) {
            a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            a51.e(str2, "body");
            a51.e(str3, "icon");
            a51.e(str4, "tag");
            String string = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str).put("body", str2).put("largeIcon", str3).put("tag", str4).toString();
            a51.d(string, "toString(...)");
            return notify(string);
        }

        @JavascriptInterface
        public final void showRewardedAd() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new uw2(4, webViewActivity));
        }

        @JavascriptInterface
        public final void signInWithGoogle(String str, String str2) {
            a51.e(str, "serverClientId");
            a51.e(str2, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("signInWithGoogle")) {
                webViewActivity.F0(str2, "{\"ok\":false,\"error\":\"foreign_origin\"}");
                return;
            }
            if (hh2.E(str)) {
                str = (String) webViewActivity.A3.getValue();
            }
            String str3 = str;
            if (hh2.E(str3)) {
                webViewActivity.F0(str2, "{\"ok\":false,\"error\":\"missing_web_client_id\"}");
            } else {
                yna.x(k40.j(webViewActivity), null, new a(webViewActivity, str3, webViewActivity, str2, null), 3);
            }
        }

        @JavascriptInterface
        public final void signOutGoogle(String str) {
            a51.e(str, "callbackId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            yna.x(k40.j(webViewActivity), null, new b(webViewActivity, webViewActivity, str, null), 3);
        }

        @JavascriptInterface
        public final boolean snoozeAlarm(String str, int i) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            String str2 = AlarmRingService.D;
            return AlarmRingService.a.b(hy1.z(i, 0, InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW), str, "snooze");
        }

        @JavascriptInterface
        public final void splashHold() {
            WebViewActivity.this.Z = true;
        }

        @JavascriptInterface
        public final void splashReady() {
            WebViewActivity.this.Z = false;
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new mx2(4, webViewActivity));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String startBackgroundService(String str) {
            a51.e(str, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            AppConfig appConfig = kVarZ0.b;
            if (!appConfig.getBackground().a) {
                return com.webtoapk.template.k.b("not_enabled");
            }
            tp1 tp1VarB = AppMintBackgroundService.b.a.b(str, appConfig.getBackground().c());
            AppMintBackgroundService.b bVar = (AppMintBackgroundService.b) tp1VarB.f2571x;
            String str2 = (String) tp1VarB.y;
            if (bVar == null) {
                if (str2 == null) {
                    str2 = "invalid_options";
                }
                return com.webtoapk.template.k.b(str2);
            }
            String str3 = bVar.c;
            if (str3 == null) {
                str3 = appConfig.getBackground().b;
                if (!zf.h.contains(str3)) {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = "dataSync";
                }
            }
            if (str3.equals("location") && !kVarZ0.e()) {
                return com.webtoapk.template.k.b("location_permission_required");
            }
            try {
                AppMintBackgroundService.a aVar = AppMintBackgroundService.A;
                Context contextC = kVarZ0.c();
                aVar.getClass();
                JSONObject jSONObjectC = AppMintBackgroundService.a.c(contextC);
                JSONObject jSONObjectPut = AppMintBackgroundService.a.c(contextC).put("keep", bVar.a());
                a51.d(jSONObjectPut, "put(...)");
                AppMintBackgroundService.a.e(contextC, jSONObjectPut);
                try {
                    gy.e(contextC, new Intent(contextC, (Class<?>) AppMintBackgroundService.class).setAction("com.webtoapk.template.BG_START"));
                    String string = com.webtoapk.template.k.h().put("status", "starting").put(WebViewManager.EVENT_TYPE_KEY, str3).put("notificationShown", Build.VERSION.SDK_INT < 33 || kVarZ0.d("android.permission.POST_NOTIFICATIONS")).toString();
                    a51.b(string);
                    return string;
                } catch (Exception e) {
                    AppMintBackgroundService.a.e(contextC, jSONObjectC);
                    throw e;
                }
            } catch (Exception e2) {
                Log.w("BackgroundBridge", "startBackgroundService refused", e2);
                return com.webtoapk.template.k.b("start_not_allowed");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String startLocationUpdates(String str) {
            a51.e(str, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            if (WebViewActivity.this.H0("startLocationUpdates")) {
                return com.webtoapk.template.k.b("foreign_origin");
            }
            if (!kVarZ0.b.getBackground().c) {
                return com.webtoapk.template.k.b("not_enabled");
            }
            tp1 tp1VarB = com.webtoapk.template.l.b(str);
            l.a aVar = (l.a) tp1VarB.f2571x;
            String str2 = (String) tp1VarB.y;
            if (aVar == null) {
                if (str2 == null) {
                    str2 = "invalid_options";
                }
                return com.webtoapk.template.k.b(str2);
            }
            if (!kVarZ0.e()) {
                return com.webtoapk.template.k.b("location_permission_required");
            }
            try {
                l.b bVar = kVarZ0.d;
                if (bVar != null) {
                    bVar.b();
                }
                kVarZ0.d = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                if (aVar.d) {
                    AppMintBackgroundService.a aVar2 = AppMintBackgroundService.A;
                    Context contextC = kVarZ0.c();
                    aVar2.getClass();
                    String str3 = AppMintBackgroundService.B ? "com.webtoapk.template.BG_UPDATE" : "com.webtoapk.template.BG_START";
                    fa faVar = new fa(aVar, objArr2 == true ? 1 : 0);
                    JSONObject jSONObjectC = AppMintBackgroundService.a.c(contextC);
                    AppMintBackgroundService.a.e(contextC, (JSONObject) faVar.invoke(AppMintBackgroundService.a.c(contextC)));
                    try {
                        gy.e(contextC, new Intent(contextC, (Class<?>) AppMintBackgroundService.class).setAction(str3));
                    } catch (Exception e) {
                        AppMintBackgroundService.a.e(contextC, jSONObjectC);
                        throw e;
                    }
                } else {
                    AppMintBackgroundService.a aVar3 = AppMintBackgroundService.A;
                    Context contextC2 = kVarZ0.c();
                    aVar3.getClass();
                    JSONObject jSONObjectC2 = AppMintBackgroundService.a.c(contextC2);
                    if (jSONObjectC2.has("location")) {
                        jSONObjectC2.remove("location");
                        AppMintBackgroundService.a.e(contextC2, jSONObjectC2);
                        AppMintBackgroundService.a.d(contextC2);
                    }
                    l.b bVar2 = new l.b(kVarZ0.c(), aVar, new wf(kVarZ0, objArr == true ? 1 : 0));
                    bVar2.a();
                    kVarZ0.d = bVar2;
                }
                String string = com.webtoapk.template.k.h().put("background", aVar.d).put("backgroundPermission", Build.VERSION.SDK_INT < 29 || kVarZ0.d(LocationConstants.ANDROID_BACKGROUND_LOCATION_PERMISSION_STRING)).put("precise", kVarZ0.d(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING)).toString();
                a51.b(string);
                return string;
            } catch (Exception e2) {
                Log.w("BackgroundBridge", "startLocationUpdates refused", e2);
                return com.webtoapk.template.k.b("start_not_allowed");
            }
        }

        @JavascriptInterface
        public final void startRemoveAdsPurchase() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new uw2(5, webViewActivity));
        }

        @JavascriptInterface
        public final String statFile(String str) throws JSONException {
            Object objA;
            a51.e(str, "pathOrUri");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("statFile")) {
                return WebViewActivity.E(webViewActivity, "foreign_origin");
            }
            AppConfig appConfig = webViewActivity.I;
            w90 w90VarJ1 = null;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.v0) {
                return WebViewActivity.E(webViewActivity, "disabled");
            }
            Uri uriQ = WebViewActivity.Q(webViewActivity, str, false);
            if (uriQ != null) {
                w90VarJ1 = webViewActivity.P0(uriQ);
            } else if (!eh2.t(hh2.Y(str).toString(), "content://", true)) {
                w90VarJ1 = webViewActivity.j1(hh2.Y(str).toString(), false, true);
            }
            if (w90VarJ1 == null) {
                return WebViewActivity.E(webViewActivity, "not-found");
            }
            Uri uriI = w90VarJ1.i();
            a51.d(uriI, "getUri(...)");
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ok", true);
                String strG = w90VarJ1.g();
                if (strG == null) {
                    strG = "";
                }
                jSONObject.put("name", strG);
                jSONObject.put("size", w90VarJ1.m());
                String strH = w90VarJ1.h();
                if (strH == null) {
                    strH = "application/octet-stream";
                }
                jSONObject.put("mime", strH);
                jSONObject.put("lastModified", w90VarJ1.l());
                jSONObject.put("uri", uriI.toString());
                jSONObject.put("isDirectory", w90VarJ1.j());
                jSONObject.put("canWrite", w90VarJ1.a());
                objA = jSONObject.toString();
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            Throwable thA = c42.a(objA);
            if (thA != null) {
                String message = thA.getMessage();
                if (message == null) {
                    message = "stat failed";
                }
                objA = WebViewActivity.E(webViewActivity, message);
            }
            return (String) objA;
        }

        @JavascriptInterface
        public final boolean stopAlarm(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            String str2 = AlarmRingService.D;
            return AlarmRingService.a.b(0, str, "dismiss");
        }

        @JavascriptInterface
        public final boolean stopBackgroundService() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            if (kVarZ0.b.getBackground().a) {
                AppMintBackgroundService.a aVar = AppMintBackgroundService.A;
                Context contextC = kVarZ0.c();
                aVar.getClass();
                JSONObject jSONObjectC = AppMintBackgroundService.a.c(contextC);
                if (jSONObjectC.has("keep")) {
                    jSONObjectC.remove("keep");
                    AppMintBackgroundService.a.e(contextC, jSONObjectC);
                    AppMintBackgroundService.C = false;
                    AppMintBackgroundService.a.d(contextC);
                    return true;
                }
            }
            return false;
        }

        @JavascriptInterface
        public final boolean stopLocationUpdates() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            if (kVarZ0.b.getBackground().c) {
                l.b bVar = kVarZ0.d;
                boolean z2 = bVar != null;
                if (bVar != null) {
                    bVar.b();
                }
                kVarZ0.d = null;
                AppMintBackgroundService.a aVar = AppMintBackgroundService.A;
                Context contextC = kVarZ0.c();
                aVar.getClass();
                JSONObject jSONObjectC = AppMintBackgroundService.a.c(contextC);
                if (jSONObjectC.has("location")) {
                    jSONObjectC.remove("location");
                    AppMintBackgroundService.a.e(contextC, jSONObjectC);
                    AppMintBackgroundService.a.d(contextC);
                    return true;
                }
                if (z2) {
                    return true;
                }
            }
            return false;
        }

        @JavascriptInterface
        public final void toggleFullscreen() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new ly2(3, webViewActivity));
        }

        @JavascriptInterface
        public final boolean trackEvent(String str, String str2) {
            a51.e(str, "name");
            a51.e(str2, "propsJson");
            try {
                return com.webtoapk.template.g0.v(str, str2);
            } catch (Exception e) {
                Log.e("WebViewActivity", "trackEvent failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void ttsCancel() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new mx2(6, webViewActivity));
        }

        @JavascriptInterface
        public final String ttsGetVoices() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            TextToSpeech textToSpeech = webViewActivity.M1;
            if (textToSpeech == null || !webViewActivity.N1) {
                return "[]";
            }
            try {
                JSONArray jSONArray = new JSONArray();
                String name = null;
                try {
                    Voice defaultVoice = textToSpeech.getDefaultVoice();
                    if (defaultVoice != null) {
                        name = defaultVoice.getName();
                    }
                } catch (Exception unused) {
                }
                Set<Voice> voices = textToSpeech.getVoices();
                if (voices != null) {
                    for (Voice voice : voices) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("name", voice.getName());
                        jSONObject.put("lang", voice.getLocale().toLanguageTag());
                        jSONObject.put("default", a51.a(voice.getName(), name));
                        jSONArray.put(jSONObject);
                    }
                }
                String string = jSONArray.toString();
                a51.b(string);
                return string;
            } catch (Exception unused2) {
                return "[]";
            }
        }

        @JavascriptInterface
        public final boolean ttsIsSpeaking() {
            TextToSpeech textToSpeech = WebViewActivity.this.M1;
            return textToSpeech != null && textToSpeech.isSpeaking();
        }

        @JavascriptInterface
        public final void ttsSpeak(String str, String str2, double d, double d2, String str3) {
            a51.e(str, "text");
            a51.e(str2, "lang");
            a51.e(str3, "utteranceId");
            h hVar = new h(str, str2, (float) d, (float) d2, str3, 1.0f, "");
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new l20(8, webViewActivity, hVar));
        }

        @JavascriptInterface
        public final void ttsWarmUp() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            webViewActivity.runOnUiThread(new uw2(7, webViewActivity));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JavascriptInterface
        public final String updateBackgroundService(String str) throws JSONException {
            a51.e(str, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            com.webtoapk.template.k kVarZ0 = webViewActivity.Z0();
            kVarZ0.getClass();
            if (!kVarZ0.b.getBackground().a) {
                return com.webtoapk.template.k.b("not_enabled");
            }
            tp1 tp1VarB = AppMintBackgroundService.b.a.b(str, kVarZ0.b.getBackground().c());
            AppMintBackgroundService.b bVar = (AppMintBackgroundService.b) tp1VarB.f2571x;
            String str2 = (String) tp1VarB.y;
            if (bVar == null) {
                if (str2 == null) {
                    str2 = "invalid_options";
                }
                return com.webtoapk.template.k.b(str2);
            }
            AppMintBackgroundService.a aVar = AppMintBackgroundService.A;
            Context contextC = kVarZ0.c();
            aVar.getClass();
            JSONObject jSONObjectC = AppMintBackgroundService.a.c(contextC);
            if (!AppMintBackgroundService.B || !jSONObjectC.has("keep")) {
                return com.webtoapk.template.k.b("not_running");
            }
            JSONObject jSONObjectPut = jSONObjectC.put("keep", bVar.a());
            a51.d(jSONObjectPut, "put(...)");
            AppMintBackgroundService.a.e(contextC, jSONObjectPut);
            contextC.startService(new Intent(contextC, (Class<?>) AppMintBackgroundService.class).setAction("com.webtoapk.template.BG_UPDATE"));
            String string = com.webtoapk.template.k.h().toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final void vibrate(long j) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.C0) {
                Log.w("WebViewActivity", "navigator.vibrate() called but the Vibrate permission was not enabled when this app was generated — enable it and rebuild the app");
                return;
            }
            try {
                if (j <= 0) {
                    WebViewActivity.s(webViewActivity).cancel();
                    return;
                }
                Vibrator vibratorS = WebViewActivity.s(webViewActivity);
                if (Build.VERSION.SDK_INT >= 26) {
                    vibratorS.vibrate(VibrationEffect.createOneShot(j, -1));
                } else {
                    vibratorS.vibrate(j);
                }
            } catch (Exception e) {
                Log.e("WebViewActivity", "Vibrate failed", e);
            }
        }

        @JavascriptInterface
        public final void vibratePattern(String str) {
            a51.e(str, "patternJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.C0) {
                Log.w("WebViewActivity", "navigator.vibrate() called but the Vibrate permission was not enabled when this app was generated — enable it and rebuild the app");
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = Math.max(0L, jSONArray.getLong(i));
                }
                if (length == 0) {
                    WebViewActivity.s(webViewActivity).cancel();
                    return;
                }
                long[] jArr2 = new long[length + 1];
                System.arraycopy(jArr, 0, jArr2, 1, length);
                Vibrator vibratorS = WebViewActivity.s(webViewActivity);
                if (Build.VERSION.SDK_INT >= 26) {
                    vibratorS.vibrate(VibrationEffect.createWaveform(jArr2, -1));
                } else {
                    vibratorS.vibrate(jArr2, -1);
                }
                rp2 rp2Var = rp2.a;
            } catch (Exception e) {
                Log.e("WebViewActivity", "Vibrate pattern failed", e);
            }
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @JavascriptInterface
        public final boolean watchVolume(boolean z) {
            Object objA;
            yt2 yt2VarA = WebViewActivity.A(WebViewActivity.this);
            WebViewActivity webViewActivity = yt2VarA.a;
            if (!z) {
                yt2VarA.d();
                return true;
            }
            if (yt2VarA.e != null) {
                return true;
            }
            for (String str : yt2.h) {
                List<String> list = yt2.h;
                Integer numA = yt2.a.a(str);
                if (numA != null) {
                    int iIntValue = numA.intValue();
                    HashMap<String, Integer> map = yt2VarA.g;
                    try {
                        objA = Integer.valueOf(yt2VarA.c.getStreamVolume(iIntValue));
                    } catch (Throwable th) {
                        objA = f42.a(th);
                    }
                    if (objA instanceof c42.a) {
                        objA = -1;
                    }
                    map.put(str, (Integer) objA);
                }
            }
            zt2 zt2Var = new zt2(yt2VarA, yt2VarA.d);
            try {
                webViewActivity.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, zt2Var);
                yt2VarA.e = zt2Var;
                jl jlVar = new jl(yt2VarA, 1);
                IntentFilter intentFilter = new IntentFilter("android.media.VOLUME_CHANGED_ACTION");
                if (Build.VERSION.SDK_INT >= 33) {
                    webViewActivity.registerReceiver(jlVar, intentFilter, 4);
                } else {
                    webViewActivity.registerReceiver(jlVar, intentFilter);
                }
                yt2VarA.f = jlVar;
                return true;
            } catch (Exception e) {
                Log.w("VolumeBridge", "volume watch failed", e);
                return false;
            }
        }

        @JavascriptInterface
        public final void wbConnect(String str, String str2) {
            a51.e(str, "requestId");
            a51.e(str2, "deviceId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.V(webViewActivity, str, new kb(2, webViewActivity, str2, str));
        }

        @JavascriptInterface
        public final void wbDisconnect(String str) {
            a51.e(str, "deviceId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.D0) {
                webViewActivity.runOnUiThread(new ui(12, webViewActivity, str));
            }
        }

        @JavascriptInterface
        public final void wbGetCharacteristics(String str, String str2, String str3) {
            a51.e(str, "requestId");
            a51.e(str2, "deviceId");
            a51.e(str3, "service");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.V(webViewActivity, str, new f13(webViewActivity, str, str2, str3));
        }

        @JavascriptInterface
        public final boolean wbIsAvailable() {
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.D0) {
                return false;
            }
            try {
                Object systemService = webViewActivity.getSystemService("bluetooth");
                BluetoothManager bluetoothManager = systemService instanceof BluetoothManager ? (BluetoothManager) systemService : null;
                return (bluetoothManager != null ? bluetoothManager.getAdapter() : null) != null;
            } catch (Exception unused) {
                return false;
            }
        }

        @JavascriptInterface
        public final void wbNotify(String str, String str2, String str3, String str4, boolean z) {
            a51.e(str, "requestId");
            a51.e(str2, "deviceId");
            a51.e(str3, "service");
            a51.e(str4, "characteristic");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.V(webViewActivity, str, new qu2(webViewActivity, str, str2, str3, str4, z));
        }

        @JavascriptInterface
        public final void wbRead(String str, String str2, String str3, String str4) {
            a51.e(str, "requestId");
            a51.e(str2, "deviceId");
            a51.e(str3, "service");
            a51.e(str4, "characteristic");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.V(webViewActivity, str, new a03(webViewActivity, str, str2, str3, str4, 1));
        }

        @JavascriptInterface
        public final void wbRequestDevice(String str, String str2) {
            a51.e(str, "requestId");
            a51.e(str2, "optionsJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.V(webViewActivity, str, new zy2(2, webViewActivity, str, str2));
        }

        @JavascriptInterface
        public final void wbWrite(final String str, final String str2, final String str3, final String str4, final String str5, final boolean z) {
            a51.e(str, "requestId");
            a51.e(str2, "deviceId");
            a51.e(str3, "service");
            a51.e(str4, "characteristic");
            a51.e(str5, "valueBase64");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.V(webViewActivity, str, new ul0() { // from class: x.z03
                @Override // x.ul0
                public final Object invoke() throws JSONException {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    final String str6 = str;
                    String str7 = str2;
                    String str8 = str3;
                    String str9 = str4;
                    String str10 = str5;
                    boolean z2 = z;
                    boolean z3 = WebViewActivity.b4;
                    final vu2 vu2VarN1 = webViewActivity2.n1();
                    vu2VarN1.getClass();
                    final vu2.a aVar = vu2VarN1.d.get(str7);
                    BluetoothGatt bluetoothGatt = aVar != null ? aVar.b : null;
                    if (aVar == null || bluetoothGatt == null || !aVar.c) {
                        vu2VarN1.j(str6, "NetworkError", "GATT Server is disconnected. Cannot perform GATT operations.");
                    } else {
                        BluetoothGattService service = bluetoothGatt.getService(vu2.v(str8));
                        if (service == null) {
                            vu2VarN1.j(str6, "NotFoundError", yi.d("No service ", str8, " on this device"));
                        } else {
                            final BluetoothGattCharacteristic characteristic = service.getCharacteristic(vu2.v(str9));
                            if (characteristic == null) {
                                vu2VarN1.j(str6, "NotFoundError", n3.h("No characteristic ", str9, " in service ", str8));
                            } else {
                                try {
                                    final byte[] bArrDecode = Base64.decode(str10, 0);
                                    final int i = z2 ? 2 : 1;
                                    final BluetoothGatt bluetoothGatt2 = bluetoothGatt;
                                    vu2VarN1.i(aVar, str6, new ul0() { // from class: x.su2
                                        @Override // x.ul0
                                        public final Object invoke() throws JSONException {
                                            boolean zWriteCharacteristic;
                                            int i2 = Build.VERSION.SDK_INT;
                                            BluetoothGatt bluetoothGatt3 = bluetoothGatt2;
                                            BluetoothGattCharacteristic bluetoothGattCharacteristic = characteristic;
                                            byte[] bArr = bArrDecode;
                                            int i3 = i;
                                            if (i2 >= 33) {
                                                zWriteCharacteristic = bluetoothGatt3.writeCharacteristic(bluetoothGattCharacteristic, bArr, i3) == 0;
                                            } else {
                                                bluetoothGattCharacteristic.setWriteType(i3);
                                                bluetoothGattCharacteristic.setValue(bArr);
                                                zWriteCharacteristic = bluetoothGatt3.writeCharacteristic(bluetoothGattCharacteristic);
                                            }
                                            if (!zWriteCharacteristic) {
                                                vu2 vu2Var = vu2VarN1;
                                                vu2Var.m(aVar);
                                                vu2Var.j(str6, "NotSupportedError", "Write rejected by the device");
                                            }
                                            return rp2.a;
                                        }
                                    });
                                } catch (Exception unused) {
                                    vu2VarN1.j(str6, "DataError", "Value was not valid base64");
                                }
                            }
                        }
                    }
                    return rp2.a;
                }
            });
        }

        @JavascriptInterface
        public final void widgetClear() {
            jt0 jt0Var = jt0.a;
            jt0Var.getClass();
            WebViewActivity webViewActivity = WebViewActivity.this;
            jt0.b(webViewActivity);
            AppwrightWidgetProvider.a.getClass();
            AppwrightWidgetProvider.a.h(webViewActivity, null);
            jt0Var.h(webViewActivity, null);
            it0 it0Var = it0.a;
            it0.e(webViewActivity);
            AppwrightWidgetProvider.a.f(webViewActivity);
        }

        @JavascriptInterface
        public final int widgetPlacedCount() {
            AppwrightWidgetProvider.a.getClass();
            return AppwrightWidgetProvider.a.e(WebViewActivity.this).length;
        }

        @JavascriptInterface
        public final boolean widgetRequestPin() {
            if (Build.VERSION.SDK_INT < 26) {
                return false;
            }
            WebViewActivity webViewActivity = WebViewActivity.this;
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(webViewActivity);
            return appWidgetManager.isRequestPinAppWidgetSupported() && appWidgetManager.requestPinAppWidget(new ComponentName(webViewActivity, (Class<?>) AppwrightWidgetProvider.class), null, null);
        }

        @JavascriptInterface
        public final String widgetSet(String str) {
            a51.e(str, "cardJson");
            String string = gt0.c(WebViewActivity.this, str).toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final String widgetUpdate(String str) throws JSONException {
            JSONObject jSONObjectPut;
            a51.e(str, "partialJson");
            WebViewActivity webViewActivity = WebViewActivity.this;
            try {
                if (hh2.E(str)) {
                    str = "{}";
                }
                JSONObject jSONObject = new JSONObject(str);
                AppwrightWidgetProvider.a.getClass();
                JSONObject jSONObjectD = AppwrightWidgetProvider.a.d(webViewActivity);
                if (jSONObjectD == null) {
                    jSONObjectD = new JSONObject();
                }
                jSONObjectD.remove("updatedAt");
                Iterator<String> itKeys = jSONObject.keys();
                a51.d(itKeys, "keys(...)");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObjectD.put(next, jSONObject.get(next));
                }
                jSONObjectPut = gt0.a(webViewActivity, gt0.b(jSONObjectD));
            } catch (Exception e) {
                JSONObject jSONObjectPut2 = new JSONObject().put("ok", false);
                String message = e.getMessage();
                if (message == null) {
                    message = "invalid card";
                }
                jSONObjectPut = jSONObjectPut2.put("error", message);
                a51.b(jSONObjectPut);
            }
            String string = jSONObjectPut.toString();
            a51.d(string, "toString(...)");
            return string;
        }

        @JavascriptInterface
        public final void workCancel(String str) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.h1().execute(new sx2(webViewActivity, str, 2));
        }

        @JavascriptInterface
        public final void workEnqueueOnline(final String str, final String str2, final String str3, final String str4, final String str5) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            a51.e(str2, "url");
            a51.e(str3, "method");
            a51.e(str4, "headersJson");
            a51.e(str5, "payload");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.h1().execute(new Runnable() { // from class: x.d13
                @Override // java.lang.Runnable
                public final void run() {
                    WebViewActivity webViewActivity2 = webViewActivity;
                    String string = WorkJobBridge.b(webViewActivity2, str, str2, str3, str4, str5).toString();
                    a51.d(string, "toString(...)");
                    boolean z2 = WebViewActivity.b4;
                    webViewActivity2.I0("appmint:work", "onAppMintWork", string);
                }
            });
        }

        @JavascriptInterface
        public final void workList(String str) {
            a51.e(str, "requestId");
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.h1().execute(new sx2(webViewActivity, str, 3));
        }

        @JavascriptInterface
        public final void workSchedulePeriodic(final String str, final String str2, final String str3, final String str4, final String str5, final int i) {
            a51.e(str, OutcomeConstants.OUTCOME_ID);
            a51.e(str2, "url");
            a51.e(str3, "method");
            a51.e(str4, "headersJson");
            a51.e(str5, "payload");
            final WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            webViewActivity.h1().execute(new Runnable() { // from class: x.b13
                @Override // java.lang.Runnable
                public final void run() {
                    JSONObject jSONObjectC;
                    WebViewActivity webViewActivity2 = webViewActivity;
                    String str6 = str;
                    String str7 = str2;
                    String str8 = str3;
                    String str9 = str4;
                    String str10 = str5;
                    int i2 = i;
                    if (hh2.E(str6) || !eh2.t(str7, "http", false)) {
                        jSONObjectC = WorkJobBridge.c(str6, "invalid_arguments");
                        a51.d(jSONObjectC, "err(...)");
                    } else {
                        try {
                            bh0.E(WorkJobBridge.e(webViewActivity2, str6), str10);
                            WorkJobBridge.f(webViewActivity2, str6, str7, true);
                            if (i2 < 15) {
                                i2 = 15;
                            }
                            long j = i2;
                            TimeUnit timeUnit = TimeUnit.MINUTES;
                            f43.e(webViewActivity2).d("appmint_job_".concat(str6), new uq1.a(WorkJobBridge.HttpJobWorker.class, j).g(WorkJobBridge.a(str6, str7, str8, str9, true)).e(new kx(ok1.y, false, false, false, false, -1L, -1L, bt.k0(new LinkedHashSet()))).a());
                            jSONObjectC = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str6).put("status", "scheduled").put("intervalMinutes", j);
                            a51.b(jSONObjectC);
                        } catch (Exception e) {
                            Log.w("WorkJobBridge", "schedulePeriodic failed", e);
                            jSONObjectC = WorkJobBridge.c(str6, "schedule_failed");
                            a51.b(jSONObjectC);
                        }
                    }
                    String string = jSONObjectC.toString();
                    a51.d(string, "toString(...)");
                    boolean z2 = WebViewActivity.b4;
                    webViewActivity2.I0("appmint:work", "onAppMintWork", string);
                }
            });
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x0167  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String writeFileBase64(java.lang.String r11, java.lang.String r12, long r13, java.lang.String r15) throws org.json.JSONException {
            /*
                Method dump skipped, instruction units count: 380
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.x.writeFileBase64(java.lang.String, java.lang.String, long, java.lang.String):java.lang.String");
        }

        @JavascriptInterface
        public final String writeTextFile(String str, String str2) {
            w90 w90VarJ1;
            Object objA;
            a51.e(str, "relativePath");
            a51.e(str2, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            if (webViewActivity.H0("writeTextFile")) {
                return "false";
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig.v0 || (w90VarJ1 = webViewActivity.j1(str, true, false)) == null || !w90VarJ1.k()) {
                return "false";
            }
            try {
                OutputStream outputStreamOpenOutputStream = webViewActivity.getContentResolver().openOutputStream(w90VarJ1.i(), "wt");
                if (outputStreamOpenOutputStream == null) {
                    throw new IllegalStateException("Could not open output stream");
                }
                try {
                    byte[] bytes = str2.getBytes(oq.b);
                    a51.d(bytes, "getBytes(...)");
                    outputStreamOpenOutputStream.write(bytes);
                    outputStreamOpenOutputStream.flush();
                    rp2 rp2Var = rp2.a;
                    outputStreamOpenOutputStream.close();
                    objA = rp2.a;
                } finally {
                }
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            return String.valueOf(!(objA instanceof c42.a));
        }
    }

    public static final class y {
        public y() {
        }

        @JavascriptInterface
        public final void report(String str, String str2) {
            a51.e(str, "top");
            a51.e(str2, "bottom");
            Integer numA = com.webtoapk.template.m0.a(str);
            if (numA != null) {
                final int iIntValue = numA.intValue();
                Integer numA2 = com.webtoapk.template.m0.a(str2);
                final int iIntValue2 = numA2 != null ? numA2.intValue() : iIntValue;
                final WebViewActivity webViewActivity = WebViewActivity.this;
                webViewActivity.runOnUiThread(new Runnable() { // from class: x.r13
                    @Override // java.lang.Runnable
                    public final void run() {
                        int color;
                        AppConfig appConfig;
                        LinearLayout linearLayout;
                        int i = iIntValue;
                        Integer numValueOf = Integer.valueOf(i);
                        WebViewActivity webViewActivity2 = webViewActivity;
                        webViewActivity2.e0 = numValueOf;
                        webViewActivity2.f0 = Integer.valueOf(iIntValue2);
                        if (webViewActivity2.e1() && (linearLayout = webViewActivity2.l0) != null) {
                            linearLayout.setBackgroundColor(i);
                        }
                        if (webViewActivity2.g0) {
                            return;
                        }
                        try {
                            appConfig = webViewActivity2.I;
                        } catch (Exception unused) {
                            color = -16777216;
                        }
                        if (appConfig == null) {
                            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        color = Color.parseColor(appConfig.s(webViewActivity2));
                        webViewActivity2.c0(color);
                    }
                });
            }
        }
    }

    public static final class z {
        public z() {
        }

        @JavascriptInterface
        public final void report(boolean z) {
            WebViewActivity.this.k0 = z;
        }
    }

    public WebViewActivity() {
        int i2 = 6;
        this.t1 = l81.b(new aw2(i2, this));
        this.u1 = l81.b(new bw2(i2, this));
        int i3 = 4;
        this.v1 = l81.b(new hw2(i3, this));
        this.A1 = l81.b(new aw2(i3, this));
        final int i4 = 0;
        this.b2 = registerForActivityResult(new q2(), new j2() { // from class: x.p03
            /* JADX WARN: Removed duplicated region for block: B:116:0x02b0  */
            /* JADX WARN: Removed duplicated region for block: B:131:0x02de  */
            /* JADX WARN: Removed duplicated region for block: B:77:0x0186  */
            /* JADX WARN: Type inference failed for: r3v1 */
            /* JADX WARN: Type inference failed for: r3v2, types: [android.net.Uri, android.webkit.ValueCallback<android.net.Uri[]>] */
            /* JADX WARN: Type inference failed for: r3v3 */
            @Override // x.j2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void c(java.lang.Object r19) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 782
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: x.p03.c(java.lang.Object):void");
            }
        });
        this.c2 = registerForActivityResult(new q2(), new j2() { // from class: x.q03
            @Override // x.j2
            public final void c(Object obj) throws JSONException {
                Object objA;
                switch (i4) {
                    case 0:
                        WebViewActivity webViewActivity = this;
                        i2 i2Var = (i2) obj;
                        boolean z2 = WebViewActivity.b4;
                        a51.e(i2Var, "result");
                        Intent intent = i2Var.y;
                        int i5 = i2Var.f1260x;
                        Uri data = (i5 != -1 || intent == null) ? null : intent.getData();
                        if (data != null) {
                            try {
                                webViewActivity.getContentResolver().takePersistableUriPermission(data, 3);
                                objA = rp2.a;
                            } catch (Throwable th) {
                                objA = f42.a(th);
                            }
                            Throwable thA = c42.a(objA);
                            if (thA != null) {
                                Log.w("WebViewActivity", "Could not persist folder access for " + data, thA);
                            }
                            if (objA instanceof c42.a) {
                                webViewActivity.N0("", webViewActivity.T1, "not_persisted", false);
                            } else {
                                webViewActivity.getSharedPreferences("webtoapk_saf", 0).edit().putString("saf_tree_uri", data.toString()).apply();
                                String string = data.toString();
                                a51.d(string, "toString(...)");
                                webViewActivity.N0(string, webViewActivity.T1, "", true);
                            }
                        } else {
                            Log.w("WebViewActivity", "Folder picker returned no URI (resultCode=" + i5 + ")");
                            webViewActivity.N0("", webViewActivity.T1, "cancelled", false);
                        }
                        webViewActivity.T1 = null;
                        break;
                    default:
                        WebViewActivity webViewActivity2 = this;
                        i2 i2Var2 = (i2) obj;
                        boolean z3 = WebViewActivity.b4;
                        a51.e(i2Var2, "result");
                        String str = webViewActivity2.E3;
                        if (str != null) {
                            webViewActivity2.E3 = null;
                            Intent intent2 = i2Var2.y;
                            Uri data2 = intent2 != null ? intent2.getData() : null;
                            if (i2Var2.f1260x == -1 && data2 != null) {
                                webViewActivity2.h1().execute(new d70(webViewActivity2, data2, str, 2));
                            } else {
                                webViewActivity2.J0(str, "cancelled");
                            }
                            break;
                        }
                        break;
                }
            }
        });
        final int i5 = 1;
        this.I3 = registerForActivityResult(new q2(), new j2() { // from class: x.p03
            /* JADX WARN: Removed duplicated region for block: B:116:0x02b0  */
            /* JADX WARN: Removed duplicated region for block: B:131:0x02de  */
            /* JADX WARN: Removed duplicated region for block: B:77:0x0186  */
            /* JADX WARN: Type inference failed for: r3v1 */
            /* JADX WARN: Type inference failed for: r3v2, types: [android.net.Uri, android.webkit.ValueCallback<android.net.Uri[]>] */
            /* JADX WARN: Type inference failed for: r3v3 */
            @Override // x.j2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void c(java.lang.Object r19) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 782
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: x.p03.c(java.lang.Object):void");
            }
        });
        int i6 = 5;
        this.Q3 = l81.b(new aw2(i6, this));
        this.R3 = l81.b(new bw2(i6, this));
        final int i7 = 2;
        this.X3 = registerForActivityResult(new p2(), new j2() { // from class: x.p03
            /* JADX WARN: Removed duplicated region for block: B:116:0x02b0  */
            /* JADX WARN: Removed duplicated region for block: B:131:0x02de  */
            /* JADX WARN: Removed duplicated region for block: B:77:0x0186  */
            /* JADX WARN: Type inference failed for: r3v1 */
            /* JADX WARN: Type inference failed for: r3v2, types: [android.net.Uri, android.webkit.ValueCallback<android.net.Uri[]>] */
            /* JADX WARN: Type inference failed for: r3v3 */
            @Override // x.j2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void c(java.lang.Object r19) throws org.json.JSONException {
                /*
                    Method dump skipped, instruction units count: 782
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: x.p03.c(java.lang.Object):void");
            }
        });
        final int i8 = 1;
        this.Y3 = registerForActivityResult(new q2(), new j2() { // from class: x.q03
            @Override // x.j2
            public final void c(Object obj) throws JSONException {
                Object objA;
                switch (i8) {
                    case 0:
                        WebViewActivity webViewActivity = this;
                        i2 i2Var = (i2) obj;
                        boolean z2 = WebViewActivity.b4;
                        a51.e(i2Var, "result");
                        Intent intent = i2Var.y;
                        int i52 = i2Var.f1260x;
                        Uri data = (i52 != -1 || intent == null) ? null : intent.getData();
                        if (data != null) {
                            try {
                                webViewActivity.getContentResolver().takePersistableUriPermission(data, 3);
                                objA = rp2.a;
                            } catch (Throwable th) {
                                objA = f42.a(th);
                            }
                            Throwable thA = c42.a(objA);
                            if (thA != null) {
                                Log.w("WebViewActivity", "Could not persist folder access for " + data, thA);
                            }
                            if (objA instanceof c42.a) {
                                webViewActivity.N0("", webViewActivity.T1, "not_persisted", false);
                            } else {
                                webViewActivity.getSharedPreferences("webtoapk_saf", 0).edit().putString("saf_tree_uri", data.toString()).apply();
                                String string = data.toString();
                                a51.d(string, "toString(...)");
                                webViewActivity.N0(string, webViewActivity.T1, "", true);
                            }
                        } else {
                            Log.w("WebViewActivity", "Folder picker returned no URI (resultCode=" + i52 + ")");
                            webViewActivity.N0("", webViewActivity.T1, "cancelled", false);
                        }
                        webViewActivity.T1 = null;
                        break;
                    default:
                        WebViewActivity webViewActivity2 = this;
                        i2 i2Var2 = (i2) obj;
                        boolean z3 = WebViewActivity.b4;
                        a51.e(i2Var2, "result");
                        String str = webViewActivity2.E3;
                        if (str != null) {
                            webViewActivity2.E3 = null;
                            Intent intent2 = i2Var2.y;
                            Uri data2 = intent2 != null ? intent2.getData() : null;
                            if (i2Var2.f1260x == -1 && data2 != null) {
                                webViewActivity2.h1().execute(new d70(webViewActivity2, data2, str, 2));
                            } else {
                                webViewActivity2.J0(str, "cancelled");
                            }
                            break;
                        }
                        break;
                }
            }
        });
    }

    public static final yt2 A(WebViewActivity webViewActivity) {
        yt2 yt2Var = webViewActivity.i2;
        if (yt2Var != null) {
            return yt2Var;
        }
        yt2 yt2Var2 = new yt2(webViewActivity, new xv2(1, webViewActivity));
        webViewActivity.i2 = yt2Var2;
        return yt2Var2;
    }

    public static ArrayList A1(Intent intent) {
        String lowerCase;
        Uri uri;
        Uri data;
        ArrayList parcelableArrayListExtra;
        ArrayList arrayList = new ArrayList();
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -1173264947) {
                if (iHashCode != -1173171990) {
                    if (iHashCode == -58484670 && action.equals("android.intent.action.SEND_MULTIPLE") && (parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM")) != null) {
                        arrayList.addAll(bt.L(parcelableArrayListExtra));
                    }
                } else if (action.equals("android.intent.action.VIEW") && (data = intent.getData()) != null) {
                    arrayList.add(data);
                }
            } else if (action.equals("android.intent.action.SEND") && (uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM")) != null) {
                arrayList.add(uri);
            }
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i2 = 0; i2 < itemCount; i2++) {
                Uri uri2 = clipData.getItemAt(i2).getUri();
                if (uri2 != null) {
                    arrayList.add(uri2);
                }
            }
        }
        List listI = bt.I(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listI) {
            Uri uri3 = (Uri) obj;
            String scheme = uri3.getScheme();
            String lowerCase2 = null;
            if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (!a51.a(lowerCase, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT)) {
                String scheme2 = uri3.getScheme();
                if (scheme2 != null) {
                    lowerCase2 = scheme2.toLowerCase(Locale.ROOT);
                    a51.d(lowerCase2, "toLowerCase(...)");
                }
                if (a51.a(lowerCase2, "file")) {
                }
            }
            arrayList2.add(obj);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean B(com.webtoapk.template.WebViewActivity r6, java.lang.String r7) {
        /*
            r0 = 0
            if (r7 == 0) goto L6b
            java.lang.CharSequence r1 = x.hh2.Y(r7)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "appmint://"
            r3 = 1
            boolean r1 = x.eh2.t(r1, r2, r3)
            if (r1 != 0) goto L15
            goto L6b
        L15:
            boolean r1 = J1(r7)
            if (r1 == 0) goto L1e
            java.lang.String r0 = r6.B2
            goto L57
        L1e:
            java.lang.CharSequence r1 = x.hh2.Y(r7)
            java.lang.String r1 = r1.toString()
            r2 = 0
            if (r1 == 0) goto L56
            char[] r4 = new char[r3]
            r5 = 47
            r4[r0] = r5
            java.lang.String r0 = x.hh2.a0(r1, r4)
            if (r0 == 0) goto L56
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = "toLowerCase(...)"
            x.a51.d(r0, r1)
            java.lang.String r1 = "appmint://notifications/enable"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L4b
            java.lang.String r0 = "enable"
            goto L57
        L4b:
            java.lang.String r1 = "appmint://notifications/settings"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L56
            java.lang.String r0 = "settings"
            goto L57
        L56:
            r0 = r2
        L57:
            if (r0 != 0) goto L65
            java.lang.String r6 = "unknown appmint:// link ignored: "
            java.lang.String r6 = r6.concat(r7)
            java.lang.String r7 = "WebViewActivity"
            android.util.Log.w(r7, r6)
            return r3
        L65:
            r6.r1 = r0
            r6.u2()
            return r3
        L6b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.B(com.webtoapk.template.WebViewActivity, java.lang.String):boolean");
    }

    public static final void C(WebViewActivity webViewActivity, String str) {
        Object objA;
        String str2;
        if (!webViewActivity.H1()) {
            ng0.n("ignored stray private-host navigation in a website app: ", str, "WebViewActivity");
            return;
        }
        if (str != null) {
            try {
                objA = Uri.parse(str).getPath();
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (objA instanceof c42.a) {
                objA = null;
            }
            str2 = (String) objA;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        if (str2.length() == 0 || str2.equals(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)) {
            ng0.n("ignored Capacitor start-page load: ", str, "WebViewActivity");
            return;
        }
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.c) {
            h22.a.getClass();
            if (h22.a(webViewActivity) != null) {
                Log.w("RemoteUpdate", "remote content failed to load — auto-reverting to shipped content");
                h22.f(webViewActivity);
                AppConfig.g2 = null;
                webViewActivity.recreate();
                return;
            }
        }
        webViewActivity.z1();
        webViewActivity.Q = false;
        webViewActivity.y1();
        WebView webView = webViewActivity.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        webView.setVisibility(8);
        webViewActivity.w1();
        webViewActivity.j0 = true;
        FrameLayout frameLayout = webViewActivity.T;
        if (frameLayout == null) {
            a51.j("errorLayout");
            throw null;
        }
        frameLayout.setVisibility(0);
        FrameLayout frameLayout2 = webViewActivity.T;
        if (frameLayout2 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView = (TextView) frameLayout2.findViewWithTag("errorTitle");
        if (textView != null) {
            textView.setText(jc2.G.a(new Object[0]));
        }
        FrameLayout frameLayout3 = webViewActivity.T;
        if (frameLayout3 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView2 = (TextView) frameLayout3.findViewWithTag("errorMessage");
        if (textView2 != null) {
            textView2.setText(jc2.H.a(new Object[0]));
        }
        FrameLayout frameLayout4 = webViewActivity.T;
        if (frameLayout4 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView3 = (TextView) frameLayout4.findViewWithTag("retryStatus");
        if (textView3 != null) {
            textView3.setText("");
        }
        FrameLayout frameLayout5 = webViewActivity.T;
        if (frameLayout5 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView4 = (TextView) frameLayout5.findViewWithTag("retryButton");
        if (textView4 != null) {
            textView4.setVisibility(8);
        }
        ng0.n("Local asset missing: ", str, "WebViewActivity");
    }

    public static int C0(int i2, float f2) {
        float f3 = 1 - f2;
        return Color.argb(Color.alpha(i2), Math.max(0, dpa.A(Color.red(i2) * f3)), Math.max(0, dpa.A(Color.green(i2) * f3)), Math.max(0, dpa.A(Color.blue(i2) * f3)));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003d A[Catch: all -> 0x000f, Exception -> 0x0011, TryCatch #0 {Exception -> 0x0011, blocks: (B:4:0x0004, B:17:0x0019, B:20:0x0020, B:25:0x0043, B:29:0x0051, B:24:0x003d, B:14:0x0013), top: B:36:0x0004, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void D(com.webtoapk.template.WebViewActivity r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8) {
        /*
            r0 = 0
            r1 = 0
            if (r6 == 0) goto L13
            int r2 = r6.length()     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            if (r2 <= 0) goto Lb
            goto Lc
        Lb:
            r6 = r1
        Lc:
            if (r6 != 0) goto L15
            goto L13
        Lf:
            r5 = move-exception
            goto L76
        L11:
            r5 = move-exception
            goto L59
        L13:
            java.lang.String r6 = r4.c3     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
        L15:
            java.lang.String r2 = "download"
            if (r7 == 0) goto L3d
            boolean r3 = x.hh2.E(r7)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            if (r3 == 0) goto L20
            goto L3d
        L20:
            r3 = 47
            java.lang.String r7 = x.hh2.R(r7, r3, r7)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            r3 = 92
            java.lang.String r7 = x.hh2.R(r7, r3, r7)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            java.lang.CharSequence r7 = x.hh2.Y(r7)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            boolean r3 = x.hh2.E(r7)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            if (r3 == 0) goto L3b
            goto L43
        L3b:
            r2 = r7
            goto L43
        L3d:
            java.lang.String r7 = r4.b3     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            java.lang.String r2 = T0(r2, r7, r6)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
        L43:
            byte[] r5 = android.util.Base64.decode(r5, r0)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            x.a51.b(r5)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
            if (r8 == 0) goto L4f
            java.lang.String r7 = "open"
            goto L51
        L4f:
            java.lang.String r7 = "save"
        L51:
            r4.i2(r2, r6, r7, r5)     // Catch: java.lang.Throwable -> Lf java.lang.Exception -> L11
        L54:
            r4.b3 = r1
            r4.c3 = r1
            return
        L59:
            java.lang.String r6 = "WebViewActivity"
            java.lang.String r7 = "Blob download save failed"
            android.util.Log.e(r6, r7, r5)     // Catch: java.lang.Throwable -> Lf
            x.jc2 r6 = x.jc2.u1     // Catch: java.lang.Throwable -> Lf
            java.lang.String r5 = r5.getMessage()     // Catch: java.lang.Throwable -> Lf
            java.lang.Object[] r5 = new java.lang.Object[]{r5}     // Catch: java.lang.Throwable -> Lf
            java.lang.String r5 = r6.a(r5)     // Catch: java.lang.Throwable -> Lf
            android.widget.Toast r5 = android.widget.Toast.makeText(r4, r5, r0)     // Catch: java.lang.Throwable -> Lf
            r5.show()     // Catch: java.lang.Throwable -> Lf
            goto L54
        L76:
            r4.b3 = r1
            r4.c3 = r1
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.D(com.webtoapk.template.WebViewActivity, java.lang.String, java.lang.String, java.lang.String, boolean):void");
    }

    public static Bitmap D0(int i2, byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i3 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            return null;
        }
        while (true) {
            int i4 = i3 * 2;
            if (Math.max(options.outWidth, options.outHeight) / i4 < i2) {
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inSampleSize = i3;
                return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
            }
            i3 = i4;
        }
    }

    public static final String E(WebViewActivity webViewActivity, String str) throws JSONException {
        webViewActivity.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", false);
        jSONObject.put("error", str);
        String string = jSONObject.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static boolean E0(w90 w90Var) {
        Object objA;
        try {
            if (w90Var.j()) {
                w90[] w90VarArrN = w90Var.n();
                a51.d(w90VarArrN, "listFiles(...)");
                for (w90 w90Var2 : w90VarArrN) {
                    a51.b(w90Var2);
                    if (!E0(w90Var2)) {
                        return false;
                    }
                }
            }
            objA = Boolean.valueOf(w90Var.d());
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Object obj = Boolean.FALSE;
        if (objA instanceof c42.a) {
            objA = obj;
        }
        return ((Boolean) objA).booleanValue();
    }

    public static final boolean F(WebViewActivity webViewActivity, String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        a51.d(lowerCase, "toLowerCase(...)");
        try {
            String host = Uri.parse(lowerCase).getHost();
            if (host != null) {
                String strJ = hh2.J(host, "www.");
                List listA = ws.A("accounts.google.com", "accounts.youtube.com", "oauth2.googleapis.com", "content-signin.googleapis.com", "signin.googleapis.com", "appleid.apple.com", "login.microsoftonline.com", "login.live.com", "login.microsoft.com", "facebook.com", "m.facebook.com", "graph.facebook.com", "github.com", "gitlab.com", "twitter.com", "x.com", "api.twitter.com", "linkedin.com", "discord.com", "auth0.com", "okta.com", "id.twitch.tv");
                Pattern patternCompile = Pattern.compile("accounts\\.google\\.(com|[a-z]{2,3}|com?\\.[a-z]{2})");
                a51.d(patternCompile, "compile(...)");
                if (patternCompile.matcher(strJ).matches() || strJ.equals("accounts.google.com") || strJ.equals("accounts.youtube.com") || strJ.equals("oauth2.googleapis.com") || strJ.equals("appleid.apple.com") || eh2.m(strJ, ".auth0.com", false) || eh2.m(strJ, ".okta.com", false)) {
                    return true;
                }
                if (eh2.m(strJ, ".supabase.co", false) && hh2.v(lowerCase, "/auth/v1", false)) {
                    return true;
                }
                if ((strJ.equals("base44.app") || strJ.equals("base44.com") || eh2.m(strJ, ".base44.com", false)) && (hh2.v(lowerCase, "/api/apps/auth/", false) || hh2.v(lowerCase, "/auth/", false) || hh2.v(lowerCase, "/login", false))) {
                    return true;
                }
                if ((eh2.m(strJ, ".firebaseapp.com", false) || eh2.m(strJ, ".web.app", false)) && hh2.v(lowerCase, "/__/auth/", false)) {
                    return true;
                }
                if (listA.contains(strJ) && (hh2.v(lowerCase, "/oauth", false) || hh2.v(lowerCase, "/o/oauth2", false) || hh2.v(lowerCase, "/login/oauth", false) || hh2.v(lowerCase, "/signin", false) || hh2.v(lowerCase, "/sign-in", false) || hh2.v(lowerCase, "/authorize", false) || hh2.v(lowerCase, "/dialog/oauth", false) || hh2.v(lowerCase, "/v2/auth", false) || hh2.v(lowerCase, "/auth/", false))) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final boolean G(WebViewActivity webViewActivity, String str) {
        if (!eh2.t(str, "http://", false) && !eh2.t(str, "https://", false)) {
            return false;
        }
        String strJ = null;
        try {
            String host = Uri.parse(str).getHost();
            if (host != null) {
                String lowerCase = host.toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
                strJ = hh2.J(lowerCase, "www.");
            }
        } catch (Exception unused) {
        }
        if (strJ == null) {
            return false;
        }
        return strJ.equals("wa.me") || strJ.equals("whatsapp.com") || strJ.equals("api.whatsapp.com") || strJ.equals("chat.whatsapp.com") || strJ.equals("web.whatsapp.com") || strJ.equals("t.me") || strJ.equals("telegram.me") || strJ.equals("m.me") || strJ.equals("play.google.com");
    }

    public static String G2(String str, String str2) {
        qe1 qe1VarA = o12.a(new o12("https?://\\S+"), str);
        String value = qe1VarA != null ? qe1VarA.getValue() : "";
        JSONObject jSONObjectG = c3.g("text", str);
        if (str2 == null) {
            str2 = "";
        }
        String string = jSONObjectG.put("subject", str2).put("url", value).put("receivedAt", System.currentTimeMillis()).toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static final String H(WebViewActivity webViewActivity, Throwable th) throws JSONException {
        String message;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", false);
        i.a aVar = th instanceof i.a ? (i.a) th : null;
        if ((aVar == null || (message = aVar.f299x) == null) && (message = th.getMessage()) == null) {
            message = "keystore failure";
        }
        jSONObject.put("error", message);
        String message2 = th.getMessage();
        if (message2 != null) {
            jSONObject.put("detail", message2);
        }
        String string = jSONObject.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static final void I(WebView webView, WebViewActivity webViewActivity, String str) {
        Intent intent;
        try {
            if (eh2.t(str, "intent:", false)) {
                Intent uri = Intent.parseUri(str, 1);
                a51.d(uri, "parseUri(...)");
                String packageName = webViewActivity.getPackageName();
                a51.d(packageName, "getPackageName(...)");
                intent = a41.r(uri, packageName);
                if (intent == null) {
                    Log.w("WebViewActivity", "refused an intent: URL that targets this app itself");
                    return;
                }
            } else {
                intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            }
            webViewActivity.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            if (eh2.t(str, "intent:", false)) {
                try {
                    String stringExtra = Intent.parseUri(str, 1).getStringExtra("browser_fallback_url");
                    if (stringExtra != null && !hh2.E(stringExtra)) {
                        String lowerCase = hh2.Y(stringExtra).toString().toLowerCase(Locale.ROOT);
                        a51.d(lowerCase, "toLowerCase(...)");
                        if (eh2.t(lowerCase, "https://", false) || eh2.t(lowerCase, "http://", false)) {
                            if (webView != null) {
                                webView.loadUrl(stringExtra);
                                return;
                            }
                            return;
                        }
                    }
                } catch (Exception unused2) {
                }
            }
            a5.n(jc2.X0, new Object[]{hh2.U(str, ':', str)}, webViewActivity, 1);
        } catch (Exception e2) {
            Log.e("WebViewActivity", "Failed to launch intent: " + str, e2);
        }
    }

    public static final void J(WebViewActivity webViewActivity) {
        if (webViewActivity.w1 && webViewActivity.x1) {
            webViewActivity.w1 = false;
            new Handler(Looper.getMainLooper()).postDelayed(new zv2(0, webViewActivity), 3000L);
        }
    }

    public static boolean J1(String str) {
        String string;
        String strA0;
        return (str == null || (string = hh2.Y(str).toString()) == null || (strA0 = hh2.a0(string, '/')) == null || !strA0.equalsIgnoreCase("appmint://review")) ? false : true;
    }

    public static final void J2(final List<bg1> list, final WebViewActivity webViewActivity, final TextView textView, final SharedPreferences sharedPreferences, final TextView textView2, final SeekBar seekBar, final TextView textView3, int i2, boolean z2) {
        int i3;
        int iZ = hy1.z(i2, 0, list.size() - 1);
        webViewActivity.u3 = iZ;
        bg1 bg1Var = list.get(iZ);
        String title = bg1Var.getTitle();
        if (title == null) {
            String name = bg1Var.getName();
            title = hh2.X(name, ".", name);
        }
        textView.setText(title);
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.K1) {
            sharedPreferences.edit().putInt("audio_track_index", iZ).apply();
        }
        MediaPlayer mediaPlayer = webViewActivity.t3;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
        }
        MediaPlayer mediaPlayer2 = webViewActivity.t3;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
        }
        webViewActivity.t3 = null;
        try {
            i3 = 60000;
        } catch (Exception unused) {
            i3 = 60000;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenFd = webViewActivity.getAssets().openFd("audio/" + bg1Var.getName());
            try {
                MediaPlayer mediaPlayer3 = new MediaPlayer();
                mediaPlayer3.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
                mediaPlayer3.prepare();
                if (z2) {
                    mediaPlayer3.start();
                }
                textView2.setText(z2 ? "||" : ">");
                seekBar.setMax(mediaPlayer3.getDuration());
                textView3.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(mediaPlayer3.getDuration() / 60000), Integer.valueOf((mediaPlayer3.getDuration() % 60000) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
                mediaPlayer3.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: x.nz2
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public final void onCompletion(MediaPlayer mediaPlayer4) {
                        WebViewActivity webViewActivity2 = webViewActivity;
                        int i4 = webViewActivity2.u3;
                        List list2 = list;
                        int size = list2.size() - 1;
                        TextView textView4 = textView2;
                        if (i4 >= size) {
                            textView4.setText(">");
                        } else {
                            WebViewActivity.J2(list2, webViewActivity2, textView, sharedPreferences, textView4, seekBar, textView3, webViewActivity2.u3 + 1, true);
                        }
                    }
                });
                webViewActivity.t3 = mediaPlayer3;
                rp2 rp2Var = rp2.a;
                assetFileDescriptorOpenFd.close();
            } finally {
            }
        } catch (Exception unused2) {
            try {
                InputStream inputStreamOpen = webViewActivity.getAssets().open("audio/" + bg1Var.getName());
                a51.d(inputStreamOpen, "open(...)");
                File file = new File(webViewActivity.getCacheDir(), bg1Var.getName());
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    i48.c(inputStreamOpen, fileOutputStream, 8192);
                    fileOutputStream.close();
                    MediaPlayer mediaPlayer4 = new MediaPlayer();
                    mediaPlayer4.setDataSource(file.getAbsolutePath());
                    mediaPlayer4.prepare();
                    if (z2) {
                        mediaPlayer4.start();
                    }
                    textView2.setText(z2 ? "||" : ">");
                    seekBar.setMax(mediaPlayer4.getDuration());
                    textView3.setText(String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(mediaPlayer4.getDuration() / i3), Integer.valueOf((mediaPlayer4.getDuration() % i3) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)}, 2)));
                    mediaPlayer4.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: x.oz2
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public final void onCompletion(MediaPlayer mediaPlayer5) {
                            WebViewActivity webViewActivity2 = webViewActivity;
                            int i4 = webViewActivity2.u3;
                            List list2 = list;
                            int size = list2.size() - 1;
                            TextView textView4 = textView2;
                            if (i4 >= size) {
                                textView4.setText(">");
                            } else {
                                WebViewActivity.J2(list2, webViewActivity2, textView, sharedPreferences, textView4, seekBar, textView3, webViewActivity2.u3 + 1, true);
                            }
                        }
                    });
                    webViewActivity.t3 = mediaPlayer4;
                } finally {
                }
            } catch (Exception e2) {
                Log.e("Audio", "Err", e2);
                webViewActivity.runOnUiThread(new qv2(webViewActivity, jc2.s2.a(new Object[0]), 1));
            }
        }
    }

    public static final void K(WebViewActivity webViewActivity, String str, String str2) {
        webViewActivity.getClass();
        webViewActivity.runOnUiThread(new zx2(0, webViewActivity, JSONObject.quote(str), JSONObject.quote(str2)));
    }

    public static boolean K1(String str) {
        Object objA;
        try {
            objA = Boolean.valueOf(eh2.o(Uri.parse(str).getHost(), "appassets.androidplatform.net"));
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Object obj = Boolean.FALSE;
        if (objA instanceof c42.a) {
            objA = obj;
        }
        return ((Boolean) objA).booleanValue();
    }

    public static final void L(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.z || webViewActivity.F1() || webViewActivity.c1().h()) {
            return;
        }
        webViewActivity.b1++;
        AppConfig appConfig2 = webViewActivity.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.H && a51.a(appConfig2.getInterstitialTrigger(), "actions")) {
            int i2 = webViewActivity.b1;
            AppConfig appConfig3 = webViewActivity.I;
            if (appConfig3 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (i2 % appConfig3.K == 0) {
                webViewActivity.Q2();
                return;
            }
        }
        AppConfig appConfig4 = webViewActivity.I;
        if (appConfig4 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig4.L && a51.a(appConfig4.getRewardTrigger(), "actions")) {
            int i3 = webViewActivity.b1;
            AppConfig appConfig5 = webViewActivity.I;
            if (appConfig5 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (i3 % appConfig5.O == 0) {
                webViewActivity.g2();
            }
        }
    }

    public static boolean L1(View view) {
        if ((view instanceof SurfaceView) || (view instanceof TextureView) || (view instanceof VideoView)) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                a51.d(childAt, "getChildAt(...)");
                if (L1(childAt)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean M(WebViewActivity webViewActivity, String str) {
        String lowerCase;
        String lowerCase2;
        AppConfig appConfig;
        String host;
        AppConfig appConfig2 = webViewActivity.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!a51.a(appConfig2.getLinkOpenMode(), "external") || (!eh2.t(str, "http://", false) && !eh2.t(str, "https://", false))) {
            return false;
        }
        try {
            host = Uri.parse(str).getHost();
        } catch (Exception unused) {
        }
        if (host != null) {
            lowerCase = host.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase == null || lowerCase.equals("appassets.androidplatform.net")) {
            return false;
        }
        try {
            appConfig = webViewActivity.I;
        } catch (Exception unused2) {
        }
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String host2 = Uri.parse(appConfig.getWebsiteUrl()).getHost();
        if (host2 != null) {
            lowerCase2 = host2.toLowerCase(Locale.ROOT);
            a51.d(lowerCase2, "toLowerCase(...)");
        } else {
            lowerCase2 = null;
        }
        String strJ = lowerCase2 != null ? hh2.J(lowerCase2, "www.") : null;
        if (strJ != null && hh2.J(lowerCase, "www.").equals(strJ)) {
            return false;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268435456);
            webViewActivity.startActivity(intent);
            return true;
        } catch (Exception unused3) {
            Log.w("WebViewActivity", "External browser open failed, loading in WebView: ".concat(str));
            return false;
        }
    }

    public static final boolean N(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.I;
        if (appConfig != null) {
            return appConfig.f273x && Build.VERSION.SDK_INT >= 26 && webViewActivity.getPackageManager().hasSystemFeature("android.software.picture_in_picture");
        }
        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        throw null;
    }

    public static final void O(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.t1) {
            String clickSoundMode = appConfig.getClickSoundMode();
            if (a51.a(clickSoundMode, "off")) {
                return;
            }
            if (!a51.a(clickSoundMode, "always")) {
                webViewActivity.runOnUiThread(new fx2(0, webViewActivity));
                return;
            }
            SoundPool soundPool = tr.a;
            if (soundPool != null && tr.c) {
                soundPool.play(tr.b, 0.3f, 0.3f, 1, 0, 1.0f);
            }
        }
    }

    public static final void P(WebViewActivity webViewActivity, String str, ul0 ul0Var) throws JSONException {
        if (webViewActivity.H0("contacts")) {
            webViewActivity.J0(str, "foreign_origin");
            return;
        }
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.x0) {
            webViewActivity.J0(str, "not_enabled");
        } else {
            webViewActivity.n2("android.permission.READ_CONTACTS", new uy2(webViewActivity, ul0Var), new ty2(webViewActivity, str, 0));
        }
    }

    public static int P1(int i2, float f2) {
        return Color.argb(Color.alpha(i2), Math.min(255, dpa.A((255 - r0) * f2) + Color.red(i2)), Math.min(255, dpa.A((255 - r1) * f2) + Color.green(i2)), Math.min(255, dpa.A((255 - r2) * f2) + Color.blue(i2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.net.Uri Q(com.webtoapk.template.WebViewActivity r5, java.lang.String r6, boolean r7) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.Q(com.webtoapk.template.WebViewActivity, java.lang.String, boolean):android.net.Uri");
    }

    public static final void R(WebViewActivity webViewActivity) {
        rx2 rx2Var = webViewActivity.N;
        ProgressBar progressBar = webViewActivity.L;
        if (progressBar == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar.removeCallbacks(webViewActivity.M);
        ProgressBar progressBar2 = webViewActivity.L;
        if (progressBar2 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar2.removeCallbacks(webViewActivity.O);
        if (webViewActivity.P == 0) {
            webViewActivity.R = false;
            return;
        }
        long jElapsedRealtime = webViewActivity.N2 - (SystemClock.elapsedRealtime() - webViewActivity.P);
        if (jElapsedRealtime <= 0) {
            webViewActivity.y1();
            return;
        }
        ProgressBar progressBar3 = webViewActivity.L;
        if (progressBar3 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar3.removeCallbacks(rx2Var);
        ProgressBar progressBar4 = webViewActivity.L;
        if (progressBar4 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar4.postDelayed(rx2Var, jElapsedRealtime);
        webViewActivity.R = false;
    }

    public static final void R2(SharedPreferences sharedPreferences, String str, boolean z2) {
        sharedPreferences.edit().putString("answered_version", str).putBoolean("declined", z2).putLong("answered_at", System.currentTimeMillis()).apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void S(com.webtoapk.template.WebViewActivity r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, org.json.JSONObject r21) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.S(com.webtoapk.template.WebViewActivity, java.lang.String, java.lang.String, java.lang.String, org.json.JSONObject):void");
    }

    public static final boolean T(WebViewActivity webViewActivity, List list, String str) {
        boolean zEquals;
        if (list.isEmpty()) {
            return true;
        }
        List<String> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (String str2 : list2) {
            String strD = yi.d("^", eh2.r(eh2.r(str2, ".", "\\."), "*", ".*"), "$");
            try {
                a51.e(strD, "pattern");
                Pattern patternCompile = Pattern.compile(strD);
                a51.d(patternCompile, "compile(...)");
                zEquals = patternCompile.matcher(str).find();
            } catch (Exception unused) {
                zEquals = str2.equals("*://*/*");
            }
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String T0(java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.T0(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    public static final void T2(PdfRenderer pdfRenderer, h12 h12Var, TextView textView, ImageView imageView, int i2) {
        if (i2 < 0 || i2 >= pdfRenderer.getPageCount()) {
            return;
        }
        h12Var.f1133x = i2;
        textView.setText(jc2.t3.a(Integer.valueOf(i2 + 1), Integer.valueOf(pdfRenderer.getPageCount())));
        PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i2);
        a51.d(pageOpenPage, "openPage(...)");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(pageOpenPage.getWidth() * 2, pageOpenPage.getHeight() * 2, Bitmap.Config.ARGB_8888);
        a51.d(bitmapCreateBitmap, "createBitmap(...)");
        bitmapCreateBitmap.eraseColor(-1);
        pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
        pageOpenPage.close();
        imageView.setImageBitmap(bitmapCreateBitmap);
    }

    public static final void U(WebViewActivity webViewActivity, ul0 ul0Var) {
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.D0) {
            String string = new JSONObject().put("kind", "error").put("error", "not_enabled").toString();
            a51.d(string, "toString(...)");
            webViewActivity.I0("appmint:ble", "onAppMintBle", string);
        } else {
            ch chVar = new ch(webViewActivity, 5);
            fn fnVar = new fn(3, webViewActivity, ul0Var);
            if (Build.VERSION.SDK_INT >= 31) {
                webViewActivity.n2("android.permission.BLUETOOTH_SCAN", new sw1(webViewActivity, chVar, fnVar, 1), chVar);
            } else {
                webViewActivity.n2(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, new nl0(fnVar, 3), chVar);
            }
        }
    }

    public static final void V(WebViewActivity webViewActivity, String str, ul0 ul0Var) {
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.D0) {
            i3(webViewActivity, str, "Bluetooth is not enabled for this app");
            return;
        }
        hg hgVar = new hg(3, str, webViewActivity);
        ln0 ln0Var = new ln0(4, webViewActivity, ul0Var);
        if (Build.VERSION.SDK_INT < 31) {
            webViewActivity.n2(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING, new xm(ln0Var, 7), hgVar);
            return;
        }
        ArrayList arrayListB = ws.B("android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT");
        AppConfig appConfig2 = webViewActivity.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.j0) {
            arrayListB.add(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING);
            arrayListB.add(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING);
        }
        webViewActivity.l2(arrayListB, hgVar, new nl0(ln0Var, 4));
    }

    public static int W(int i2, float f2) {
        return Color.argb(dpa.A(Color.alpha(i2) * f2), Color.red(i2), Color.green(i2), Color.blue(i2));
    }

    public static tp1 W1(String str, Exception exc) {
        if (exc instanceof e) {
            String str2 = ((e) exc).f278x;
            String message = exc.getMessage();
            if (message != null) {
                str = message;
            }
            return new tp1(str2, str);
        }
        if (exc instanceof IOException) {
            String message2 = exc.getMessage();
            if (message2 == null) {
                message2 = "The tag was moved away before the operation finished";
            }
            return new tp1("NetworkError", message2);
        }
        if (exc instanceof FormatException) {
            String message3 = exc.getMessage();
            if (message3 != null) {
                str = message3;
            }
            return new tp1("SyntaxError", str);
        }
        String message4 = exc.getMessage();
        if (message4 != null) {
            str = message4;
        }
        return new tp1("UnknownError", str);
    }

    public static final void a3(WebViewActivity webViewActivity, String str, boolean z2, String str2) throws JSONException {
        webViewActivity.C3 = null;
        JSONObject jSONObjectPut = new JSONObject().put("ok", z2);
        if (str2 != null) {
            jSONObjectPut.put("error", str2);
        }
        String string = jSONObjectPut.toString();
        a51.d(string, "toString(...)");
        webViewActivity.F0(str, string);
    }

    public static void b3(WebViewActivity webViewActivity) {
        long j2 = webViewActivity.L2;
        webViewActivity.R = true;
        webViewActivity.S = false;
        webViewActivity.d3(j2);
    }

    public static String c2(String str) {
        return eh2.t(str, "image/", false) ? "image" : eh2.t(str, "video/", false) ? MimeTypes.BASE_TYPE_VIDEO : eh2.t(str, "audio/", false) ? MimeTypes.BASE_TYPE_AUDIO : (str.equals("application/pdf") || str.equals("application/msword") || str.equals("application/vnd.ms-excel") || str.equals("application/vnd.ms-powerpoint") || eh2.t(str, "application/vnd.openxmlformats-officedocument", false)) ? "document" : JsonStorageKeyNames.DATA_KEY;
    }

    public static final TextView e0(WebViewActivity webViewActivity, String str, int i2, Integer num, int i3, int i4, ul0<rp2> ul0Var) {
        TextView textView = new TextView(webViewActivity);
        textView.setText(str);
        textView.setTextColor(i3);
        textView.setTextSize(15.0f);
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        textView.setGravity(17);
        textView.setAllCaps(false);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setPadding(webViewActivity.R0(12), 0, webViewActivity.R0(12), 0);
        textView.setMinHeight(webViewActivity.R0(48));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i2);
        gradientDrawable.setCornerRadius(webViewActivity.R0(14));
        if (num != null) {
            gradientDrawable.setStroke(webViewActivity.R0(1), num.intValue());
        }
        textView.setBackground(new RippleDrawable(ColorStateList.valueOf(i4), gradientDrawable, null));
        textView.setClickable(true);
        textView.setFocusable(true);
        textView.setOnClickListener(new gq1(ul0Var, 2));
        return textView;
    }

    public static Integer e2(String str) {
        String string;
        if (str != null && (string = hh2.Y(str).toString()) != null) {
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                try {
                    return Integer.valueOf(Color.parseColor(string));
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    public static final void i3(WebViewActivity webViewActivity, String str, String str2) {
        String string = c3.g("kind", "error").put("requestId", uk.a(str)).put("name", "SecurityError").put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str2).toString();
        a51.d(string, "toString(...)");
        webViewActivity.runOnUiThread(new kx2(webViewActivity, string, 1));
    }

    public static int k2(int i2, String str) {
        Object objA;
        if (hh2.E(str)) {
            return i2;
        }
        try {
            objA = Integer.valueOf(Color.parseColor(hh2.Y(str).toString()));
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        Object objValueOf = Integer.valueOf(i2);
        if (objA instanceof c42.a) {
            objA = objValueOf;
        }
        return ((Number) objA).intValue();
    }

    public static List o2(WebChromeClient.FileChooserParams fileChooserParams) {
        String[] acceptTypes;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (fileChooserParams != null && (acceptTypes = fileChooserParams.getAcceptTypes()) != null) {
            for (String str : acceptTypes) {
                a51.b(str);
                Iterator it = hh2.N(str, new char[]{','}, 6).iterator();
                while (it.hasNext()) {
                    String string = hh2.Y((String) it.next()).toString();
                    if (string.length() != 0) {
                        if (eh2.t(string, ".", false)) {
                            MimeTypeMap singleton = MimeTypeMap.getSingleton();
                            String lowerCase = hh2.J(string, ".").toLowerCase(Locale.ROOT);
                            a51.d(lowerCase, "toLowerCase(...)");
                            String mimeTypeFromExtension = singleton.getMimeTypeFromExtension(lowerCase);
                            if (mimeTypeFromExtension != null) {
                                linkedHashSet.add(mimeTypeFromExtension);
                            }
                        } else if (hh2.w(string, '/')) {
                            linkedHashSet.add(string);
                        }
                    }
                }
            }
        }
        return bt.f0(linkedHashSet);
    }

    public static boolean p(List list) {
        if (!list.isEmpty()) {
            List<String> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return true;
            }
            for (String str : list2) {
                if (eh2.t(str, "image/", false) || eh2.t(str, "video/", false)) {
                }
            }
            return true;
        }
        return false;
    }

    public static final void q(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.W1) {
            webViewActivity.u0 = false;
            MediaSession mediaSession = webViewActivity.r0;
            if (mediaSession != null) {
                mediaSession.setActive(false);
            }
            Object systemService = webViewActivity.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancel(888);
        }
    }

    public static final WebResourceResponse r(WebViewActivity webViewActivity, WebResourceRequest webResourceRequest) {
        Uri url;
        String lowerCase;
        Object next;
        String str;
        Object next2;
        String upperCase;
        String str2;
        String str3;
        Object obj = null;
        if (!webViewActivity.H1() || (url = webResourceRequest.getUrl()) == null) {
            return null;
        }
        String scheme = url.getScheme();
        if (scheme != null) {
            lowerCase = scheme.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if ((!a51.a(lowerCase, "http") && !a51.a(lowerCase, HttpRequest.DEFAULT_SCHEME)) || a51.a(url.getHost(), "appassets.androidplatform.net")) {
            return null;
        }
        String host = url.getHost();
        if (host != null) {
            String lowerCase2 = host.toLowerCase(Locale.ROOT);
            a51.d(lowerCase2, "toLowerCase(...)");
            List<String> list = f4;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (String str4 : list) {
                    if (lowerCase2.equals(str4)) {
                        return null;
                    }
                    if (eh2.m(lowerCase2, "." + str4, false)) {
                        return null;
                    }
                }
            }
        }
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (requestHeaders == null) {
            requestHeaders = gc0.f1054x;
        }
        Iterator<T> it = requestHeaders.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (eh2.o((String) ((Map.Entry) next).getKey(), "Origin")) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null || (str = (String) entry.getValue()) == null || !eh2.t(str, "https://appassets.androidplatform.net", false)) {
            return null;
        }
        String method = webResourceRequest.getMethod();
        if (method == null) {
            method = HttpAttributes.HttpRequestMethodValues.GET;
        }
        String upperCase2 = method.toUpperCase(Locale.ROOT);
        a51.d(upperCase2, "toUpperCase(...)");
        String str5 = "*";
        if (upperCase2.equals(HttpAttributes.HttpRequestMethodValues.OPTIONS)) {
            Iterator<T> it2 = requestHeaders.entrySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (eh2.o((String) ((Map.Entry) next2).getKey(), "Access-Control-Request-Method")) {
                    break;
                }
            }
            Map.Entry entry2 = (Map.Entry) next2;
            if (entry2 == null || (str3 = (String) entry2.getValue()) == null) {
                upperCase = null;
            } else {
                upperCase = str3.toUpperCase(Locale.ROOT);
                a51.d(upperCase, "toUpperCase(...)");
            }
            if (!a51.a(upperCase, HttpAttributes.HttpRequestMethodValues.GET) && !a51.a(upperCase, HttpAttributes.HttpRequestMethodValues.HEAD)) {
                return null;
            }
            Iterator<T> it3 = requestHeaders.entrySet().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next3 = it3.next();
                if (eh2.o((String) ((Map.Entry) next3).getKey(), "Access-Control-Request-Headers")) {
                    obj = next3;
                    break;
                }
            }
            Map.Entry entry3 = (Map.Entry) obj;
            if (entry3 != null && (str2 = (String) entry3.getValue()) != null) {
                str5 = str2;
            }
            return new WebResourceResponse("text/plain", "utf-8", 204, "No Content", de1.H(new tp1("Access-Control-Allow-Origin", str), new tp1("Access-Control-Allow-Methods", "GET, HEAD"), new tp1("Access-Control-Allow-Headers", str5), new tp1("Access-Control-Max-Age", "600")), new ByteArrayInputStream(new byte[0]));
        }
        if (!upperCase2.equals(HttpAttributes.HttpRequestMethodValues.GET) && !upperCase2.equals(HttpAttributes.HttpRequestMethodValues.HEAD)) {
            return null;
        }
        try {
            URLConnection uRLConnectionOpenConnection = new URL(url.toString()).openConnection();
            a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestMethod(upperCase2);
            httpURLConnection.setConnectTimeout(15000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setInstanceFollowRedirects(true);
            for (Map.Entry<String, String> entry4 : requestHeaders.entrySet()) {
                String key = entry4.getKey();
                String value = entry4.getValue();
                if (!eh2.o(key, "Accept-Encoding")) {
                    httpURLConnection.setRequestProperty(key, value);
                }
            }
            httpURLConnection.setRequestProperty("Accept-Encoding", IdentityModelStoreKt.IDENTITY_NAME_SPACE);
            try {
                String cookie = CookieManager.getInstance().getCookie(url.toString());
                if (cookie != null) {
                    if (hh2.E(cookie)) {
                        cookie = null;
                    }
                    if (cookie != null) {
                        httpURLConnection.setRequestProperty("Cookie", cookie);
                    }
                }
            } catch (Exception unused) {
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode >= 100 && (300 > responseCode || responseCode >= 400)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                a51.d(headerFields, "getHeaderFields(...)");
                for (Map.Entry<String, List<String>> entry5 : headerFields.entrySet()) {
                    String key2 = entry5.getKey();
                    List<String> value2 = entry5.getValue();
                    if (key2 != null) {
                        if (key2.equalsIgnoreCase("Set-Cookie")) {
                            try {
                                CookieManager cookieManager = CookieManager.getInstance();
                                a51.b(value2);
                                for (String str6 : value2) {
                                    a51.b(str6);
                                    if (!hh2.E(str6)) {
                                        cookieManager.setCookie(url.toString(), str6);
                                    }
                                }
                            } catch (Exception unused2) {
                            }
                        } else if (!key2.equalsIgnoreCase("Content-Encoding") && !key2.equalsIgnoreCase("Transfer-Encoding") && !key2.equalsIgnoreCase("Content-Length") && !eh2.t(key2, "Access-Control-", true)) {
                            a51.b(value2);
                            linkedHashMap.put(key2, bt.T(value2, ", ", null, null, 62));
                        }
                    }
                }
                linkedHashMap.put("Access-Control-Allow-Origin", str);
                linkedHashMap.put("Access-Control-Expose-Headers", "*");
                String contentType = httpURLConnection.getContentType();
                if (contentType == null) {
                    contentType = "application/octet-stream";
                }
                String string = hh2.Y(hh2.U(contentType, ';', contentType)).toString();
                String str7 = hh2.E(string) ? "application/octet-stream" : string;
                p12[] p12VarArr = p12.f2055x;
                qe1 qe1VarA = o12.a(new o12("charset=([\\w-]+)", 0), contentType);
                String str8 = qe1VarA != null ? (String) ((qe1.a) qe1VarA.a()).get(1) : null;
                InputStream errorStream = responseCode >= 400 ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream();
                if (errorStream == null) {
                    errorStream = new ByteArrayInputStream(new byte[0]);
                }
                InputStream inputStream = errorStream;
                String responseMessage = httpURLConnection.getResponseMessage();
                if (responseMessage == null) {
                    responseMessage = OtelAttributes.OtelStatusCodeValues.OK;
                } else {
                    if (hh2.E(responseMessage)) {
                        responseMessage = null;
                    }
                    if (responseMessage == null) {
                        responseMessage = OtelAttributes.OtelStatusCodeValues.OK;
                    }
                }
                String str9 = responseMessage;
                url.getHost();
                return new WebResourceResponse(str7, str8, responseCode, str9, linkedHashMap, inputStream);
            }
            httpURLConnection.disconnect();
            return null;
        } catch (Exception e2) {
            n3.j("CORS relay failed for ", url.getHost(), ": ", e2.getMessage(), "WebViewActivity");
            return null;
        }
    }

    public static final Vibrator s(WebViewActivity webViewActivity) {
        if (Build.VERSION.SDK_INT < 31) {
            Object systemService = webViewActivity.getSystemService("vibrator");
            a51.c(systemService, "null cannot be cast to non-null type android.os.Vibrator");
            return (Vibrator) systemService;
        }
        Object systemService2 = webViewActivity.getSystemService("vibrator_manager");
        a51.c(systemService2, "null cannot be cast to non-null type android.os.VibratorManager");
        Vibrator defaultVibrator = dk.e(systemService2).getDefaultVibrator();
        a51.b(defaultVibrator);
        return defaultVibrator;
    }

    public static final void t(WebViewActivity webViewActivity, String str) {
        webViewActivity.runOnUiThread(new qv2(webViewActivity, str, 0));
    }

    public static final void t2(int i2, WebViewActivity webViewActivity) {
        if (i2 >= 8) {
            Log.w("AppMintLaunchPrompt", "no calm moment this launch");
            return;
        }
        WebView webView = webViewActivity.K;
        if (webView != null) {
            webView.postDelayed(new rw2(i2, 1, webViewActivity), 4000L);
        } else {
            a51.j("webView");
            throw null;
        }
    }

    public static final void u(WebViewActivity webViewActivity, String str, JSONArray jSONArray) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("requestId", uk.a(str));
        jSONObject.put("products", jSONArray);
        String string = jSONObject.toString();
        a51.d(string, "toString(...)");
        webViewActivity.I0("appmint:products", "onAppMintProducts", string);
    }

    public static final void v(WebViewActivity webViewActivity, String str, String str2) throws JSONException {
        String string = new JSONObject().put("requestId", uk.a(str)).put("status", "failed").put("ok", false).put("reason", str2).toString();
        a51.d(string, "toString(...)");
        webViewActivity.I0("appmint:sms", "onAppMintSms", string);
    }

    public static boolean v1(WebViewActivity webViewActivity) {
        AppConfig appConfig = webViewActivity.I;
        if (appConfig != null) {
            webViewActivity.getClass();
            return (hh2.E(appConfig.getRemoteAnnouncementText()) && hh2.E(appConfig.getRemoteAnnouncementImageUrl())) ? false : true;
        }
        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        throw null;
    }

    public static final void w(final WebViewActivity webViewActivity) {
        if (webViewActivity.M1 != null) {
            return;
        }
        webViewActivity.M1 = new TextToSpeech(webViewActivity, new TextToSpeech.OnInitListener() { // from class: x.tx2
            @Override // android.speech.tts.TextToSpeech.OnInitListener
            public final void onInit(int i2) {
                WebViewActivity webViewActivity2 = this.a;
                boolean z2 = WebViewActivity.b4;
                webViewActivity2.runOnUiThread(new qz2(i2, webViewActivity2));
            }
        });
    }

    public static String w2(String str) {
        int i2 = 0;
        String strZ = hh2.Z(eh2.q(hh2.Y(str).toString(), '\\', '/'), '/');
        if (strZ.length() == 0) {
            return "";
        }
        List listN = hh2.N(strZ, new char[]{'/'}, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listN) {
            if (!hh2.E((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                String str2 = (String) obj2;
                if (a51.a(str2, ".") || a51.a(str2, "..")) {
                    return null;
                }
            }
        }
        return bt.T(arrayList, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, null, null, 62);
    }

    public static final void x(WebView webView, WebViewActivity webViewActivity, String str) {
        String str2;
        AppConfig appConfig = webViewActivity.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.A || webView == null || str == null) {
            return;
        }
        tk tkVar = tk.a;
        String websiteUrl = appConfig.getWebsiteUrl();
        tkVar.getClass();
        if (tk.a(str, websiteUrl)) {
            com.webtoapk.template.q qVarB1 = webViewActivity.b1();
            qVarB1.getClass();
            if (qVarB1.c && (str2 = qVarB1.e) != null) {
                webView.evaluateJavascript("if(!(window.Capacitor&&window.Capacitor.nativePromise)){" + str2 + "}", null);
            }
        }
    }

    public static final String y(WebViewActivity webViewActivity) {
        String string = new JSONObject().put("ok", false).put("error", "foreign_origin").toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static void y2(w90 w90Var, ArrayList arrayList) {
        if (!w90Var.j()) {
            Uri uriI = w90Var.i();
            a51.d(uriI, "getUri(...)");
            arrayList.add(uriI);
            return;
        }
        w90[] w90VarArrN = w90Var.n();
        a51.d(w90VarArrN, "listFiles(...)");
        for (w90 w90Var2 : w90VarArrN) {
            a51.b(w90Var2);
            y2(w90Var2, arrayList);
        }
    }

    public final LinearLayout A0() {
        int color;
        float f2 = getResources().getDisplayMetrics().density;
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        try {
            color = Color.parseColor(appConfig.getAppBarColor());
        } catch (Exception unused) {
            color = Color.parseColor("#6366F1");
        }
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (56 * f2)));
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setBackgroundColor(color);
        int i2 = (int) (20 * f2);
        linearLayout.setPadding(i2, 0, i2, 0);
        LinearLayout linearLayout2 = new LinearLayout(this);
        int i3 = (int) (44 * f2);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(i3, i3));
        linearLayout2.setOrientation(1);
        linearLayout2.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(W(-1, 0.1f));
        linearLayout2.setBackground(gradientDrawable);
        linearLayout2.setClickable(true);
        linearLayout2.setFocusable(true);
        int i4 = 0;
        while (i4 < 3) {
            View view = new View(this);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) (18 * f2), (int) (2 * f2));
            layoutParams.topMargin = i4 == 0 ? 0 : (int) (4 * f2);
            view.setLayoutParams(layoutParams);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(0);
            gradientDrawable2.setCornerRadius(f2);
            gradientDrawable2.setColor(-1);
            view.setBackground(gradientDrawable2);
            linearLayout2.addView(view);
            i4++;
        }
        linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: x.pw2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                WebViewActivity webViewActivity = this.f2150x;
                boolean z2 = WebViewActivity.b4;
                webViewActivity.Y1();
            }
        });
        this.U2 = linearLayout2;
        linearLayout.addView(linearLayout2);
        return linearLayout;
    }

    public final boolean A2() {
        tk tkVar = tk.a;
        String str = this.X1;
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String websiteUrl = appConfig.getWebsiteUrl();
        tkVar.getClass();
        return tk.a(str, websiteUrl);
    }

    public final TextView B0() {
        float f2 = getResources().getDisplayMetrics().density;
        TextView textView = new TextView(this, null, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388693;
        int i2 = (int) (8 * f2);
        layoutParams.setMarginEnd(i2);
        layoutParams.bottomMargin = i2;
        textView.setLayoutParams(layoutParams);
        textView.setText(jc2.p0.a(new Object[0]));
        textView.setTextSize(10.0f);
        textView.setTextColor(Color.parseColor("#80FFFFFF"));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#80000000"));
        float f3 = 4 * f2;
        gradientDrawable.setCornerRadius(f3);
        textView.setBackground(gradientDrawable);
        int i3 = (int) (6 * f2);
        int i4 = (int) (3 * f2);
        textView.setPadding(i3, i4, i3, i4);
        textView.setAlpha(0.7f);
        textView.setElevation(f3);
        textView.setClickable(true);
        textView.setFocusable(true);
        textView.setOnClickListener(new gq1(this, 1));
        return textView;
    }

    public final void B1() {
        if (Build.VERSION.SDK_INT >= 26) {
            o5.l();
            NotificationChannel notificationChannelC = o5.c(jc2.y2.a(new Object[0]));
            notificationChannelC.setDescription(jc2.z2.a(new Object[0]));
            notificationChannelC.setShowBadge(false);
            Object systemService = getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
            a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(notificationChannelC);
        }
        MediaSession mediaSession = new MediaSession(this, "WebToApkMedia");
        mediaSession.setCallback(new q());
        mediaSession.setActive(true);
        this.r0 = mediaSession;
    }

    public final void B2(boolean z2) {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.v || appConfig.w) {
            return;
        }
        this.g2 = z2;
        getSharedPreferences("webtoapk_display", 0).edit().putBoolean("user_fullscreen", z2).apply();
        if (z2) {
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
            Window window = getWindow();
            a51.d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.e(window);
            WebView webView = this.K;
            if (webView != null) {
                webView.evaluateJavascript(this.F1, null);
            }
        } else {
            EdgeToEdgeHelper edgeToEdgeHelper2 = EdgeToEdgeHelper.a;
            Window window2 = getWindow();
            a51.d(window2, "getWindow(...)");
            edgeToEdgeHelper2.getClass();
            EdgeToEdgeHelper.f(window2);
            Window window3 = getWindow();
            a51.d(window3, "getWindow(...)");
            EdgeToEdgeHelper.a(window3);
        }
        getWindow().getDecorView().requestApplyInsets();
    }

    public final void C1() {
        if (this.X0) {
            return;
        }
        ConsentManager consentManager = ConsentManager.a;
        fh2 fh2Var = new fh2(this, 1);
        consentManager.getClass();
        ConsentManager.b(this, fh2Var);
    }

    public final void C2(int i2) {
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null) {
            return;
        }
        if (this.x2 == Integer.MIN_VALUE) {
            this.x2 = marginLayoutParams.topMargin;
        }
        int i3 = this.x2;
        if (i2 < 0) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (marginLayoutParams.topMargin != i4) {
            marginLayoutParams.topMargin = i4;
            WebView webView2 = this.K;
            if (webView2 != null) {
                webView2.requestLayout();
            } else {
                a51.j("webView");
                throw null;
            }
        }
    }

    public final void D1() {
        i91 i91VarJ = k40.j(this);
        g60 g60Var = m90.a;
        yna.x(i91VarJ, c60.y, new r(null), 2);
    }

    public final void D2(String str, boolean z2) {
        if (a51.a(this.m0, str)) {
            this.m0 = null;
            S0("window.__appmintShareDone&&window.__appmintShareDone(" + JSONObject.quote(str) + "," + z2 + ")");
        }
    }

    public final void E1() {
        b0 b0Var = this.G;
        if (b0Var != null) {
            WebView webView = this.K;
            if (webView == null) {
                a51.j("webView");
                throw null;
            }
            webView.setWebViewClient(b0Var);
        }
        c0 c0Var = this.H;
        if (c0Var != null) {
            WebView webView2 = this.K;
            if (webView2 != null) {
                webView2.setWebChromeClient(c0Var);
            } else {
                a51.j("webView");
                throw null;
            }
        }
    }

    public final void E2() {
        f0 f0Var = new f0();
        this.K0 = f0Var;
        registerReceiver(f0Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public final void F0(String str, String str2) {
        runOnUiThread(new ln(this, eh2.r(str, "'", "\\'"), eh2.r(eh2.r(eh2.r(eh2.r(str2, "\\", "\\\\"), "'", "\\'"), "\n", "\\n"), "\r", ""), 6));
    }

    public final boolean F1() {
        BillingManager billingManager = this.y1;
        return billingManager != null && billingManager.isPremium();
    }

    public final void F2() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        intent.putExtra("android.intent.extra.SUBJECT", appConfig.getAppName());
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        intent.putExtra("android.intent.extra.TEXT", n3.h("Check out ", appConfig2.getAppName(), "!\n\nhttps://play.google.com/store/apps/details?id=", getPackageName()));
        startActivity(Intent.createChooser(intent, jc2.c1.a(new Object[0])));
    }

    public final void G0(String str, JSONObject jSONObject) {
        String strQuote = JSONObject.quote(str);
        StringBuilder sbI = a5.i("(function(){var r=window.__appmintReplies,f=r&&r[", strQuote, "];if(f){delete r[", strQuote, "];f(");
        sbI.append(jSONObject);
        sbI.append(");}})();");
        S0(sbI.toString());
    }

    public final boolean G1() {
        Object systemService = getSystemService("uimode");
        a51.c(systemService, "null cannot be cast to non-null type android.app.UiModeManager");
        if (((UiModeManager) systemService).getCurrentModeType() == 4 || getPackageManager().hasSystemFeature("android.software.leanback")) {
            return true;
        }
        String str = Build.MANUFACTURER;
        a51.d(str, "MANUFACTURER");
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        a51.d(lowerCase, "toLowerCase(...)");
        String str2 = Build.MODEL;
        a51.d(str2, "MODEL");
        String lowerCase2 = str2.toLowerCase(locale);
        a51.d(lowerCase2, "toLowerCase(...)");
        return lowerCase.equals("amazon") && (hh2.v(lowerCase2, "aft", false) || hh2.v(lowerCase2, "fire", false));
    }

    public final boolean H0(String str) {
        if (A2()) {
            return false;
        }
        tk tkVar = tk.a;
        String str2 = this.X1;
        tkVar.getClass();
        n3.j("blocked WebToApk.", str, " from foreign main-frame origin ", tk.c(str2), "WebViewActivity");
        return true;
    }

    public final boolean H1() {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.L1) {
            return true;
        }
        Set setY = ac.Y(new String[]{"offline", "document", "gallery", MimeTypes.BASE_TYPE_AUDIO, MimeTypes.BASE_TYPE_VIDEO});
        AppConfig appConfig2 = this.I;
        if (appConfig2 != null) {
            return setY.contains(appConfig2.getAppMode());
        }
        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        throw null;
    }

    public final void H2() {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.z || F1() || c1().h()) {
            return;
        }
        FrameLayout frameLayout = this.U;
        if (frameLayout != null && frameLayout.getVisibility() == 0) {
            this.Y = true;
            return;
        }
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.H && a51.a(appConfig2.getInterstitialTrigger(), "app_open") && !this.e1) {
            this.e1 = true;
            new Handler(Looper.getMainLooper()).postDelayed(new nx2(0, this), 500L);
            return;
        }
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.L && a51.a(appConfig3.getRewardTrigger(), "app_open") && !this.f1) {
            this.f1 = true;
            new Handler(Looper.getMainLooper()).postDelayed(new ox2(0, this), 500L);
        }
    }

    public final void I0(String str, String str2, String str3) {
        runOnUiThread(new bg(this, str3, str2, str, 1));
    }

    public final boolean I1() {
        NetworkCapabilities networkCapabilities;
        Object systemService = getSystemService("connectivity");
        a51.c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null && networkCapabilities.hasCapability(12)) {
            return true;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final void I2() {
        final SharedPreferences sharedPreferences = getSharedPreferences("media_prefs", 0);
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        final List<bg1> audioFiles = appConfig.getAudioFiles();
        if (audioFiles.isEmpty()) {
            runOnUiThread(new qv2(this, jc2.q2.a(new Object[0]), 1));
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor("#0F172A"), Color.parseColor("#1E293B"), Color.parseColor("#0F172A")}));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(linearLayout);
        FrameLayout frameLayout2 = new FrameLayout(this);
        frameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, R0(70)));
        frameLayout2.setPadding(R0(20), 0, R0(20), 0);
        TextView textView = new TextView(this, null, 0);
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        textView.setText(appConfig2.getAppName());
        textView.setTextSize(18.0f);
        textView.setTextColor(-1);
        textView.setTypeface(null, 1);
        textView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        frameLayout2.addView(textView);
        TextView textView2 = new TextView(this, null, 0);
        textView2.setText(jc2.x3.a(new Object[0]));
        textView2.setTextSize(10.0f);
        textView2.setTextColor(-1);
        textView2.setTypeface(null, 1);
        textView2.setPadding(R0(16), R0(6), R0(16), R0(6));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#40FFFFFF"));
        gradientDrawable.setCornerRadius(R0(20));
        gradientDrawable.setStroke(1, Color.parseColor("#80FFFFFF"));
        textView2.setBackground(gradientDrawable);
        textView2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388629));
        frameLayout2.addView(textView2);
        linearLayout.addView(frameLayout2);
        FrameLayout frameLayout3 = new FrameLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(R0(220), R0(220));
        layoutParams.gravity = 17;
        layoutParams.topMargin = R0(40);
        layoutParams.bottomMargin = R0(40);
        frameLayout3.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#1E293B"));
        gradientDrawable2.setCornerRadius(R0(110));
        gradientDrawable2.setStroke(R0(4), Color.parseColor("#406366F1"));
        frameLayout3.setBackground(gradientDrawable2);
        TextView textView3 = new TextView(this, null, 0);
        textView3.setText("M");
        textView3.setTextSize(80.0f);
        textView3.setTextColor(Color.parseColor("#6366F1"));
        textView3.setGravity(17);
        frameLayout3.addView(textView3);
        linearLayout.addView(frameLayout3);
        final TextView textView4 = new TextView(this, null, 0);
        textView4.setTextSize(22.0f);
        textView4.setTextColor(-1);
        textView4.setTypeface(null, 1);
        textView4.setGravity(17);
        textView4.setPadding(R0(30), 0, R0(30), 0);
        textView4.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        textView4.setSelected(true);
        textView4.setSingleLine(true);
        textView4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        TextView textView5 = new TextView(this, null, 0);
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        textView5.setText(appConfig3.getAppName());
        textView5.setTextSize(14.0f);
        textView5.setTextColor(Color.parseColor("#94A3B8"));
        textView5.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = R0(8);
        textView5.setLayoutParams(layoutParams2);
        linearLayout.addView(textView4);
        linearLayout.addView(textView5);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 1.0f));
        linearLayout2.setGravity(80);
        linearLayout2.setPadding(R0(30), 0, R0(30), R0(50));
        linearLayout.addView(linearLayout2);
        final SeekBar seekBar = new SeekBar(this);
        seekBar.setProgressTintList(ColorStateList.valueOf(Color.parseColor("#6366F1")));
        seekBar.setThumbTintList(ColorStateList.valueOf(-1));
        linearLayout2.addView(seekBar);
        FrameLayout frameLayout4 = new FrameLayout(this);
        frameLayout4.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        frameLayout4.setPadding(0, R0(4), 0, 0);
        TextView textView6 = new TextView(this, null, 0);
        textView6.setText("0:00");
        textView6.setTextSize(11.0f);
        textView6.setTextColor(Color.parseColor("#94A3B8"));
        final TextView textView7 = new TextView(this, null, 0);
        textView7.setText("0:00");
        textView7.setTextSize(11.0f);
        textView7.setTextColor(Color.parseColor("#94A3B8"));
        textView7.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 8388613));
        frameLayout4.addView(textView6);
        frameLayout4.addView(textView7);
        linearLayout2.addView(frameLayout4);
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(17);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = R0(30);
        linearLayout3.setLayoutParams(layoutParams3);
        TextView textView8 = new TextView(this, null, 0);
        textView8.setText("<<");
        textView8.setTextSize(30.0f);
        textView8.setTextColor(-1);
        textView8.setPadding(R0(20), 0, R0(20), 0);
        FrameLayout frameLayout5 = new FrameLayout(this);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(R0(80), R0(80));
        layoutParams4.setMargins(R0(20), 0, R0(20), 0);
        frameLayout5.setLayoutParams(layoutParams4);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(Color.parseColor("#6366F1"));
        gradientDrawable3.setCornerRadius(R0(40));
        frameLayout5.setBackground(gradientDrawable3);
        final TextView textView9 = new TextView(this, null, 0);
        textView9.setText(">");
        textView9.setTextSize(30.0f);
        textView9.setTextColor(-1);
        textView9.setGravity(17);
        textView9.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout5.addView(textView9);
        TextView textView10 = new TextView(this, null, 0);
        textView10.setText(">>");
        textView10.setTextSize(30.0f);
        textView10.setTextColor(-1);
        textView10.setPadding(R0(20), 0, R0(20), 0);
        linearLayout3.addView(textView8);
        linearLayout3.addView(frameLayout5);
        linearLayout3.addView(textView10);
        linearLayout2.addView(linearLayout3);
        frameLayout5.setOnClickListener(new View.OnClickListener() { // from class: x.vx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                MediaPlayer mediaPlayer = this.f2779x.t3;
                if (mediaPlayer != null) {
                    boolean zIsPlaying = mediaPlayer.isPlaying();
                    TextView textView11 = textView9;
                    if (zIsPlaying) {
                        mediaPlayer.pause();
                        str = ">";
                    } else {
                        mediaPlayer.start();
                        str = "||";
                    }
                    textView11.setText(str);
                }
            }
        });
        textView8.setOnClickListener(new View.OnClickListener() { // from class: x.wx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewActivity webViewActivity = this;
                int i2 = webViewActivity.u3;
                if (i2 > 0) {
                    WebViewActivity.J2(audioFiles, webViewActivity, textView4, sharedPreferences, textView9, seekBar, textView7, i2 - 1, true);
                }
            }
        });
        textView10.setOnClickListener(new View.OnClickListener() { // from class: x.xx2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewActivity webViewActivity = this;
                int i2 = webViewActivity.u3;
                List list = audioFiles;
                if (i2 < list.size() - 1) {
                    WebViewActivity.J2(list, webViewActivity, textView4, sharedPreferences, textView9, seekBar, textView7, webViewActivity.u3 + 1, true);
                }
            }
        });
        seekBar.setOnSeekBarChangeListener(new i0(textView6));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: x.yx2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
            /* JADX WARN: Type inference failed for: r12v10, types: [android.view.View, android.widget.ScrollView] */
            /* JADX WARN: Type inference failed for: r13v10, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
            /* JADX WARN: Type inference failed for: r19v0 */
            /* JADX WARN: Type inference failed for: r3v1, types: [android.app.Dialog] */
            /* JADX WARN: Type inference failed for: r3v11 */
            /* JADX WARN: Type inference failed for: r3v12 */
            /* JADX WARN: Type inference failed for: r3v8, types: [android.app.Dialog] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final WebViewActivity webViewActivity = this;
                final List list = audioFiles;
                final TextView textView11 = textView4;
                final SharedPreferences sharedPreferences2 = sharedPreferences;
                final TextView textView12 = textView9;
                final SeekBar seekBar2 = seekBar;
                final TextView textView13 = textView7;
                boolean z2 = WebViewActivity.b4;
                Dialog dialog = new Dialog(webViewActivity, R.style.Theme.Black.NoTitleBar.Fullscreen);
                ?? linearLayout4 = new LinearLayout(webViewActivity);
                linearLayout4.setOrientation(1);
                linearLayout4.setBackgroundColor(Color.parseColor("#0F172A"));
                linearLayout4.setPadding(webViewActivity.R0(20), webViewActivity.R0(40), webViewActivity.R0(20), webViewActivity.R0(20));
                FrameLayout frameLayout6 = new FrameLayout(webViewActivity);
                frameLayout6.setLayoutParams(new LinearLayout.LayoutParams(-1, webViewActivity.R0(60)));
                TextView textView14 = new TextView(webViewActivity, null, 0);
                textView14.setText(jc2.t2.a(new Object[0]));
                textView14.setTextSize(24.0f);
                textView14.setTextColor(-1);
                textView14.setTypeface(null, 1);
                frameLayout6.addView(textView14);
                TextView textView15 = new TextView(webViewActivity, null, 0);
                textView15.setText(jc2.z3.a(new Object[0]));
                textView15.setTextColor(Color.parseColor("#6366F1"));
                textView15.setGravity(8388613);
                textView15.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 16));
                textView15.setOnClickListener(new jz2(dialog, 0));
                frameLayout6.addView(textView15);
                linearLayout4.addView(frameLayout6);
                ?? scrollView = new ScrollView(webViewActivity);
                ?? linearLayout5 = new LinearLayout(webViewActivity);
                linearLayout5.setOrientation(1);
                final int i2 = 0;
                ?? r3 = dialog;
                for (Object obj : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        ws.D();
                        throw null;
                    }
                    bg1 bg1Var = (bg1) obj;
                    TextView textView16 = new TextView(webViewActivity, null, 0);
                    String title = bg1Var.getTitle();
                    if (title == null) {
                        String name = bg1Var.getName();
                        title = hh2.X(name, ".", name);
                    }
                    textView16.setText(title);
                    textView16.setTextSize(16.0f);
                    textView16.setTextColor(Color.parseColor(i2 == webViewActivity.u3 ? "#FFFFFF" : "#94A3B8"));
                    ?? r19 = r3;
                    List list2 = list;
                    textView16.setPadding(webViewActivity.R0(16), webViewActivity.R0(18), webViewActivity.R0(16), webViewActivity.R0(18));
                    GradientDrawable gradientDrawable4 = new GradientDrawable();
                    if (i2 == webViewActivity.u3) {
                        gradientDrawable4.setColor(Color.parseColor("#306366F1"));
                    }
                    gradientDrawable4.setCornerRadius(webViewActivity.R0(12));
                    textView16.setBackground(gradientDrawable4);
                    LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams5.setMargins(0, webViewActivity.R0(4), 0, webViewActivity.R0(4));
                    textView16.setLayoutParams(layoutParams5);
                    final ?? r32 = r19;
                    list = list2;
                    textView16.setOnClickListener(new View.OnClickListener() { // from class: x.kz2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            WebViewActivity.J2(list, webViewActivity, textView11, sharedPreferences2, textView12, seekBar2, textView13, i2, true);
                            r32.dismiss();
                        }
                    });
                    linearLayout5.addView(textView16);
                    i2 = i3;
                    r3 = r32;
                }
                scrollView.addView(linearLayout5);
                linearLayout4.addView(scrollView);
                r3.setContentView(linearLayout4);
                r3.show();
            }
        });
        this.y3.post(new j0(seekBar, textView6));
        AppConfig appConfig4 = this.I;
        if (appConfig4 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int i2 = appConfig4.K1 ? sharedPreferences.getInt("audio_track_index", 0) : 0;
        AppConfig appConfig5 = this.I;
        if (appConfig5 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        J2(audioFiles, this, textView4, sharedPreferences, textView9, seekBar, textView7, i2, appConfig5.J1);
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        a51.c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
        WebView webView2 = this.K;
        if (webView2 != null) {
            webView2.setVisibility(8);
        } else {
            a51.j("webView");
            throw null;
        }
    }

    public final void J0(String str, String str2) throws JSONException {
        String string = new JSONObject().put("requestId", uk.a(str)).put("error", str2).toString();
        a51.d(string, "toString(...)");
        I0("appmint:contacts", "onAppMintContacts", string);
    }

    public final void K0(boolean z2, Uri uri, String str, String str2) throws JSONException {
        String string;
        String strG;
        String type;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ok", z2);
        if (uri == null || (string = uri.toString()) == null) {
            string = "";
        }
        jSONObject.put("uri", string);
        if (str2.length() > 0) {
            jSONObject.put("error", str2);
        }
        if (uri != null) {
            w90 w90VarP0 = P0(uri);
            if (w90VarP0 == null || (strG = w90VarP0.g()) == null) {
                strG = "";
            }
            jSONObject.put("name", strG);
            jSONObject.put("size", w90VarP0 != null ? w90VarP0.m() : 0L);
            if ((w90VarP0 == null || (type = w90VarP0.h()) == null) && (type = getContentResolver().getType(uri)) == null) {
                type = "application/octet-stream";
            }
            jSONObject.put("mime", type);
        }
        String string2 = jSONObject.toString();
        a51.d(string2, "toString(...)");
        String strQuote = JSONObject.quote(string2);
        if (str == null) {
            str = "";
        }
        S0("window.WebToApkOnFilePickResult && window.WebToApkOnFilePickResult(" + z2 + ", " + strQuote + ", " + JSONObject.quote(str) + ")");
    }

    public final void K2(int i2) {
        if (i2 == this.q3) {
            return;
        }
        this.q3 = i2;
        ArrayList arrayList = this.p3;
        int size = arrayList.size();
        int i3 = 0;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            int i5 = i3 + 1;
            if (i3 < 0) {
                ws.D();
                throw null;
            }
            j jVar = (j) obj;
            boolean z2 = i3 == i2;
            LinearLayout linearLayout = jVar.b;
            TextView textView = jVar.e;
            linearLayout.setSelected(z2);
            jVar.d.setIconColor(z2 ? this.r3 : this.s3);
            Drawable background = jVar.c.getBackground();
            GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(z2 ? (this.r3 & 16777215) | 687865856 : 0);
            }
            if (textView != null) {
                textView.setTextColor(z2 ? this.r3 : this.s3);
            }
            if (textView != null) {
                textView.setTypeface(z2 ? Typeface.create("sans-serif-medium", 0) : Typeface.DEFAULT);
            }
            i3 = i5;
        }
    }

    public final void L0(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, str);
        jSONObject.put("reason", str2);
        String string = jSONObject.toString();
        a51.d(string, "toString(...)");
        I0("appmint:purchase-failed", "onAppMintPurchaseFailed", string);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L2() {
        /*
            Method dump skipped, instruction units count: 738
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.L2():void");
    }

    public final void M0(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(InAppPurchaseMetaData.KEY_PRODUCT_ID, str);
        jSONObject.put("owned", true);
        String string = jSONObject.toString();
        a51.d(string, "toString(...)");
        I0("appmint:purchase", "onAppMintPurchase", string);
    }

    public final void M1() {
        try {
            this.Q1 = FileProvider.d(this, getPackageName() + ".fileprovider", File.createTempFile("camera_" + System.currentTimeMillis(), ".jpg", getCacheDir()));
            Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
            intent.putExtra("output", this.Q1);
            intent.addFlags(2);
            this.b2.a(intent, null);
        } catch (Exception e2) {
            Log.e("WebViewActivity", "Error launching camera", e2);
            a2(null);
        }
    }

    public final void M2(boolean z2) {
        int color;
        Drawable drawableLoadIcon;
        AppConfig appConfig;
        if (this.T2) {
            return;
        }
        FrameLayout frameLayout = this.T;
        if (frameLayout == null) {
            a51.j("errorLayout");
            throw null;
        }
        if ((frameLayout.getVisibility() != 0 || z2) && !this.z1) {
            if (this.C0) {
                i0();
            }
            this.T2 = true;
            LinearLayout linearLayout = this.U2;
            if (linearLayout != null) {
                linearLayout.setEnabled(false);
            }
            Dialog dialog = this.S2;
            if (dialog != null) {
                dialog.dismiss();
            }
            Dialog dialog2 = new Dialog(this);
            dialog2.requestWindowFeature(1);
            int i2 = 4;
            on0 on0Var = new on0(i2, this, dialog2);
            pn0 pn0Var = new pn0(i2, this, dialog2);
            boolean z3 = (getResources().getConfiguration().uiMode & 48) == 32;
            int color2 = z3 ? Color.parseColor("#1F1F24") : -1;
            int color3 = Color.parseColor(z3 ? "#F3F3F6" : "#14161A");
            int color4 = Color.parseColor(z3 ? "#A8A9B3" : "#5F6368");
            int color5 = Color.parseColor(z3 ? "#3C3D45" : "#DADCE0");
            try {
                appConfig = this.I;
            } catch (Exception unused) {
                color = Color.parseColor("#6366F1");
            }
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            color = Color.parseColor(appConfig.getAppBarColor());
            if (z3 && Color.luminance(color) < 0.08f) {
                color = dt.b(0.35f, color, -1);
            } else if (!z3 && Color.luminance(color) > 0.85f) {
                color = dt.b(0.35f, color, -16777216);
            }
            int i3 = color;
            int color6 = Color.luminance(i3) > 0.5f ? Color.parseColor("#111111") : -1;
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setOrientation(1);
            linearLayout2.setGravity(1);
            linearLayout2.setPadding(R0(24), R0(28), R0(24), R0(20));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color2);
            gradientDrawable.setCornerRadius(R0(24));
            linearLayout2.setBackground(gradientDrawable);
            ImageView imageView = new ImageView(this);
            try {
                drawableLoadIcon = getPackageManager().getApplicationIcon(getPackageName());
            } catch (Exception unused2) {
                drawableLoadIcon = getApplicationInfo().loadIcon(getPackageManager());
            }
            imageView.setImageDrawable(drawableLoadIcon);
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView.setOutlineProvider(new r03());
            imageView.setClipToOutline(true);
            imageView.setImportantForAccessibility(2);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(R0(56), R0(56));
            layoutParams.bottomMargin = R0(16);
            rp2 rp2Var = rp2.a;
            linearLayout2.addView(imageView, layoutParams);
            TextView textView = new TextView(this);
            textView.setText(jc2.N.a(new Object[0]));
            textView.setTextColor(color3);
            textView.setTextSize(20.0f);
            textView.setTypeface(Typeface.create("sans-serif-medium", 0));
            textView.setGravity(17);
            textView.setTextAlignment(4);
            textView.setLineSpacing(0.0f, 1.1f);
            linearLayout2.addView(textView, new LinearLayout.LayoutParams(-1, -2));
            TextView textView2 = new TextView(this);
            jc2 jc2Var = jc2.O;
            AppConfig appConfig2 = this.I;
            if (appConfig2 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            textView2.setText(jc2Var.a(appConfig2.getAppName()));
            textView2.setTextColor(color4);
            textView2.setTextSize(15.0f);
            textView2.setGravity(17);
            textView2.setTextAlignment(4);
            textView2.setLineSpacing(0.0f, 1.2f);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams2.topMargin = R0(8);
            linearLayout2.addView(textView2, layoutParams2);
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(0);
            TextView textViewE0 = e0(this, jc2.R.a(new Object[0]), color2, Integer.valueOf(color5), color3, Color.argb(40, Color.red(color3), Color.green(color3), Color.blue(color3)), on0Var);
            TextView textViewE02 = e0(this, jc2.P.a(new Object[0]), i3, null, color6, Color.argb(60, Color.red(color6), Color.green(color6), Color.blue(color6)), pn0Var);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, R0(48), 1.0f);
            layoutParams3.setMarginEnd(R0(6));
            linearLayout3.addView(textViewE0, layoutParams3);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, R0(48), 1.0f);
            layoutParams4.setMarginStart(R0(6));
            linearLayout3.addView(textViewE02, layoutParams4);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams5.topMargin = R0(24);
            linearLayout2.addView(linearLayout3, layoutParams5);
            dialog2.setContentView(linearLayout2);
            dialog2.setOnCancelListener(new dl(this, 2));
            dialog2.setCancelable(true);
            Window window = dialog2.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
                window.setElevation(0.0f);
                window.setLayout(Math.min(getResources().getDisplayMetrics().widthPixels - R0(48), R0(CommonGatewayClient.CODE_400)), -2);
            }
            this.S2 = dialog2;
            dialog2.show();
        }
    }

    public final void N0(String str, String str2, String str3, boolean z2) {
        String strR = eh2.r(eh2.r(str, "\\", "\\\\"), "'", "\\'");
        if (str2 == null) {
            str2 = "";
        }
        S0(y1.h(a5.i("if(typeof window.WebToApkOnFolderAccessResult==='function')window.WebToApkOnFolderAccessResult(", z2 ? "true" : "false", ",'", strR, "','"), eh2.r(eh2.r(str2, "\\", "\\\\"), "'", "\\'"), "',", JSONObject.quote(str3), ")"));
    }

    public final void N1() {
        try {
            this.b2.a(new Intent("android.media.action.VIDEO_CAPTURE"), null);
        } catch (Exception e2) {
            Log.e("WebViewActivity", "Error launching video camera", e2);
            a2(null);
        }
    }

    public final void N2(final WebChromeClient.FileChooserParams fileChooserParams) {
        final boolean z2;
        final boolean z3;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final List listO2 = o2(fileChooserParams);
        List list = listO2;
        boolean z4 = list instanceof Collection;
        if (z4 && list.isEmpty()) {
            z2 = false;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (eh2.t((String) it.next(), "image/", false)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        if (z4 && list.isEmpty()) {
            z3 = false;
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (eh2.t((String) it2.next(), "video/", false)) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.q0 && fileChooserParams != null && fileChooserParams.isCaptureEnabled()) {
            if (z2) {
                v2(fileChooserParams, new fw2(1, this));
                return;
            } else if (z3) {
                v2(fileChooserParams, new gw2(2, this));
                return;
            }
        }
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig2.v0) {
            if (p(listO2)) {
                O1(fileChooserParams, z2, z3);
                return;
            } else {
                a2(fileChooserParams);
                return;
            }
        }
        if (appConfig2.q0) {
            if (z2) {
                arrayList.add(jc2.l1.a(new Object[0]));
                arrayList2.add(new on0(3, this, fileChooserParams));
            } else if (z3) {
                arrayList.add(jc2.m1.a(new Object[0]));
                arrayList2.add(new pn0(1, this, fileChooserParams));
            }
        }
        arrayList.add(jc2.n1.a(new Object[0]));
        arrayList2.add(new ul0() { // from class: x.tw2
            @Override // x.ul0
            public final Object invoke() {
                boolean zP = WebViewActivity.p(listO2);
                WebViewActivity webViewActivity = this.f2602x;
                WebChromeClient.FileChooserParams fileChooserParams2 = fileChooserParams;
                if (zP) {
                    webViewActivity.O1(fileChooserParams2, z2, z3);
                } else {
                    webViewActivity.a2(fileChooserParams2);
                }
                return rp2.a;
            }
        });
        arrayList.add(jc2.o1.a(new Object[0]));
        arrayList2.add(new iw2(1, this));
        if (arrayList.size() > 1) {
            f1.a(this).setTitle(jc2.k1.a(new Object[0])).setItems((CharSequence[]) arrayList.toArray(new String[0]), new y5(arrayList2, 2)).setOnCancelListener(new z5(this, 2)).show();
            return;
        }
        if (!arrayList.isEmpty()) {
            ((ul0) arrayList2.get(0)).invoke();
            return;
        }
        ValueCallback<Uri[]> valueCallback = this.P1;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
        this.P1 = null;
    }

    public final void O0(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (str == null) {
            str = "";
        }
        jSONObject.put(OutcomeConstants.OUTCOME_ID, str);
        jSONObject.put("event", str2);
        String string = jSONObject.toString();
        a51.d(string, "toString(...)");
        I0("appmint:tts", "onAppMintTts", string);
    }

    public final void O1(WebChromeClient.FileChooserParams fileChooserParams, boolean z2, boolean z3) {
        if (!f2()) {
            a2(fileChooserParams);
            return;
        }
        try {
            List listO2 = o2(fileChooserParams);
            o2.g eVar = (listO2.size() != 1 || eh2.m((String) listO2.get(0), "/*", false)) ? (!z2 || z3) ? (!z3 || z2) ? o2.c.a : o2.f.a : o2.d.a : new o2.e((String) listO2.get(0));
            int i2 = Build.VERSION.SDK_INT;
            int pickImagesMaxLimit = (i2 < 33 && (i2 < 30 || SdkExtensions.getExtensionVersion(30) < 2)) ? Integer.MAX_VALUE : MediaStore.getPickImagesMaxLimit();
            o2.b.a aVar = o2.b.a.a;
            er1 er1Var = new er1();
            er1Var.a = eVar;
            er1Var.b = pickImagesMaxLimit;
            a51.e(aVar, "<set-?>");
            er1Var.c = aVar;
            this.b2.a((fileChooserParams == null || fileChooserParams.getMode() != 1) ? new o2().a(this, er1Var) : new m2((Object) null).a(this, er1Var), null);
        } catch (Exception e2) {
            Log.w("WebViewActivity", "Photo picker could not start, opening the file picker: " + e2.getMessage());
            a2(fileChooserParams);
        }
    }

    public final void O2() {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (a51.a(appConfig.getGalleryScrollDirection(), "vertical")) {
            RecyclerView recyclerView = new RecyclerView(this, null);
            recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            recyclerView.setLayoutManager(new LinearLayoutManager(1));
            AppConfig appConfig2 = this.I;
            if (appConfig2 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            recyclerView.setAdapter(new c(this, appConfig2.getGalleryImages()));
            new androidx.recyclerview.widget.u().a(recyclerView);
            frameLayout.addView(recyclerView);
        } else {
            ts2 ts2Var = new ts2(this);
            ts2Var.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            ts2Var.setOrientation(0);
            AppConfig appConfig3 = this.I;
            if (appConfig3 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            ts2Var.setAdapter(new b(this, appConfig3.getGalleryImages()));
            frameLayout.addView(ts2Var);
        }
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        a51.c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
        WebView webView2 = this.K;
        if (webView2 != null) {
            webView2.setVisibility(8);
        } else {
            a51.j("webView");
            throw null;
        }
    }

    public final w90 P0(Uri uri) {
        Object objA;
        try {
            if (DocumentsContract.isTreeUri(uri)) {
                objA = w90.f(this, uri);
            } else {
                hd2 hd2Var = new hd2(null);
                hd2Var.b = this;
                hd2Var.c = uri;
                objA = hd2Var;
            }
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        return (w90) (objA instanceof c42.a ? null : objA);
    }

    public final void P2(File file) {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(Color.parseColor("#F1F5F9"));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(R0(16), R0(12), R0(16), R0(12));
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout.setElevation(R0(4));
        linearLayout.setBackgroundColor(-1);
        TextView textView = new TextView(this, null, 0);
        textView.setText("◀");
        textView.setTextSize(18.0f);
        textView.setPadding(R0(8), R0(4), R0(16), R0(4));
        textView.setOnClickListener(new lr(frameLayout, 2));
        linearLayout.addView(textView);
        TextView textView2 = new TextView(this, null, 0);
        textView2.setText(file.getName());
        textView2.setTextSize(16.0f);
        textView2.setTextColor(-16777216);
        textView2.setTypeface(Typeface.DEFAULT_BOLD);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setSingleLine(true);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout.addView(textView2);
        frameLayout.addView(linearLayout);
        RecyclerView recyclerView = new RecyclerView(this, null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = R0(60);
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter(new k0(new PdfRenderer(ParcelFileDescriptor.open(file, 268435456))));
        frameLayout.addView(recyclerView);
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        a51.c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
    }

    public final void Q0(String str, String str2) {
        if (eh2.t(str, "data:", false)) {
            o1(str, null, null);
            return;
        }
        if (eh2.t(str, "blob:", false) || K1(str)) {
            V0(str, str2, "save");
        } else if (eh2.t(str, "http://", false) || eh2.t(str, "https://", false)) {
            g0(str, null, str2);
        }
    }

    public final void Q1() {
        if (F1()) {
            return;
        }
        ConsentManager.a.getClass();
        if (ConsentManager.a(this)) {
            if (!c1().h()) {
                new Handler(Looper.getMainLooper()).postDelayed(new ly2(0, this), 500L);
                return;
            }
            com.webtoapk.template.s sVarC1 = c1();
            if (sVarC1.h()) {
                for (String str : com.webtoapk.template.s.w) {
                    if (sVarC1.m(str) != null) {
                        sVarC1.j(str, null);
                    }
                }
            }
            com.webtoapk.template.s sVarC12 = c1();
            if (!sVarC12.h() || sVarC12.m("app_open") == null) {
                return;
            }
            sVarC12.t = System.currentTimeMillis();
            sVarC12.l();
        }
    }

    public final void Q2() {
        InterstitialAd interstitialAd;
        if (F1()) {
            return;
        }
        ConsentManager.a.getClass();
        if (ConsentManager.a(this) && System.currentTimeMillis() - this.m1 >= this.n1 && (interstitialAd = this.Z0) != null) {
            interstitialAd.show(this);
        }
    }

    public final int R0(int i2) {
        return (int) (i2 * getResources().getDisplayMetrics().density);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void R1() throws JSONException {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.j) {
            return;
        }
        String stringExtra = getIntent().getStringExtra("appmint_renderer_restore_url");
        getIntent().removeExtra("appmint_renderer_restore_url");
        if (getIntent().getIntExtra("appmint_renderer_gone_streak", 0) >= 3) {
            getIntent().removeExtra("appmint_renderer_gone_streak");
            this.j0 = true;
            this.K2 = true;
            z1();
            this.Q = false;
            y1();
            WebView webView = this.K;
            if (webView == null) {
                a51.j("webView");
                throw null;
            }
            webView.setVisibility(8);
            w1();
            FrameLayout frameLayout = this.T;
            if (frameLayout == null) {
                a51.j("errorLayout");
                throw null;
            }
            frameLayout.setVisibility(0);
            FrameLayout frameLayout2 = this.T;
            if (frameLayout2 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView = (TextView) frameLayout2.findViewWithTag("errorTitle");
            if (textView != null) {
                textView.setText(jc2.I.a(new Object[0]));
            }
            FrameLayout frameLayout3 = this.T;
            if (frameLayout3 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView2 = (TextView) frameLayout3.findViewWithTag("errorMessage");
            if (textView2 != null) {
                textView2.setText(jc2.J.a(new Object[0]));
            }
            FrameLayout frameLayout4 = this.T;
            if (frameLayout4 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView3 = (TextView) frameLayout4.findViewWithTag("retryStatus");
            if (textView3 != null) {
                textView3.setText("");
            }
            FrameLayout frameLayout5 = this.T;
            if (frameLayout5 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView4 = (TextView) frameLayout5.findViewWithTag("retryButton");
            if (textView4 != null) {
                textView4.setVisibility(0);
                return;
            }
            return;
        }
        if (stringExtra != null && !hh2.E(stringExtra)) {
            WebView webView2 = this.K;
            if (webView2 != null) {
                webView2.loadUrl(stringExtra);
                return;
            } else {
                a51.j("webView");
                throw null;
            }
        }
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String appMode = appConfig2.getAppMode();
        switch (appMode.hashCode()) {
            case -1548612125:
                if (appMode.equals("offline")) {
                    String strL0 = l0(getIntent());
                    WebView webView3 = this.K;
                    if (webView3 != null) {
                        webView3.loadUrl(strL0 != null ? a5b.g(System.currentTimeMillis(), strL0) : "https://appassets.androidplatform.net/assets/www/index.html");
                        return;
                    } else {
                        a51.j("webView");
                        throw null;
                    }
                }
                break;
            case -196315310:
                if (appMode.equals("gallery")) {
                    O2();
                    return;
                }
                break;
            case 93166550:
                if (appMode.equals(MimeTypes.BASE_TYPE_AUDIO)) {
                    I2();
                    return;
                }
                break;
            case 112202875:
                if (appMode.equals(MimeTypes.BASE_TYPE_VIDEO)) {
                    Y2();
                    return;
                }
                break;
            case 861720859:
                if (appMode.equals("document")) {
                    AppConfig appConfig3 = this.I;
                    if (appConfig3 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig3.getOfflineFiles().size() != 1) {
                        L2();
                        return;
                    }
                    AppConfig appConfig4 = this.I;
                    if (appConfig4 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str = appConfig4.getOfflineFiles().get(0);
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    a51.d(lowerCase, "toLowerCase(...)");
                    if (eh2.m(lowerCase, ".pdf", false)) {
                        b2(str);
                        return;
                    }
                    WebView webView4 = this.K;
                    if (webView4 != null) {
                        webView4.loadUrl("https://appassets.androidplatform.net/assets/documents/".concat(str));
                        return;
                    } else {
                        a51.j("webView");
                        throw null;
                    }
                }
                break;
        }
        gb1 gb1Var = this.J;
        if (gb1Var != null) {
            int i2 = gb1.Q;
            gb1Var.e(true, false, null);
            return;
        }
        AppConfig appConfig5 = this.I;
        if (appConfig5 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        appConfig5.getWebsiteUrl();
        I1();
        if (I1()) {
            String stringExtra2 = getIntent().getStringExtra("deep_link_url");
            AppConfig appConfig6 = this.I;
            if (appConfig6 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            String websiteUrl = appConfig6.getWebsiteUrl();
            a51.e(websiteUrl, "websiteUrl");
            if (stringExtra2 == null || stringExtra2.length() == 0 || (eh2.p(0, 0, 19, stringExtra2, "appmint-shortcut://", true) && (stringExtra2 = a5b.o(stringExtra2, websiteUrl)) == null)) {
                stringExtra2 = websiteUrl;
            }
            WebView webView5 = this.K;
            if (webView5 != null) {
                webView5.loadUrl(stringExtra2);
                return;
            } else {
                a51.j("webView");
                throw null;
            }
        }
        AppConfig appConfig7 = this.I;
        if (appConfig7 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig7.P1) {
            Log.w("WebViewActivity", "Network NOT available, showing offline error");
            q1();
            return;
        }
        WebView webView6 = this.K;
        if (webView6 == null) {
            a51.j("webView");
            throw null;
        }
        webView6.getSettings().setCacheMode(1);
        this.L0 = true;
        WebView webView7 = this.K;
        if (webView7 == null) {
            a51.j("webView");
            throw null;
        }
        String stringExtra3 = getIntent().getStringExtra("deep_link_url");
        AppConfig appConfig8 = this.I;
        if (appConfig8 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String websiteUrl2 = appConfig8.getWebsiteUrl();
        a51.e(websiteUrl2, "websiteUrl");
        if (stringExtra3 == null || stringExtra3.length() == 0 || (eh2.p(0, 0, 19, stringExtra3, "appmint-shortcut://", true) && (stringExtra3 = a5b.o(stringExtra3, websiteUrl2)) == null)) {
            stringExtra3 = websiteUrl2;
        }
        webView7.loadUrl(stringExtra3);
    }

    public final void S0(String str) {
        runOnUiThread(new jx2(this, str, 1));
    }

    public final void S1() {
        if (F1()) {
            return;
        }
        ConsentManager.a.getClass();
        if (ConsentManager.a(this)) {
            AdRequest adRequestBuild = new AdRequest.Builder().build();
            a51.d(adRequestBuild, "build(...)");
            AppConfig appConfig = this.I;
            if (appConfig != null) {
                InterstitialAd.load(this, appConfig.getInterstitialAdId(), adRequestBuild, new s());
            } else {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
        }
    }

    public final void S2(final File file) {
        try {
            final ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
            final PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
            if (pdfRenderer.getPageCount() == 0) {
                Toast.makeText(this, jc2.J1.a(new Object[0]), 0).show();
                pdfRenderer.close();
                parcelFileDescriptorOpen.close();
                return;
            }
            final h12 h12Var = new h12();
            final FrameLayout frameLayoutT0 = t0();
            float f2 = getResources().getDisplayMetrics().density;
            LinearLayout linearLayout = new LinearLayout(this);
            int i2 = (int) (56 * f2);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, i2);
            layoutParams.gravity = 48;
            linearLayout.setLayoutParams(layoutParams);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(16);
            linearLayout.setBackgroundColor(Color.parseColor("#222222"));
            int i3 = (int) (16 * f2);
            linearLayout.setPadding(i3, 0, i3, 0);
            TextView textView = new TextView(this, null, 0);
            textView.setText("✕");
            textView.setTextSize(24.0f);
            textView.setTextColor(-1);
            int i4 = (int) (8 * f2);
            textView.setPadding(i4, i4, i3, i4);
            textView.setOnClickListener(new View.OnClickListener() { // from class: x.sz2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws IOException {
                    PdfRenderer pdfRenderer2 = pdfRenderer;
                    ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorOpen;
                    WebViewActivity webViewActivity = this;
                    FrameLayout frameLayout = frameLayoutT0;
                    boolean z2 = WebViewActivity.b4;
                    pdfRenderer2.close();
                    parcelFileDescriptor.close();
                    webViewActivity.j0(frameLayout);
                }
            });
            linearLayout.addView(textView);
            final TextView textView2 = new TextView(this, null, 0);
            textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            textView2.setText(jc2.t3.a(1, Integer.valueOf(pdfRenderer.getPageCount())));
            textView2.setTextSize(16.0f);
            textView2.setTextColor(-1);
            textView2.setGravity(17);
            linearLayout.addView(textView2);
            TextView textView3 = new TextView(this, null, 0);
            textView3.setText(jc2.e0.a(new Object[0]));
            textView3.setTextSize(14.0f);
            textView3.setTextColor(Color.parseColor("#2196F3"));
            textView3.setPadding(i3, i4, i4, i4);
            textView3.setOnClickListener(new View.OnClickListener() { // from class: x.tz2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    WebViewActivity webViewActivity = this.f2608x;
                    File file2 = file;
                    boolean z2 = WebViewActivity.b4;
                    webViewActivity.getClass();
                    try {
                        Uri uriD = FileProvider.d(webViewActivity, webViewActivity.getPackageName() + ".fileprovider", file2);
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("application/pdf");
                        intent.putExtra("android.intent.extra.STREAM", uriD);
                        intent.addFlags(1);
                        webViewActivity.startActivity(Intent.createChooser(intent, jc2.K1.a(new Object[0])));
                    } catch (Exception unused) {
                        a5.n(jc2.F1, new Object[0], webViewActivity, 0);
                    }
                }
            });
            linearLayout.addView(textView3);
            frameLayoutT0.addView(linearLayout);
            final ImageView imageView = new ImageView(this);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
            layoutParams2.topMargin = i2;
            int i5 = (int) (60 * f2);
            layoutParams2.bottomMargin = i5;
            imageView.setLayoutParams(layoutParams2);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setBackgroundColor(Color.parseColor("#333333"));
            frameLayoutT0.addView(imageView);
            LinearLayout linearLayout2 = new LinearLayout(this);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, i5);
            layoutParams3.gravity = 80;
            linearLayout2.setLayoutParams(layoutParams3);
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(17);
            linearLayout2.setBackgroundColor(Color.parseColor("#222222"));
            TextView textView4 = new TextView(this, null, 0);
            textView4.setText("◀ ".concat(jc2.L1.a(new Object[0])));
            textView4.setTextSize(16.0f);
            textView4.setTextColor(-1);
            int i6 = (int) (24 * f2);
            textView4.setPadding(i6, i3, i6, i3);
            textView4.setOnClickListener(new View.OnClickListener() { // from class: x.uz2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h12 h12Var2 = h12Var;
                    PdfRenderer pdfRenderer2 = pdfRenderer;
                    TextView textView5 = textView2;
                    ImageView imageView2 = imageView;
                    boolean z2 = WebViewActivity.b4;
                    WebViewActivity.T2(pdfRenderer2, h12Var2, textView5, imageView2, h12Var2.f1133x - 1);
                }
            });
            linearLayout2.addView(textView4);
            TextView textView5 = new TextView(this, null, 0);
            textView5.setText(jc2.M1.a(new Object[0]).concat(" ▶"));
            textView5.setTextSize(16.0f);
            textView5.setTextColor(-1);
            textView5.setPadding(i6, i3, i6, i3);
            textView5.setOnClickListener(new View.OnClickListener() { // from class: x.vz2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h12 h12Var2 = h12Var;
                    PdfRenderer pdfRenderer2 = pdfRenderer;
                    TextView textView6 = textView2;
                    ImageView imageView2 = imageView;
                    boolean z2 = WebViewActivity.b4;
                    WebViewActivity.T2(pdfRenderer2, h12Var2, textView6, imageView2, h12Var2.f1133x + 1);
                }
            });
            linearLayout2.addView(textView5);
            frameLayoutT0.addView(linearLayout2);
            T2(pdfRenderer, h12Var, textView2, imageView, 0);
        } catch (Exception e2) {
            Log.e("WebViewActivity", "PDF render failed", e2);
            a5.n(jc2.s3, new Object[]{e2.getMessage()}, this, 0);
        }
    }

    public final void T1() {
        if (F1()) {
            return;
        }
        ConsentManager.a.getClass();
        if (ConsentManager.a(this)) {
            AdRequest adRequestBuild = new AdRequest.Builder().build();
            a51.d(adRequestBuild, "build(...)");
            AppConfig appConfig = this.I;
            if (appConfig != null) {
                RewardedAd.load(this, appConfig.getRewardAdId(), adRequestBuild, new t());
            } else {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
        }
    }

    public final void U0(String str, String str2, String str3) {
        if (eh2.t(str, "blob:", false) || eh2.t(str, "data:", false) || K1(str)) {
            V0(str, str2, str3);
        } else if (eh2.t(str, "http://", false) || eh2.t(str, "https://", false)) {
            x26.p(null, 0, new zy2(this, str, str3), 31);
        }
    }

    public final View U1(String str, o.a aVar, float f2, int i2) {
        int i3 = (int) (40 * f2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i2);
        if (aVar != null) {
            FrameLayout frameLayout = new FrameLayout(this);
            frameLayout.setLayoutParams(new LinearLayout.LayoutParams(i3, i3));
            frameLayout.setBackground(gradientDrawable);
            com.webtoapk.template.o oVar = new com.webtoapk.template.o(this, aVar, -1);
            oVar.setLayoutParams(new FrameLayout.LayoutParams(i3, i3, 17));
            frameLayout.addView(oVar);
            return frameLayout;
        }
        TextView textView = new TextView(this, null, 0);
        textView.setLayoutParams(new LinearLayout.LayoutParams(i3, i3));
        textView.setText(str);
        textView.setGravity(17);
        textView.setTextSize(18.0f);
        textView.setBackground(gradientDrawable);
        textView.setTextColor(-1);
        return textView;
    }

    public final void U2() {
        RewardedAd rewardedAd;
        if (F1()) {
            return;
        }
        ConsentManager.a.getClass();
        if (ConsentManager.a(this) && (rewardedAd = this.a1) != null) {
            this.h1 = false;
            rewardedAd.show(this, new ez2(this));
        }
    }

    public final void V0(String str, String str2, String str3) {
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        String strQuote = JSONObject.quote(str);
        String strQuote2 = JSONObject.quote(str2);
        String strQuote3 = JSONObject.quote(str3);
        StringBuilder sbI = a5.i("(function(){ if (window.__appmintFetchFor) window.__appmintFetchFor(", strQuote, ", ", strQuote2, ", ");
        sbI.append(strQuote3);
        sbI.append("); else window.prompt('__BLOB_DOWNLOAD_ERROR__', 'download bridge missing'); })();");
        webView.evaluateJavascript(sbI.toString(), null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void V1() {
        String string;
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String appMode = appConfig.getAppMode();
        switch (appMode.hashCode()) {
            case -1548612125:
                if (appMode.equals("offline")) {
                    WebView webView = this.K;
                    if (webView != null) {
                        webView.loadUrl("https://appassets.androidplatform.net/assets/www/index.html");
                        return;
                    } else {
                        a51.j("webView");
                        throw null;
                    }
                }
                break;
            case -196315310:
                if (appMode.equals("gallery")) {
                    O2();
                    return;
                }
                break;
            case 93166550:
                if (appMode.equals(MimeTypes.BASE_TYPE_AUDIO)) {
                    I2();
                    return;
                }
                break;
            case 112202875:
                if (appMode.equals(MimeTypes.BASE_TYPE_VIDEO)) {
                    Y2();
                    return;
                }
                break;
            case 861720859:
                if (appMode.equals("document")) {
                    AppConfig appConfig2 = this.I;
                    if (appConfig2 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    if (appConfig2.getOfflineFiles().size() != 1) {
                        L2();
                        return;
                    }
                    AppConfig appConfig3 = this.I;
                    if (appConfig3 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    String str = appConfig3.getOfflineFiles().get(0);
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    a51.d(lowerCase, "toLowerCase(...)");
                    if (eh2.m(lowerCase, ".pdf", false)) {
                        b2(str);
                        return;
                    }
                    WebView webView2 = this.K;
                    if (webView2 != null) {
                        webView2.loadUrl("https://appassets.androidplatform.net/assets/documents/".concat(str));
                        return;
                    } else {
                        a51.j("webView");
                        throw null;
                    }
                }
                break;
        }
        gb1 gb1Var = this.J;
        if (gb1Var == null || (string = gb1Var.k()) == null) {
            AppConfig appConfig4 = this.I;
            if (appConfig4 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            string = hh2.Y(appConfig4.getWebsiteUrl()).toString();
        }
        if (string.length() <= 0) {
            a5.n(jc2.m2, new Object[0], this, 0);
            return;
        }
        WebView webView3 = this.K;
        if (webView3 != null) {
            webView3.loadUrl(string);
        } else {
            a51.j("webView");
            throw null;
        }
    }

    public final void V2() {
        f1.a(this).setTitle(jc2.S0.a(new Object[0])).setMessage(jc2.T0.a(new Object[0])).setPositiveButton(jc2.e0.a(new Object[0]), new u80(this, 1)).setNegativeButton(jc2.R.a(new Object[0]), (DialogInterface.OnClickListener) null).show();
    }

    public final void W0(LinearLayout linearLayout) {
        View childAt = linearLayout.getChildAt(0);
        AdView adView = childAt instanceof AdView ? (AdView) childAt : null;
        ArrayList arrayList = this.V0;
        if (adView != null) {
            arrayList.remove(adView);
            adView.destroy();
        }
        linearLayout.removeAllViews();
        int width = linearLayout.getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : getResources().getDisplayMetrics().widthPixels;
        linearLayout.setTag(Integer.valueOf(iIntValue));
        int i2 = (int) (iIntValue / getResources().getDisplayMetrics().density);
        if (i2 < 320) {
            i2 = 320;
        }
        AdSize currentOrientationAnchoredAdaptiveBannerAdSize = AdSize.getCurrentOrientationAnchoredAdaptiveBannerAdSize(this, i2);
        a51.d(currentOrientationAnchoredAdaptiveBannerAdSize, "getCurrentOrientationAnc…AdaptiveBannerAdSize(...)");
        AdView adView2 = new AdView(this);
        adView2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        adView2.setAdSize(currentOrientationAnchoredAdaptiveBannerAdSize);
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        adView2.setAdUnitId(appConfig.getAdmobBannerId());
        adView2.setAdListener(new s03(new h12(), this, adView2));
        arrayList.add(adView2);
        adView2.loadAd(new AdRequest.Builder().build());
        linearLayout.addView(adView2);
        if (this.W0.add(linearLayout)) {
            linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: x.c03
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                    WebViewActivity webViewActivity = this.a;
                    boolean z2 = WebViewActivity.b4;
                    int i11 = i5 - i3;
                    if (i11 <= 0 || !(view.getTag() instanceof Integer) || a51.a(view.getTag(), Integer.valueOf(i11))) {
                        return;
                    }
                    LinearLayout linearLayout2 = (LinearLayout) view;
                    if (linearLayout2.getChildAt(0) instanceof AdView) {
                        linearLayout2.post(new ay2(webViewActivity, view, 1));
                    }
                }
            });
        }
    }

    public final void W2(int i2) {
        int color;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        FrameLayout frameLayout = this.w2;
        if (frameLayout == null) {
            this.v2 = Integer.valueOf(i2);
            return;
        }
        final float f2 = getResources().getDisplayMetrics().density;
        int i3 = 0;
        if (this.s2 == null) {
            AppConfig appConfig = this.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            try {
                color = Color.parseColor(appConfig.getSideMenuColor());
            } catch (Exception unused) {
                color = Color.parseColor("#6366F1");
            }
            TextView textView = new TextView(this);
            textView.setText(jc2.w0.a(new Object[0]));
            textView.setTextColor(-1);
            textView.setTextSize(12.0f);
            FrameLayout frameLayout2 = new FrameLayout(this);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) (6 * f2));
            layoutParams.topMargin = (int) (8 * f2);
            frameLayout2.setLayoutParams(layoutParams);
            GradientDrawable gradientDrawable = new GradientDrawable();
            float f3 = 3.0f * f2;
            gradientDrawable.setCornerRadius(f3);
            gradientDrawable.setColor(W(-1, 0.25f));
            frameLayout2.setBackground(gradientDrawable);
            View view = new View(this);
            view.setLayoutParams(new FrameLayout.LayoutParams(0, -1));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(f3);
            gradientDrawable2.setColor(P1(color, 0.45f));
            view.setBackground(gradientDrawable2);
            frameLayout2.addView(view);
            LinearLayout linearLayout = new LinearLayout(this);
            linearLayout.setOrientation(1);
            int i4 = (int) (16 * f2);
            int i5 = (int) (12 * f2);
            linearLayout.setPadding(i4, i5, i4, i5);
            GradientDrawable gradientDrawable3 = new GradientDrawable();
            gradientDrawable3.setCornerRadius(14.0f * f2);
            gradientDrawable3.setColor(W(C0(color, 0.55f), 0.96f));
            linearLayout.setBackground(gradientDrawable3);
            linearLayout.setElevation(8.0f * f2);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2, 80);
            layoutParams2.setMargins(i4, i4, i4, i4);
            linearLayout.setLayoutParams(layoutParams2);
            linearLayout.addView(textView);
            linearLayout.addView(frameLayout2);
            linearLayout.setAlpha(0.0f);
            wm1 wm1Var = new wm1() { // from class: x.px2
                @Override // x.wm1
                public final e33 b(View view2, e33 e33Var) {
                    float f5 = f2;
                    boolean z2 = WebViewActivity.b4;
                    a51.e(view2, "v");
                    int i6 = e33Var.a.f(519).d;
                    ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                    a51.c(layoutParams3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    ((FrameLayout.LayoutParams) layoutParams3).bottomMargin = ((int) (16 * f5)) + i6;
                    return e33Var;
                }
            };
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.d.k(linearLayout, wm1Var);
            frameLayout.addView(linearLayout);
            linearLayout.animate().alpha(1.0f).setDuration(180L).start();
            this.s2 = linearLayout;
            this.t2 = view;
            this.u2 = textView;
        }
        TextView textView2 = this.u2;
        if (textView2 != null) {
            textView2.setText(i2 >= 100 ? jc2.y0.a(new Object[0]) : jc2.x0.a(Integer.valueOf(i2)));
        }
        View view2 = this.t2;
        if (view2 != null) {
            qx2 qx2Var = new qx2(i2, view2);
            Object parent = view2.getParent();
            View view3 = parent instanceof View ? (View) parent : null;
            if ((view3 != null ? view3.getWidth() : 0) > 0) {
                qx2Var.invoke();
            } else {
                view2.post(new r5(qx2Var, 10));
            }
        }
        if (i2 >= 100) {
            this.r2.postDelayed(new rx2(i3, this), 2200L);
        }
    }

    public final void X(Uri uri, String str, String str2) {
        e1.c.getClass();
        a51.e(str, "name");
        a51.e(uri, "uri");
        a51.e(str2, "mime");
        try {
            bm1 bm1Var = new bm1(this);
            if (bm1Var.b.areNotificationsEnabled()) {
                if (Build.VERSION.SDK_INT >= 26) {
                    NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
                    if (notificationManager.getNotificationChannel("appmint_downloads") == null) {
                        o5.l();
                        notificationManager.createNotificationChannel(x.v0.g(jc2.B1.a(new Object[0])));
                    }
                }
                int iHashCode = (uri.toString().hashCode() & Integer.MAX_VALUE) | 65536;
                PendingIntent activity = PendingIntent.getActivity(this, iHashCode, e1.a.l(uri, str2), 201326592);
                tl1 tl1Var = new tl1(this, "appmint_downloads");
                tl1Var.I.icon = android.R.drawable.stat_sys_download_done;
                tl1Var.e = tl1.c(str);
                tl1Var.f = tl1.c(jc2.A1.a(new Object[0]));
                tl1Var.g = activity;
                tl1Var.e(16, true);
                tl1Var.k = -1;
                Notification notificationB = tl1Var.b();
                a51.d(notificationB, "build(...)");
                bm1Var.a(iHashCode, notificationB);
            }
        } catch (SecurityException e2) {
            ng0.n("download notification not allowed: ", e2.getMessage(), "ShellDownloads");
        } catch (Exception e3) {
            ng0.n("download notification failed: ", e3.getMessage(), "ShellDownloads");
        }
        e1.a aVar = e1.c;
        String strA = jc2.z1.a(str);
        String strA2 = jc2.a0.a(new Object[0]);
        sy2 sy2Var = new sy2(this, uri, str2, str);
        aVar.getClass();
        e1.a.i(this, strA, strA2, sy2Var);
    }

    public final void X0() {
        JSONArray jSONArray;
        Iterable iterable;
        if (this.h0) {
            synchronized (j5.a) {
                try {
                    jSONArray = new JSONArray(getApplicationContext().getSharedPreferences("appmint_alarm_events", 0).getString("queue", "[]"));
                } catch (Exception unused) {
                    jSONArray = new JSONArray();
                }
                if (jSONArray.length() == 0) {
                    iterable = fc0.f935x;
                } else {
                    getApplicationContext().getSharedPreferences("appmint_alarm_events", 0).edit().remove("queue").commit();
                    m41 m41VarC = hy1.C(0, jSONArray.length());
                    ArrayList arrayList = new ArrayList();
                    Iterator<Integer> it = m41VarC.iterator();
                    while (((l41) it).z) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(((j41) it).nextInt());
                        String string = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.toString() : null;
                        if (string != null) {
                            arrayList.add(string);
                        }
                    }
                    iterable = arrayList;
                }
            }
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                I0("appmint:reminder", "onAppMintReminder", (String) it2.next());
            }
        }
    }

    public final void X1() {
        if (this.a0.length() == 0 || this.K == null) {
            return;
        }
        String string = new JSONObject().put("url", this.a0).toString();
        a51.d(string, "toString(...)");
        I0("appmint:deep-link", "onAppMintDeepLink", string);
    }

    public final void X2() {
        SharedPreferences sharedPreferences = getSharedPreferences("web2apk_prefs", 0);
        if (sharedPreferences.getBoolean("upgrade_prompt_shown", false)) {
            return;
        }
        sharedPreferences.edit().putBoolean("upgrade_prompt_shown", true).apply();
        new Handler(Looper.getMainLooper()).postDelayed(new uw2(1, this), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
    }

    public final String Y() {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String remoteAnnouncementId = appConfig.getRemoteAnnouncementId();
        if (!hh2.E(remoteAnnouncementId)) {
            return remoteAnnouncementId;
        }
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String remoteAnnouncementText = appConfig2.getRemoteAnnouncementText();
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        return String.valueOf((remoteAnnouncementText + "|" + appConfig3.getRemoteAnnouncementImageUrl()).hashCode());
    }

    public final boolean Y0() {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.v) {
            return true;
        }
        if (appConfig != null) {
            return appConfig.w || this.g2;
        }
        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        throw null;
    }

    public final void Y1() {
        if (this.C0) {
            return;
        }
        this.C0 = true;
        View view = this.B0;
        if (view != null) {
            view.setVisibility(0);
        }
        LinearLayout linearLayout = this.A0;
        if (linearLayout != null) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(-((int) (280 * getResources().getDisplayMetrics().density)), 0);
            valueAnimatorOfInt.setDuration(250L);
            valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            valueAnimatorOfInt.addUpdateListener(new by2(0, linearLayout));
            valueAnimatorOfInt.start();
            final View view2 = this.B0;
            if (view2 != null) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setDuration(250L);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x.cy2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        View view3 = view2;
                        boolean z2 = WebViewActivity.b4;
                        a51.e(valueAnimator, "animator");
                        Object animatedValue = valueAnimator.getAnimatedValue();
                        a51.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        view3.setAlpha(((Float) animatedValue).floatValue() * 0.5f);
                    }
                });
                valueAnimatorOfFloat.start();
            }
        }
    }

    public final void Y2() {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        final List<bg1> videoFiles = appConfig.getVideoFiles();
        if (videoFiles.isEmpty()) {
            runOnUiThread(new qv2(this, jc2.r2.a(new Object[0]), 1));
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        final RecyclerView recyclerView = new RecyclerView(this, null);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        new androidx.recyclerview.widget.u().a(recyclerView);
        TextView textView = new TextView(this, null, 0);
        textView.setTextSize(11.0f);
        textView.setTextColor(-1);
        textView.setPadding(R0(12), R0(6), R0(12), R0(6));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#30FFFFFF"));
        gradientDrawable.setCornerRadius(R0(20));
        textView.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388661;
        layoutParams.topMargin = R0(54);
        layoutParams.setMarginEnd(R0(20));
        textView.setLayoutParams(layoutParams);
        textView.setText("1 / " + videoFiles.size());
        this.w3 = textView;
        recyclerView.setAdapter(new l0(videoFiles));
        TextView textView2 = new TextView(this, null, 0);
        textView2.setText(jc2.y3.a(new Object[0]));
        textView2.setTextSize(11.0f);
        textView2.setTextColor(-1);
        textView2.setPadding(R0(18), R0(8), R0(18), R0(8));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(Color.parseColor("#40FFFFFF"));
        gradientDrawable2.setCornerRadius(R0(20));
        gradientDrawable2.setStroke(R0(1), -1);
        textView2.setBackground(gradientDrawable2);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 49;
        layoutParams2.topMargin = R0(50);
        textView2.setLayoutParams(layoutParams2);
        textView2.setOnClickListener(new View.OnClickListener() { // from class: x.py2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2;
                int i3;
                WebViewActivity webViewActivity = this.f2156x;
                final List list = videoFiles;
                RecyclerView recyclerView2 = recyclerView;
                boolean z2 = WebViewActivity.b4;
                final fb fbVar = new fb(recyclerView2, 4);
                List list2 = list;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = list2.iterator();
                while (true) {
                    i2 = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    String category = ((bg1) next).getCategory();
                    if (category == null) {
                        category = jc2.v2.a(new Object[0]);
                    }
                    Object arrayList = linkedHashMap.get(category);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(category, arrayList);
                    }
                    ((List) arrayList).add(next);
                }
                List<String> listF0 = bt.f0(linkedHashMap.keySet());
                final Dialog dialog = new Dialog(webViewActivity, R.style.Theme.Black.NoTitleBar.Fullscreen);
                LinearLayout linearLayout = new LinearLayout(webViewActivity);
                linearLayout.setOrientation(1);
                linearLayout.setBackgroundColor(Color.parseColor("#0F172A"));
                linearLayout.setPadding(webViewActivity.R0(28), webViewActivity.R0(72), webViewActivity.R0(28), webViewActivity.R0(28));
                FrameLayout frameLayout2 = new FrameLayout(webViewActivity);
                frameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, webViewActivity.R0(60)));
                frameLayout2.setPadding(0, 0, 0, webViewActivity.R0(20));
                TextView textView3 = new TextView(webViewActivity, null, 0);
                textView3.setText(jc2.w2.a(new Object[0]));
                textView3.setTextSize(26.0f);
                textView3.setTextColor(-1);
                textView3.setTypeface(null, 1);
                frameLayout2.addView(textView3);
                TextView textView4 = new TextView(webViewActivity, null, 0);
                textView4.setText(jc2.z3.a(new Object[0]));
                textView4.setTextColor(Color.parseColor("#6366F1"));
                textView4.setTypeface(null, 1);
                textView4.setGravity(8388629);
                textView4.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                textView4.setOnClickListener(new xv0(dialog, 3));
                frameLayout2.addView(textView4);
                linearLayout.addView(frameLayout2);
                ScrollView scrollView = new ScrollView(webViewActivity);
                scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
                scrollView.setOverScrollMode(2);
                LinearLayout linearLayout2 = new LinearLayout(webViewActivity);
                linearLayout2.setOrientation(1);
                for (final String str : listF0) {
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        i3 = i2;
                    } else {
                        Iterator it2 = list2.iterator();
                        i3 = i2;
                        while (it2.hasNext()) {
                            String category2 = ((bg1) it2.next()).getCategory();
                            if (category2 == null) {
                                category2 = jc2.v2.a(new Object[i2]);
                            }
                            if (category2.equals(str) && (i3 = i3 + 1) < 0) {
                                throw new ArithmeticException("Count overflow has happened.");
                            }
                        }
                    }
                    LinearLayout linearLayout3 = new LinearLayout(webViewActivity);
                    linearLayout3.setOrientation(i2);
                    List list3 = list2;
                    linearLayout3.setPadding(webViewActivity.R0(20), webViewActivity.R0(20), webViewActivity.R0(20), webViewActivity.R0(20));
                    GradientDrawable gradientDrawable3 = new GradientDrawable();
                    gradientDrawable3.setColor(Color.parseColor("#12FFFFFF"));
                    gradientDrawable3.setCornerRadius(webViewActivity.R0(16));
                    gradientDrawable3.setStroke(1, Color.parseColor("#20FFFFFF"));
                    linearLayout3.setBackground(gradientDrawable3);
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams3.bottomMargin = webViewActivity.R0(14);
                    linearLayout3.setLayoutParams(layoutParams3);
                    linearLayout3.setGravity(16);
                    linearLayout3.setOnClickListener(new View.OnClickListener() { // from class: x.d03
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            List list4 = list;
                            fb fbVar2 = fbVar;
                            Dialog dialog2 = dialog;
                            String str2 = str;
                            boolean z3 = WebViewActivity.b4;
                            Iterator it3 = list4.iterator();
                            int i4 = 0;
                            while (true) {
                                if (!it3.hasNext()) {
                                    i4 = -1;
                                    break;
                                }
                                String category3 = ((bg1) it3.next()).getCategory();
                                if (category3 == null) {
                                    category3 = jc2.v2.a(new Object[0]);
                                }
                                if (category3.equals(str2)) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                            if (i4 != -1) {
                                fbVar2.invoke(Integer.valueOf(i4));
                            }
                            dialog2.dismiss();
                        }
                    });
                    LinearLayout linearLayout4 = new LinearLayout(webViewActivity);
                    linearLayout4.setOrientation(1);
                    linearLayout4.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
                    TextView textView5 = new TextView(webViewActivity, null, 0);
                    textView5.setText(str);
                    textView5.setTextSize(17.0f);
                    textView5.setTextColor(-1);
                    textView5.setTypeface(null, 1);
                    linearLayout4.addView(textView5);
                    TextView textView6 = new TextView(webViewActivity, null, 0);
                    textView6.setText(jc2.x2.a(Integer.valueOf(i3)));
                    textView6.setTextSize(12.0f);
                    textView6.setTextColor(Color.parseColor("#94A3B8"));
                    i2 = 0;
                    textView6.setPadding(0, webViewActivity.R0(4), 0, 0);
                    linearLayout4.addView(textView6);
                    linearLayout3.addView(linearLayout4);
                    TextView textView7 = new TextView(webViewActivity, null, 0);
                    textView7.setText("→");
                    textView7.setTextSize(20.0f);
                    textView7.setTextColor(Color.parseColor("#6366F1"));
                    linearLayout3.addView(textView7);
                    linearLayout2.addView(linearLayout3);
                    list2 = list3;
                }
                scrollView.addView(linearLayout2);
                linearLayout.addView(scrollView);
                dialog.setContentView(linearLayout);
                dialog.show();
            }
        });
        this.x3 = textView2;
        recyclerView.j(new m0(videoFiles));
        frameLayout.addView(recyclerView);
        frameLayout.addView(textView2);
        frameLayout.addView(textView);
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        ViewParent parent = webView.getParent();
        a51.c(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
        ((FrameLayout) parent).addView(frameLayout);
        WebView webView2 = this.K;
        if (webView2 == null) {
            a51.j("webView");
            throw null;
        }
        webView2.setVisibility(8);
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
        Window window = getWindow();
        a51.d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.e(window);
    }

    public final void Z(String str, String str2, String str3) {
        if (a51.a(this.y0, str)) {
            this.y0 = "";
        }
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        String strQuote = JSONObject.quote(str);
        String strQuote2 = JSONObject.quote(str2);
        String strQuote3 = JSONObject.quote(str3);
        StringBuilder sbI = a5.i("if(window.__appmintNfcDone) window.__appmintNfcDone(", strQuote, ", ", strQuote2, ", ");
        sbI.append(strQuote3);
        sbI.append(");");
        webView.evaluateJavascript(sbI.toString(), null);
    }

    public final com.webtoapk.template.k Z0() {
        return (com.webtoapk.template.k) this.Z1.getValue();
    }

    public final void Z1(String str) {
        if (hh2.E(str)) {
            Log.w("WebViewActivity", "openExternalLink: URL is empty");
            return;
        }
        if (!eh2.t(str, "http://", false) && !eh2.t(str, "https://", false)) {
            str = "https://".concat(str);
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            ResolveInfo resolveInfoResolveActivity = getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.google.com")), 65536);
            if (resolveInfoResolveActivity != null) {
                intent.setPackage(resolveInfoResolveActivity.activityInfo.packageName);
            }
            startActivity(intent);
        } catch (Exception e2) {
            Log.e("WebViewActivity", "Browser not found, trying chooser", e2);
            try {
                startActivity(Intent.createChooser(new Intent("android.intent.action.VIEW", Uri.parse(str)), jc2.a1.a(new Object[0])));
                rp2 rp2Var = rp2.a;
            } catch (Exception e3) {
                Log.e("WebViewActivity", "No app can handle this URL", e3);
            }
        }
    }

    public final void Z2(h hVar) {
        Voice defaultVoice;
        Set<Voice> voices;
        TextToSpeech textToSpeech = this.M1;
        if (textToSpeech == null) {
            return;
        }
        String str = hVar.b;
        String str2 = hVar.b;
        String str3 = hVar.g;
        if (!hh2.E(str)) {
            try {
                Locale localeForLanguageTag = Locale.forLanguageTag(eh2.q(str2, '_', '-'));
                String language = localeForLanguageTag.getLanguage();
                a51.d(language, "getLanguage(...)");
                if (!hh2.E(language)) {
                    textToSpeech.setLanguage(localeForLanguageTag);
                }
            } catch (Exception unused) {
            }
        }
        try {
            Voice voice = null;
            Object obj = null;
            voice = null;
            if (!hh2.E(str3) && (voices = textToSpeech.getVoices()) != null) {
                Iterator<T> it = voices.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (a51.a(((Voice) next).getName(), str3)) {
                        obj = next;
                        break;
                    }
                }
                voice = (Voice) obj;
            }
            if (voice != null) {
                textToSpeech.setVoice(voice);
            } else if (hh2.E(str2) && (defaultVoice = textToSpeech.getDefaultVoice()) != null) {
                textToSpeech.setVoice(defaultVoice);
            }
        } catch (Exception unused2) {
        }
        textToSpeech.setSpeechRate(hy1.y(hVar.c, 0.1f, 4.0f));
        textToSpeech.setPitch(hy1.y(hVar.d, 0.1f, 4.0f));
        Bundle bundle = new Bundle();
        bundle.putFloat("volume", hy1.y(hVar.f, 0.0f, 1.0f));
        textToSpeech.speak(hVar.a, 1, bundle, hVar.e);
    }

    public final void a0(String str) {
        ShortcutManager shortcutManagerA;
        Object objA;
        JSONArray jSONArray;
        Intent launchIntentForPackage;
        String strA;
        char c2;
        ShortcutInfo shortcutInfoBuild;
        char c3 = 25;
        if (Build.VERSION.SDK_INT >= 25 && (shortcutManagerA = pv2.a(getSystemService(lb0.a()))) != null) {
            try {
                jSONArray = new JSONArray(hh2.E(str) ? "[]" : str);
                launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
            } catch (Throwable th) {
                objA = f42.a(th);
            }
            if (launchIntentForPackage == null) {
                throw new IllegalStateException("no launch intent");
            }
            int iMin = Math.min(jSONArray.length(), Math.min(shortcutManagerA.getMaxShortcutCountPerActivity(), 4));
            AppConfig appConfig = this.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            ComponentName componentName = (appConfig.getAlternateIconNames().isEmpty() || (strA = a5b.a(appConfig, a5b.f(this, appConfig))) == null) ? null : new ComponentName(getPackageName(), strA);
            boolean z2 = false;
            if (componentName != null) {
                getSharedPreferences("amp_icons", 0).edit().putString("shortcuts", str).apply();
                launchIntentForPackage.setComponent(new ComponentName(this, (Class<?>) SplashActivity.class));
            }
            m41 m41VarC = hy1.C(0, iMin);
            ArrayList arrayList = new ArrayList();
            Iterator<Integer> it = m41VarC.iterator();
            while (((l41) it).z) {
                int iNextInt = ((j41) it).nextInt();
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(iNextInt);
                if (jSONObjectOptJSONObject == null) {
                    c2 = c3;
                    shortcutInfoBuild = null;
                } else {
                    String strOptString = jSONObjectOptJSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                    a51.d(strOptString, "optString(...)");
                    String string = hh2.Y(strOptString).toString();
                    if (string.length() == 0) {
                        c2 = c3;
                        shortcutInfoBuild = null;
                    } else {
                        String strOptString2 = jSONObjectOptJSONObject.optString("route", UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                        a51.d(strOptString2, "optString(...)");
                        String string2 = hh2.Y(strOptString2).toString();
                        if (!eh2.t(string2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, z2)) {
                            string2 = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + string2;
                        }
                        String str2 = "appmint-shortcut://" + getPackageName() + string2;
                        Intent intent = new Intent(launchIntentForPackage);
                        intent.setAction("android.intent.action.VIEW");
                        intent.setData(Uri.parse(str2));
                        intent.putExtra("deep_link_url", str2);
                        intent.addFlags(268468224);
                        String strOptString3 = jSONObjectOptJSONObject.optString(OutcomeConstants.OUTCOME_ID);
                        if (strOptString3.length() == 0) {
                            strOptString3 = "appmint-" + iNextInt;
                        }
                        lb0.b();
                        c2 = 25;
                        ShortcutInfo.Builder intent2 = kb0.a(this, strOptString3).setShortLabel(ih2.d0(25, string)).setLongLabel(ih2.d0(50, string)).setIcon(Icon.createWithResource(this, R.mipmap.ic_launcher)).setIntent(intent);
                        if (componentName != null) {
                            intent2.setActivity(componentName);
                        }
                        shortcutInfoBuild = intent2.build();
                    }
                }
                if (shortcutInfoBuild != null) {
                    arrayList.add(shortcutInfoBuild);
                }
                c3 = c2;
                z2 = false;
            }
            shortcutManagerA.setDynamicShortcuts(arrayList);
            objA = rp2.a;
            Throwable thA = c42.a(objA);
            if (thA != null) {
                Log.w("WebViewActivity", "setAppShortcuts failed", thA);
            }
        }
    }

    public final hj a1() {
        return (hj) this.Z3.getValue();
    }

    public final void a2(WebChromeClient.FileChooserParams fileChooserParams) {
        try {
            List listO2 = o2(fileChooserParams);
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType(listO2.size() == 1 ? (String) listO2.get(0) : "*/*");
            if (listO2.size() > 1) {
                intent.putExtra("android.intent.extra.MIME_TYPES", (String[]) listO2.toArray(new String[0]));
            }
            if (fileChooserParams != null && fileChooserParams.getMode() == 1) {
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            }
            s2<Intent> s2Var = this.b2;
            Intent intentCreateChooser = Intent.createChooser(intent, jc2.p1.a(new Object[0]));
            a51.d(intentCreateChooser, "createChooser(...)");
            s2Var.a(intentCreateChooser, null);
        } catch (Exception unused) {
            ValueCallback<Uri[]> valueCallback = this.P1;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
            }
            this.P1 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b0() throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.b0():void");
    }

    public final com.webtoapk.template.q b1() {
        return (com.webtoapk.template.q) this.E.getValue();
    }

    public final void b2(String str) {
        try {
            File file = new File(getCacheDir(), "documents");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, str);
            InputStream inputStreamOpen = getAssets().open("documents/" + str);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    a51.b(inputStreamOpen);
                    i48.c(inputStreamOpen, fileOutputStream, 8192);
                    fileOutputStream.close();
                    inputStreamOpen.close();
                    String lowerCase = hh2.S(str, ".", str).toLowerCase(Locale.ROOT);
                    a51.d(lowerCase, "toLowerCase(...)");
                    if (lowerCase.equals("pdf")) {
                        P2(file2);
                        return;
                    }
                    Uri uriD = FileProvider.d(this, getPackageName() + ".fileprovider", file2);
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = "*/*";
                    }
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uriD, mimeTypeFromExtension);
                    intent.addFlags(1);
                    intent.addFlags(268435456);
                    startActivity(Intent.createChooser(intent, jc2.b1.a(str)));
                } finally {
                }
            } finally {
            }
        } catch (Exception e2) {
            Log.e("WebViewActivity", "Error opening local doc: " + str, e2);
            runOnUiThread(new qv2(this, jc2.w3.a(e2.getMessage()), 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c0(int r8) {
        /*
            r7 = this;
            com.webtoapk.template.AppConfig r0 = r7.I
            r1 = 0
            java.lang.String r2 = "config"
            if (r0 == 0) goto L87
            java.lang.String r0 = r0.getStatusBarColor()
            int r0 = r0.length()
            if (r0 <= 0) goto L23
            com.webtoapk.template.AppConfig r0 = r7.I     // Catch: java.lang.Exception -> L23
            if (r0 == 0) goto L1f
            java.lang.String r0 = r0.getStatusBarColor()     // Catch: java.lang.Exception -> L23
            int r8 = android.graphics.Color.parseColor(r0)     // Catch: java.lang.Exception -> L23
        L1d:
            r2 = r8
            goto L47
        L1f:
            x.a51.j(r2)     // Catch: java.lang.Exception -> L23
            throw r1     // Catch: java.lang.Exception -> L23
        L23:
            boolean r0 = r7.e1()
            if (r0 == 0) goto L32
            java.lang.Integer r0 = r7.e0
            if (r0 == 0) goto L32
            int r8 = r0.intValue()
            goto L1d
        L32:
            com.webtoapk.template.AppConfig r0 = r7.I
            if (r0 == 0) goto L83
            boolean r1 = r0.F0
            if (r1 == 0) goto L1d
            boolean r1 = r0.G0
            if (r1 == 0) goto L1d
            java.lang.String r0 = r0.getAppBarColor()     // Catch: java.lang.Exception -> L1d
            int r8 = android.graphics.Color.parseColor(r0)     // Catch: java.lang.Exception -> L1d
            goto L1d
        L47:
            boolean r8 = r7.e1()
            if (r8 == 0) goto L56
            java.lang.Integer r8 = r7.f0
            if (r8 == 0) goto L56
            int r8 = r8.intValue()
            goto L57
        L56:
            r8 = r2
        L57:
            java.lang.String r0 = "getWindow(...)"
            if (r8 != r2) goto L70
            r1 = r0
            com.webtoapk.template.EdgeToEdgeHelper r0 = com.webtoapk.template.EdgeToEdgeHelper.a
            r3 = r1
            android.view.Window r1 = r7.getWindow()
            x.a51.d(r1, r3)
            android.widget.LinearLayout r3 = r7.d0
            r5 = 8
            r6 = 0
            r4 = 0
            com.webtoapk.template.EdgeToEdgeHelper.applySystemBarColors$default(r0, r1, r2, r3, r4, r5, r6)
            goto L82
        L70:
            r3 = r0
            com.webtoapk.template.EdgeToEdgeHelper r0 = com.webtoapk.template.EdgeToEdgeHelper.a
            android.view.Window r1 = r7.getWindow()
            x.a51.d(r1, r3)
            android.widget.LinearLayout r3 = r7.d0
            r0.getClass()
            com.webtoapk.template.EdgeToEdgeHelper.c(r1, r2, r8, r3)
        L82:
            return
        L83:
            x.a51.j(r2)
            throw r1
        L87:
            x.a51.j(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.c0(int):void");
    }

    public final com.webtoapk.template.s c1() {
        return (com.webtoapk.template.s) this.v1.getValue();
    }

    public final void c3(String str, String str2, String str3) {
        if (K1(str)) {
            V0(str, str3, "save");
            return;
        }
        try {
            if (this.F0 == null) {
                Object systemService = getSystemService("download");
                a51.c(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
                this.F0 = (DownloadManager) systemService;
            }
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
            request.setTitle(str3);
            request.setDescription(jc2.v1.a(new Object[0]));
            request.setNotificationVisibility(1);
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, str3);
            if (str2 != null) {
                request.setMimeType(str2);
            }
            request.setAllowedOverMetered(true);
            request.setAllowedOverRoaming(true);
            String cookie = CookieManager.getInstance().getCookie(str);
            if (cookie != null && cookie.length() != 0) {
                request.addRequestHeader("Cookie", cookie);
            }
            WebView webView = this.K;
            if (webView == null) {
                a51.j("webView");
                throw null;
            }
            request.addRequestHeader("User-Agent", webView.getSettings().getUserAgentString());
            DownloadManager downloadManager = this.F0;
            this.J0.put(Long.valueOf(downloadManager != null ? downloadManager.enqueue(request) : 0L), str3);
            Toast.makeText(this, jc2.w1.a(str3), 0).show();
            if (this.d3 != null) {
                return;
            }
            p1 p1Var = new p1(this);
            this.d3 = p1Var;
            if (Build.VERSION.SDK_INT >= 33) {
                registerReceiver(p1Var, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), 4);
            } else {
                registerReceiver(p1Var, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"));
            }
        } catch (Exception e2) {
            Log.e("WebViewActivity", "Download failed", e2);
            a5.n(jc2.u1, new Object[]{e2.getMessage()}, this, 0);
            try {
                startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                rp2 rp2Var = rp2.a;
            } catch (Exception e3) {
                Log.e("WebViewActivity", "Fallback also failed", e3);
            }
        }
    }

    public final String d0() {
        try {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                int iCanAuthenticate = x.f1.b(getSystemService(x.e1.d())).canAuthenticate(255);
                if (iCanAuthenticate == 0) {
                    return "available";
                }
                if (iCanAuthenticate != 1) {
                    if (iCanAuthenticate == 11) {
                        return "not_enrolled";
                    }
                    if (iCanAuthenticate == 12) {
                        return "no_hardware";
                    }
                }
                return "unavailable";
            }
            if (i2 < 29) {
                return bj.a(this);
            }
            int iCanAuthenticate2 = x.f1.b(getSystemService(x.e1.d())).canAuthenticate();
            if (iCanAuthenticate2 == 0) {
                return "available";
            }
            if (iCanAuthenticate2 != 1) {
                if (iCanAuthenticate2 == 11) {
                    return "not_enrolled";
                }
                if (iCanAuthenticate2 == 12) {
                    return "no_hardware";
                }
            }
            return "unavailable";
        } catch (Exception e2) {
            Log.w("BiometricStatus", "biometric check failed", e2);
            return "unavailable";
        }
    }

    public final com.webtoapk.template.w d1() {
        return (com.webtoapk.template.w) this.J3.getValue();
    }

    public final JSONObject d2(f fVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = fVar.a;
        JSONObject jSONObjectPut = jSONObject.put("token", str);
        String str2 = fVar.b;
        return jSONObjectPut.put("name", str2).put("mimeType", fVar.c).put("size", fVar.d).put("isText", fVar.f).put("kind", fVar.g).put("url", gh.h("https://appassets.androidplatform.net", this.f3, str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, Uri.encode(str2)));
    }

    public final void d3(long j2) {
        ProgressBar progressBar = this.L;
        if (progressBar == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar.removeCallbacks(this.N);
        ProgressBar progressBar2 = this.L;
        if (progressBar2 == null) {
            a51.j("progressBar");
            throw null;
        }
        fx2 fx2Var = this.O;
        progressBar2.removeCallbacks(fx2Var);
        ProgressBar progressBar3 = this.L;
        if (progressBar3 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar3.postDelayed(fx2Var, j2);
        if (this.P != 0) {
            return;
        }
        ProgressBar progressBar4 = this.L;
        if (progressBar4 == null) {
            a51.j("progressBar");
            throw null;
        }
        rx2 rx2Var = this.M;
        progressBar4.removeCallbacks(rx2Var);
        ProgressBar progressBar5 = this.L;
        if (progressBar5 != null) {
            progressBar5.postDelayed(rx2Var, this.M2);
        } else {
            a51.j("progressBar");
            throw null;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        WebView webView;
        a51.e(motionEvent, "ev");
        if (motionEvent.getActionMasked() == 0 && (webView = this.K) != null) {
            int[] iArr = new int[2];
            if (webView == null) {
                a51.j("webView");
                throw null;
            }
            webView.getLocationOnScreen(iArr);
            this.U3 = new PointF(motionEvent.getRawX() - iArr[0], motionEvent.getRawY() - iArr[1]);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final boolean e1() {
        AppConfig appConfig = this.I;
        if (appConfig != null) {
            String statusBarColor = appConfig.getStatusBarColor();
            return eh2.o(statusBarColor != null ? hh2.Y(statusBarColor).toString() : null, "page");
        }
        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
        throw null;
    }

    public final void e3(FrameLayout frameLayout, int i2) {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String customSplashVideo = appConfig.getCustomSplashVideo();
        if (customSplashVideo == null) {
            return;
        }
        FrameLayout frameLayout2 = new FrameLayout(this);
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout2.setBackgroundColor(i2);
        frameLayout2.setClickable(true);
        ImageView imageView = new ImageView(this);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        try {
            InputStream inputStreamOpen = getAssets().open(this.H2);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                if (bitmapDecodeStream != null) {
                    imageView.setImageBitmap(bitmapDecodeStream);
                    rp2 rp2Var = rp2.a;
                }
                a5b.d(inputStreamOpen, null);
            } finally {
            }
        } catch (Exception e2) {
            ng0.n("splash video poster unavailable: ", e2.getMessage(), "WebViewActivity");
        }
        frameLayout2.addView(imageView);
        final VideoView videoView = new VideoView(this);
        videoView.setLayoutParams(new FrameLayout.LayoutParams(1, 1));
        videoView.setClickable(false);
        videoView.setFocusable(false);
        frameLayout2.addView(videoView);
        frameLayout.addView(frameLayout2);
        this.F2 = frameLayout2;
        final Handler handler = new Handler(Looper.getMainLooper());
        e12 e12Var = new e12();
        final e12 e12Var2 = new e12();
        final ww2 ww2Var = new ww2(e12Var, this, videoView, frameLayout, frameLayout2);
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.B1) {
            frameLayout2.setOnClickListener(new View.OnClickListener() { // from class: x.xw2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Handler handler2 = handler;
                    ww2 ww2Var2 = ww2Var;
                    boolean z2 = WebViewActivity.b4;
                    handler2.post(ww2Var2);
                }
            });
            this.G2 = new pn0(2, handler, ww2Var);
            TextView textView = new TextView(this, null, 0);
            textView.setText(jc2.M.a(new Object[0]).concat(" ›"));
            textView.setTextSize(14.0f);
            textView.setTextColor(-1);
            textView.setPadding(R0(16), R0(8), R0(16), R0(8));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(R0(20));
            gradientDrawable.setColor(Color.parseColor("#66000000"));
            textView.setBackground(gradientDrawable);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 8388693;
            layoutParams.setMargins(0, 0, R0(24), R0(48));
            textView.setLayoutParams(layoutParams);
            textView.setVisibility(8);
            textView.setOnClickListener(new yw2(0, handler, ww2Var));
            frameLayout2.addView(textView);
            handler.postDelayed(new ui(10, e12Var, textView), 1200L);
        }
        videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: x.zw2
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                Handler handler2 = handler;
                ww2 ww2Var2 = ww2Var;
                boolean z2 = WebViewActivity.b4;
                handler2.post(ww2Var2);
            }
        });
        videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: x.ax2
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer, int i3, int i4) {
                Handler handler2 = handler;
                ww2 ww2Var2 = ww2Var;
                boolean z2 = WebViewActivity.b4;
                handler2.post(ww2Var2);
                return true;
            }
        });
        videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: x.bx2
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                VideoView videoView2 = videoView;
                final Handler handler2 = handler;
                WebViewActivity webViewActivity = this;
                final e12 e12Var3 = e12Var2;
                boolean z2 = WebViewActivity.b4;
                hf2.b();
                mediaPlayer.setVolume(1.0f, 1.0f);
                final ga gaVar = new ga(mediaPlayer, webViewActivity, videoView2, 7);
                mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: x.fz2
                    @Override // android.media.MediaPlayer.OnInfoListener
                    public final boolean onInfo(MediaPlayer mediaPlayer2, int i3, int i4) {
                        e12 e12Var4 = e12Var3;
                        Handler handler3 = handler2;
                        ga gaVar2 = gaVar;
                        boolean z3 = WebViewActivity.b4;
                        if (i3 != 3) {
                            return false;
                        }
                        hf2.b();
                        e12Var4.f785x = true;
                        handler3.post(gaVar2);
                        return false;
                    }
                });
                videoView2.start();
                handler2.postDelayed(new md1(12, e12Var3, gaVar), 400L);
            }
        });
        hf2.a(this, customSplashVideo);
        Thread thread = new Thread(new ig(this, handler, e12Var, ww2Var, videoView, e12Var2, 1));
        thread.setDaemon(true);
        thread.start();
    }

    public final void f0(Intent intent) {
        Uri data;
        String lowerCase = null;
        String stringExtra = intent != null ? intent.getStringExtra("deep_link_url") : null;
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (stringExtra.length() <= 0) {
            if (intent == null || (data = intent.getData()) == null) {
                return;
            }
            String scheme = data.getScheme();
            if (scheme != null) {
                lowerCase = scheme.toLowerCase(Locale.ROOT);
                a51.d(lowerCase, "toLowerCase(...)");
            }
            if (lowerCase != null) {
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != -665990613) {
                    if (iHashCode != 3143036) {
                        if (iHashCode == 951530617 && lowerCase.equals(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT)) {
                            return;
                        }
                    } else if (lowerCase.equals("file")) {
                        return;
                    }
                } else if (lowerCase.equals("appmintauth")) {
                    return;
                }
            }
            stringExtra = data.toString();
            a51.b(stringExtra);
        }
        if (stringExtra.length() > 0) {
            this.a0 = stringExtra;
        }
    }

    public final com.webtoapk.template.z f1() {
        return (com.webtoapk.template.z) this.t1.getValue();
    }

    public final boolean f2() {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            return true;
        }
        return (i2 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2) || getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null;
    }

    public final void f3(Intent intent) {
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("deep_link_url");
        String dataString = intent.getDataString();
        if (J1(stringExtra) || J1(dataString)) {
            if (J1(stringExtra)) {
                intent.removeExtra("deep_link_url");
            }
            if (J1(dataString)) {
                intent.setData(null);
            }
            this.r1 = this.B2;
            u2();
            return;
        }
        String strA = k0.a.a(stringExtra);
        if (strA == null && (strA = k0.a.a(dataString)) == null) {
            return;
        }
        if (k0.a.a(stringExtra) != null) {
            intent.removeExtra("deep_link_url");
        }
        if (k0.a.a(dataString) != null) {
            intent.setData(null);
        }
        this.r1 = strA;
        u2();
    }

    public final void g0(String str, String str2, String str3) {
        if (Build.VERSION.SDK_INT >= 29) {
            c3(str, str2, str3);
            return;
        }
        if (checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            c3(str, str2, str3);
            return;
        }
        this.G0 = str;
        this.H0 = str2;
        this.I0 = str3;
        requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1005);
    }

    public final com.webtoapk.template.a0 g1() {
        return (com.webtoapk.template.a0) this.O3.getValue();
    }

    public final void g2() {
        if (F1()) {
            return;
        }
        ConsentManager.a.getClass();
        if (!ConsentManager.a(this) || this.a1 == null || isFinishing() || isDestroyed()) {
            return;
        }
        AlertDialog alertDialog = this.g1;
        if (alertDialog == null || !alertDialog.isShowing()) {
            this.g1 = f1.a(this).setTitle(jc2.k0.a(new Object[0])).setMessage(jc2.m0.a(new Object[0])).setPositiveButton(jc2.n0.a(new Object[0]), new gz2(this, 0)).setNegativeButton(jc2.o0.a(new Object[0]), (DialogInterface.OnClickListener) null).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: x.hz2
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f1252x.g1 = null;
                }
            }).show();
        }
    }

    public final void g3() {
        WebView webView;
        WebView webView2;
        String url;
        String strA;
        ArrayList arrayList = this.p3;
        if (!arrayList.isEmpty() && (webView2 = this.K) != null && (url = webView2.getUrl()) != null) {
            List<o.a> list = com.webtoapk.template.p.a;
            ArrayList arrayList2 = new ArrayList(xs.E(arrayList));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                arrayList2.add(((j) obj).a);
            }
            String strA2 = com.webtoapk.template.p.a(url);
            int i3 = -1;
            if (strA2 != null) {
                int size2 = arrayList2.size();
                int length = -1;
                int i4 = 0;
                int i5 = 0;
                while (i5 < size2) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    int i6 = i4 + 1;
                    if (i4 < 0) {
                        ws.D();
                        throw null;
                    }
                    String str = (String) obj2;
                    if (str != null && (strA = com.webtoapk.template.p.a(str)) != null) {
                        String strU = hh2.w(strA, '#') ? strA2 : hh2.U(strA2, '#', strA2);
                        if ((strU.equals(strA) || eh2.t(strU, strA.concat(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH), false) || eh2.t(strU, strA.concat("?"), false) || eh2.t(strU, strA.concat("#"), false)) && strA.length() > length) {
                            length = strA.length();
                            i3 = i4;
                        }
                    }
                    i4 = i6;
                }
            }
            K2(i3);
        }
        com.webtoapk.template.o oVar = this.l3;
        if ((oVar == null && this.m3 == null) || (webView = this.K) == null) {
            return;
        }
        if (oVar != null) {
            oVar.setIconColor(webView.canGoBack() ? this.n3 : this.o3);
        }
        com.webtoapk.template.o oVar2 = this.m3;
        if (oVar2 != null) {
            WebView webView3 = this.K;
            if (webView3 != null) {
                oVar2.setIconColor(webView3.canGoForward() ? this.n3 : this.o3);
            } else {
                a51.j("webView");
                throw null;
            }
        }
    }

    public final boolean h0() {
        FrameLayout frameLayout = this.X2;
        if (frameLayout == null) {
            return false;
        }
        this.X2 = null;
        WebView webView = this.Y2;
        this.Y2 = null;
        if (webView != null) {
            try {
                webView.stopLoading();
            } catch (Exception e2) {
                ng0.n("Auth popup dismissal failed: ", e2.getMessage(), "WebViewActivity");
                return true;
            }
        }
        frameLayout.removeAllViews();
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
        if (webView == null) {
            return true;
        }
        webView.destroy();
        return true;
    }

    public final ExecutorService h1() {
        Object value = this.D3.getValue();
        a51.d(value, "getValue(...)");
        return (ExecutorService) value;
    }

    public final void h2() {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + getPackageName())));
        } catch (Exception unused) {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + getPackageName())));
        }
    }

    public final void h3(Bitmap bitmap) {
        MediaSession mediaSession;
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.W1 || (mediaSession = this.r0) == null) {
            return;
        }
        if (!mediaSession.isActive()) {
            mediaSession.setActive(true);
        }
        String appName = this.s0;
        if (appName.length() == 0) {
            AppConfig appConfig2 = this.I;
            if (appConfig2 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            appName = appConfig2.getAppName();
        }
        String str = this.t0;
        Intent intent = new Intent(this, (Class<?>) WebViewActivity.class);
        intent.setFlags(536870912);
        PendingIntent activity = PendingIntent.getActivity(this, 0, intent, 67108864);
        int color = Color.parseColor("#6366F1");
        tl1 tl1Var = new tl1(this, "web_media_controls");
        Notification notification = tl1Var.I;
        int i2 = android.R.drawable.ic_media_play;
        notification.icon = android.R.drawable.ic_media_play;
        tl1Var.e = tl1.c(appName);
        tl1Var.f = tl1.c(str);
        if (bitmap == null) {
            bitmap = BitmapFactory.decodeResource(getResources(), R.mipmap.ic_launcher);
        }
        tl1Var.f(bitmap);
        tl1Var.e(2, this.u0);
        tl1Var.k = -1;
        tl1Var.A = 1;
        tl1Var.f2560x = "transport";
        tl1Var.g = activity;
        tl1Var.z = color;
        tl1Var.v = true;
        tl1Var.w = true;
        tl1Var.l = false;
        boolean z2 = this.u0;
        String str2 = z2 ? "com.webtoapk.MEDIA_PAUSE" : "com.webtoapk.MEDIA_PLAY";
        if (z2) {
            i2 = android.R.drawable.ic_media_pause;
        }
        String strA = z2 ? jc2.B2.a(new Object[0]) : jc2.A2.a(new Object[0]);
        PendingIntent broadcast = PendingIntent.getBroadcast(this, 1, new Intent("com.webtoapk.MEDIA_PREV").setPackage(getPackageName()), 67108864);
        PendingIntent broadcast2 = PendingIntent.getBroadcast(this, 2, new Intent(str2).setPackage(getPackageName()), 67108864);
        PendingIntent broadcast3 = PendingIntent.getBroadcast(this, 3, new Intent("com.webtoapk.MEDIA_NEXT").setPackage(getPackageName()), 67108864);
        PendingIntent broadcast4 = PendingIntent.getBroadcast(this, 4, new Intent("com.webtoapk.MEDIA_STOP").setPackage(getPackageName()), 67108864);
        tl1Var.a(android.R.drawable.ic_media_previous, broadcast, jc2.L1.a(new Object[0]));
        tl1Var.a(i2, broadcast2, strA);
        tl1Var.a(android.R.drawable.ic_media_next, broadcast3, jc2.M1.a(new Object[0]));
        tl1Var.a(android.R.drawable.ic_menu_close_clear_cancel, broadcast4, jc2.C2.a(new Object[0]));
        yl1 yl1Var = new yl1();
        yl1Var.e = null;
        MediaSession mediaSession2 = this.r0;
        a51.b(mediaSession2);
        MediaSession.Token sessionToken = mediaSession2.getSessionToken();
        yl1Var.f = sessionToken != null ? new MediaSessionCompat.Token(sessionToken) : null;
        yl1Var.e = new int[]{0, 1, 2};
        tl1Var.h(yl1Var);
        Object systemService = getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        ((NotificationManager) systemService).notify(888, tl1Var.b());
    }

    public final void i0() {
        if (this.C0) {
            this.C0 = false;
            final LinearLayout linearLayout = this.A0;
            if (linearLayout != null) {
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, -((int) (280 * getResources().getDisplayMetrics().density)));
                valueAnimatorOfInt.setDuration(250L);
                valueAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x.iy2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        LinearLayout linearLayout2 = linearLayout;
                        boolean z2 = WebViewActivity.b4;
                        a51.e(valueAnimator, "animator");
                        a51.c(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int");
                        linearLayout2.setTranslationX(((Integer) r3).intValue());
                    }
                });
                valueAnimatorOfInt.start();
                View view = this.B0;
                if (view != null) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.5f, 0.0f);
                    valueAnimatorOfFloat.setDuration(250L);
                    valueAnimatorOfFloat.addUpdateListener(new by2(1, view));
                    valueAnimatorOfFloat.addListener(new n(view));
                    valueAnimatorOfFloat.start();
                }
            }
        }
    }

    public final com.webtoapk.template.k0 i1() {
        return (com.webtoapk.template.k0) this.q1.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i2(String str, String str2, String str3, byte[] bArr) {
        e1.c.getClass();
        String strG = e1.a.g(str, str2);
        File file = new File(new File(getCacheDir(), OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED), UUID.randomUUID().toString());
        file.mkdirs();
        File file2 = new File(file, "bytes.part");
        bh0.D(file2, bArr);
        tp1 tp1VarC = e1.a.c(file2, strG, e1.a.d(strG, str2));
        String str4 = (String) tp1VarC.f2571x;
        String str5 = (String) tp1VarC.y;
        File file3 = new File(file, str4);
        if (!file2.renameTo(file3)) {
            bh0.w(file2, file3, true);
            file2.delete();
        }
        t1(new e1.b(file3, str4, str5), str3);
    }

    public final void j0(FrameLayout frameLayout) {
        frameLayout.removeAllViews();
        ViewParent parent = frameLayout.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(frameLayout);
        }
        if (Y0()) {
            return;
        }
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
        Window window = getWindow();
        a51.d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.f(window);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.w90 j1(java.lang.String r7, boolean r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.j1(java.lang.String, boolean, boolean):x.w90");
    }

    public final void j2(WebView webView) {
        if (webView == null) {
            return;
        }
        WebView webView2 = this.K;
        if (webView2 != null) {
            if (webView2 == null) {
                a51.j("webView");
                throw null;
            }
            if (webView == webView2) {
                this.I2 = true;
            }
        }
        try {
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webView);
                rp2 rp2Var = rp2.a;
            }
        } catch (Exception unused) {
            rp2 rp2Var2 = rp2.a;
        }
        try {
            webView.destroy();
        } catch (Exception unused2) {
        }
    }

    public final int k0() {
        if (this.R0) {
            return 0;
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String screenOrientation = appConfig.getScreenOrientation();
        if (a51.a(screenOrientation, "portrait")) {
            return 1;
        }
        return a51.a(screenOrientation, "landscape") ? 0 : -1;
    }

    public final String k1() {
        return getSharedPreferences("webtoapk_saf", 0).getString("saf_tree_uri", null);
    }

    public final String l0(Intent intent) throws JSONException {
        String stringExtra;
        Long l2;
        if (intent != null && (stringExtra = intent.getStringExtra("appmint_oauth_return_tail")) != null) {
            intent.removeExtra("appmint_oauth_return_tail");
            List<String> list = com.webtoapk.template.v.n;
            if (v.a.b(stringExtra)) {
                AppConfig appConfig = this.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.getGrowth().b()) {
                    com.webtoapk.template.z zVarF1 = f1();
                    zVarF1.getClass();
                    final com.webtoapk.template.v vVarC = zVarF1.c();
                    vVarC.getClass();
                    vVarC.j = true;
                    LinkedHashMap linkedHashMapC = v.a.c(hh2.P(stringExtra, '#', ""));
                    String string = vVarC.f.getString("pending_nonce", null);
                    vVarC.f.edit().remove("pending_nonce").apply();
                    String str = (String) linkedHashMapC.get("state");
                    if (str == null) {
                        str = "";
                    }
                    if (string != null) {
                        String packageName = vVarC.e.getPackageName();
                        a51.d(packageName, "getPackageName(...)");
                        if (str.equals(v.a.d(packageName, string))) {
                            String str2 = (String) linkedHashMapC.get("error");
                            if (str2 != null) {
                                boolean z2 = str2.equals("access_denied") || a51.a(linkedHashMapC.get("error_reason"), "user_denied");
                                JSONObject jSONObjectPut = com.webtoapk.template.v.b(z2 ? "cancelled" : "failed").put("cancelled", z2);
                                String str3 = (String) linkedHashMapC.get("error_description");
                                JSONObject jSONObjectPut2 = jSONObjectPut.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str3 != null ? str3 : "");
                                a51.d(jSONObjectPut2, "put(...)");
                                vVarC.c(jSONObjectPut2);
                                return null;
                            }
                            final String str4 = (String) linkedHashMapC.get("access_token");
                            if (str4 == null || str4.length() == 0) {
                                JSONObject jSONObjectB = com.webtoapk.template.v.b("no_token");
                                a51.d(jSONObjectB, "err(...)");
                                vVarC.c(jSONObjectB);
                                return null;
                            }
                            String str5 = (String) linkedHashMapC.get("expires_in");
                            final long jLongValue = (str5 == null || (l2 = dh2.l(str5)) == null) ? 0L : l2.longValue();
                            vVarC.g.execute(new Runnable() { // from class: x.mf0
                                @Override // java.lang.Runnable
                                public final void run() throws JSONException {
                                    JSONObject jSONObjectPut3;
                                    com.webtoapk.template.v vVar = vVarC;
                                    try {
                                        jSONObjectPut3 = vVar.g(jLongValue, str4);
                                    } catch (Exception e2) {
                                        Log.w("FacebookBridge", "Facebook token check failed", e2);
                                        JSONObject jSONObjectB2 = com.webtoapk.template.v.b("failed");
                                        String message = e2.getMessage();
                                        if (message == null) {
                                            message = "network";
                                        }
                                        jSONObjectPut3 = jSONObjectB2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, message);
                                    }
                                    if (jSONObjectPut3.optBoolean("ok")) {
                                        vVar.f.edit().putString("token", jSONObjectPut3.toString()).apply();
                                    }
                                    vVar.h.post(new jb(3, vVar, jSONObjectPut3));
                                }
                            });
                            return null;
                        }
                    }
                    JSONObject jSONObjectB2 = com.webtoapk.template.v.b("state_mismatch");
                    a51.d(jSONObjectB2, "err(...)");
                    vVarC.c(jSONObjectB2);
                    return null;
                }
            } else if (stringExtra.length() != 0 && ((stringExtra.charAt(0) == '?' || stringExtra.charAt(0) == '#') && stringExtra.length() > 1)) {
                return stringExtra;
            }
        }
        return null;
    }

    public final g1 l1() {
        return (g1) this.R3.getValue();
    }

    public final void l2(ArrayList arrayList, final wl0 wl0Var, final ul0 ul0Var) {
        List<wl0<Boolean, rp2>> listPutIfAbsent;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            if (gy.a(this, (String) obj) != 0) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            ul0Var.invoke();
            return;
        }
        final AtomicInteger atomicInteger = new AtomicInteger(arrayList2.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            String str = (String) obj2;
            ConcurrentHashMap<String, List<wl0<Boolean, rp2>>> concurrentHashMap = this.W3;
            List<wl0<Boolean, rp2>> arrayList4 = concurrentHashMap.get(str);
            if (arrayList4 == null && (listPutIfAbsent = concurrentHashMap.putIfAbsent(str, (arrayList4 = new ArrayList<>()))) != null) {
                arrayList4 = listPutIfAbsent;
            }
            List<wl0<Boolean, rp2>> list = arrayList4;
            synchronized (list) {
                try {
                    if (list.isEmpty()) {
                        arrayList3.add(str);
                    }
                    list.add(new wl0() { // from class: x.iz2
                        @Override // x.wl0
                        public final Object invoke(Object obj3) {
                            AtomicBoolean atomicBoolean2 = atomicBoolean;
                            AtomicInteger atomicInteger2 = atomicInteger;
                            ul0 ul0Var2 = ul0Var;
                            wl0 wl0Var2 = wl0Var;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            boolean z2 = WebViewActivity.b4;
                            if (!zBooleanValue) {
                                atomicBoolean2.set(false);
                            }
                            if (atomicInteger2.decrementAndGet() == 0) {
                                if (atomicBoolean2.get()) {
                                    ul0Var2.invoke();
                                } else {
                                    wl0Var2.invoke("permission_denied");
                                }
                            }
                            return rp2.a;
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        runOnUiThread(new li(3, this, arrayList3));
    }

    public final void m0() {
        PluginHandle pluginHandleD;
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.A) {
            com.webtoapk.template.q qVarB1 = b1();
            WebView webView = this.K;
            if (webView == null) {
                a51.j("webView");
                throw null;
            }
            boolean zCanGoBack = webView.canGoBack();
            hc2 hc2Var = qVarB1.b;
            tr1 pluginHandle = (hc2Var == null || (pluginHandleD = hc2Var.d("App")) == null) ? null : pluginHandleD.getInstance();
            AppMintAppPlugin appMintAppPlugin = pluginHandle instanceof AppMintAppPlugin ? (AppMintAppPlugin) pluginHandle : null;
            if (appMintAppPlugin != null && appMintAppPlugin.deliverBack(zCanGoBack)) {
                return;
            }
        }
        FrameLayout frameLayout = this.T;
        if (frameLayout == null) {
            a51.j("errorLayout");
            throw null;
        }
        if (frameLayout.getVisibility() != 0) {
            WebView webView2 = this.K;
            if (webView2 == null) {
                a51.j("webView");
                throw null;
            }
            if (webView2.canGoBack()) {
                WebView webView3 = this.K;
                if (webView3 != null) {
                    webView3.goBack();
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            }
            AppConfig appConfig2 = this.I;
            if (appConfig2 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig2.h1) {
                M2(false);
                return;
            } else {
                finish();
                return;
            }
        }
        this.Q0.removeCallbacksAndMessages(null);
        FrameLayout frameLayout2 = this.T;
        if (frameLayout2 == null) {
            a51.j("errorLayout");
            throw null;
        }
        frameLayout2.setVisibility(8);
        this.K2 = false;
        this.D0 = 0;
        WebView webView4 = this.K;
        if (webView4 == null) {
            a51.j("webView");
            throw null;
        }
        if (webView4.canGoBack()) {
            WebView webView5 = this.K;
            if (webView5 == null) {
                a51.j("webView");
                throw null;
            }
            webView5.setVisibility(0);
            WebView webView6 = this.K;
            if (webView6 != null) {
                webView6.goBack();
                return;
            } else {
                a51.j("webView");
                throw null;
            }
        }
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig3.h1) {
            finish();
            return;
        }
        FrameLayout frameLayout3 = this.T;
        if (frameLayout3 == null) {
            a51.j("errorLayout");
            throw null;
        }
        frameLayout3.setVisibility(0);
        this.T2 = false;
        M2(true);
    }

    public final j1 m1() {
        return (j1) this.L3.getValue();
    }

    public final void m2() {
        if (Build.VERSION.SDK_INT < 33 || checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
            return;
        }
        requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1010);
    }

    public final LinearLayout n0() {
        float f2 = getResources().getDisplayMetrics().density;
        String strY = Y();
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        boolean zE = hh2.E(appConfig.getRemoteAnnouncementText());
        final boolean z2 = !zE;
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        boolean zE2 = hh2.E(appConfig2.getRemoteAnnouncementImageUrl());
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iK2 = k2(Color.parseColor("#1F2937"), appConfig3.getRemoteAnnouncementBgColor());
        AppConfig appConfig4 = this.I;
        if (appConfig4 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iK22 = k2(-1, appConfig4.getRemoteAnnouncementTextColor());
        final LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(iK2);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 48));
        c3 c3Var = new c3(10);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.k(linearLayout, c3Var);
        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: x.sv2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                WebViewActivity webViewActivity = this.a;
                boolean z3 = WebViewActivity.b4;
                webViewActivity.C2(i5 - i3);
            }
        });
        linearLayout.addOnAttachStateChangeListener(new t03(this));
        TextView textView = new TextView(this);
        textView.setText("✕");
        textView.setTextColor(W(iK22, 0.7f));
        textView.setTextSize(16.0f);
        int i2 = (int) (12 * f2);
        int i3 = (int) (4 * f2);
        textView.setPadding(i2, i3, i2, i3);
        textView.setClickable(true);
        textView.setContentDescription(jc2.v0.a(new Object[0]));
        textView.setOnClickListener(new pu2(this, strY, linearLayout));
        if (!zE2) {
            final ImageView imageView = new ImageView(this);
            imageView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            imageView.setAdjustViewBounds(true);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            if (zE) {
                imageView.setContentDescription(jc2.u0.a(new Object[0]));
            } else {
                imageView.setImportantForAccessibility(2);
            }
            imageView.setMaxHeight((int) (imageView.getResources().getDisplayMetrics().heightPixels * 0.25f));
            imageView.setVisibility(8);
            FrameLayout frameLayout = new FrameLayout(this);
            frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            frameLayout.addView(imageView);
            frameLayout.addView(textView, new FrameLayout.LayoutParams(-2, -2, 8388661));
            linearLayout.addView(frameLayout);
            AppConfig appConfig5 = this.I;
            if (appConfig5 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            new Thread(new si(this, appConfig5.getRemoteAnnouncementImageUrl(), new wl0() { // from class: x.tv2
                @Override // x.wl0
                public final Object invoke(Object obj) {
                    ImageView imageView2 = imageView;
                    boolean z3 = z2;
                    LinearLayout linearLayout2 = linearLayout;
                    Bitmap bitmap = (Bitmap) obj;
                    boolean z4 = WebViewActivity.b4;
                    if (bitmap != null && bitmap.getWidth() > 0) {
                        imageView2.setImageBitmap(bitmap);
                        imageView2.setVisibility(0);
                    } else if (!z3) {
                        ViewParent parent = linearLayout2.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null) {
                            viewGroup.removeView(linearLayout2);
                        }
                    }
                    return rp2.a;
                }
            }, 5)).start();
        }
        if (zE) {
            return linearLayout;
        }
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        int i4 = (int) (10 * f2);
        linearLayout2.setPadding((int) (14 * f2), i4, (int) (6 * f2), i4);
        TextView textView2 = new TextView(this);
        AppConfig appConfig6 = this.I;
        if (appConfig6 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        textView2.setText("📣 " + appConfig6.getRemoteAnnouncementText());
        textView2.setTextColor(iK22);
        textView2.setTextSize(13.0f);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(textView2);
        if (zE2) {
            linearLayout2.addView(textView);
        }
        linearLayout.addView(linearLayout2);
        return linearLayout;
    }

    public final vu2 n1() {
        return (vu2) this.a4.getValue();
    }

    public final void n2(String str, ul0 ul0Var, wl0 wl0Var) {
        boolean zIsEmpty;
        List<wl0<Boolean, rp2>> listPutIfAbsent;
        if (gy.a(this, str) == 0) {
            ul0Var.invoke();
            return;
        }
        ConcurrentHashMap<String, List<wl0<Boolean, rp2>>> concurrentHashMap = this.W3;
        List<wl0<Boolean, rp2>> arrayList = concurrentHashMap.get(str);
        if (arrayList == null && (listPutIfAbsent = concurrentHashMap.putIfAbsent(str, (arrayList = new ArrayList<>()))) != null) {
            arrayList = listPutIfAbsent;
        }
        List<wl0<Boolean, rp2>> list = arrayList;
        synchronized (list) {
            zIsEmpty = list.isEmpty();
            list.add(new pu0(2, ul0Var, wl0Var));
        }
        if (zIsEmpty) {
            runOnUiThread(new sx2(this, str, 1));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:156|(1:158)(1:(1:161)(4:162|196|163|(4:165|(1:172)|173|(4:175|(1:177)|178|(2:179|(3:181|(1:(1:218)(2:185|217))(2:186|216)|187)(3:215|188|189)))(2:190|191))(2:166|167)))|159|196|163|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x041c, code lost:
    
        r3 = android.graphics.Color.parseColor("#6366F1");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02be A[LOOP:3: B:99:0x0288->B:114:0x02be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02c6 A[LOOP:2: B:91:0x025e->B:117:0x02c6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x040f A[Catch: Exception -> 0x041c, TryCatch #0 {Exception -> 0x041c, blocks: (B:163:0x040b, B:165:0x040f, B:166:0x0418, B:167:0x041b), top: B:196:0x040b }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0418 A[Catch: Exception -> 0x041c, TryCatch #0 {Exception -> 0x041c, blocks: (B:163:0x040b, B:165:0x040f, B:166:0x0418, B:167:0x041b), top: B:196:0x040b }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02d1 A[EDGE_INSN: B:207:0x02d1->B:119:0x02d1 BREAK  A[LOOP:2: B:91:0x025e->B:117:0x02c6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02bc A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.LinearLayout o0() {
        /*
            Method dump skipped, instruction units count: 1406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.o0():android.widget.LinearLayout");
    }

    public final void o1(final String str, final String str2, final String str3) {
        this.b3 = str2;
        this.c3 = str3;
        WebView webView = this.K;
        if (webView != null) {
            webView.evaluateJavascript(yi.d("(function(){ if (window.__downloadDataUrl) { return window.__downloadDataUrl(", JSONObject.quote(str), ", '') === true; } return false; })();"), new ValueCallback() { // from class: x.oy2
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    byte[] bArrF;
                    WebViewActivity webViewActivity = this.a;
                    String str4 = str;
                    String str5 = str2;
                    String str6 = str3;
                    boolean z2 = WebViewActivity.b4;
                    if (a51.a((String) obj, "true")) {
                        return;
                    }
                    String strP = null;
                    webViewActivity.b3 = null;
                    webViewActivity.c3 = null;
                    try {
                        int iB = hh2.B(str4, ',', 0, 6);
                        if (iB == -1) {
                            Toast.makeText(webViewActivity, jc2.y1.a(new Object[0]), 0).show();
                            return;
                        }
                        String strSubstring = str4.substring(0, iB);
                        a51.d(strSubstring, "substring(...)");
                        String strSubstring2 = str4.substring(iB + 1);
                        a51.d(strSubstring2, "substring(...)");
                        if (hh2.w(strSubstring, ':') && hh2.w(strSubstring, ';')) {
                            String strP2 = hh2.P(strSubstring, ':', strSubstring);
                            strP = hh2.U(strP2, ';', strP2);
                        } else if (hh2.w(strSubstring, ':')) {
                            strP = hh2.P(strSubstring, ':', strSubstring);
                        }
                        if (str6 == null) {
                            str6 = strP;
                        }
                        if (hh2.v(strSubstring, ";base64", true)) {
                            bArrF = Base64.decode(strSubstring2, 0);
                        } else {
                            com.webtoapk.template.e1.c.getClass();
                            bArrF = e1.a.f(strSubstring2);
                        }
                        String strT0 = WebViewActivity.T0("download", str5, str6);
                        a51.b(bArrF);
                        webViewActivity.i2(strT0, str6, "save", bArrF);
                    } catch (Exception e2) {
                        Log.e("WebViewActivity", "Data URL download failed", e2);
                        a5.n(jc2.u1, new Object[]{e2.getMessage()}, webViewActivity, 0);
                    }
                }
            });
        } else {
            a51.j("webView");
            throw null;
        }
    }

    @Override // x.c8, x.gu, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        int color;
        AppConfig appConfig;
        a51.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        com.webtoapk.template.q qVarB1 = b1();
        qVarB1.getClass();
        try {
            hc2 hc2Var = qVarB1.b;
            if (hc2Var != null) {
                Iterator it = hc2Var.u.values().iterator();
                while (it.hasNext()) {
                    ((PluginHandle) it.next()).getInstance().handleOnConfigurationChanged(configuration);
                }
            }
        } catch (Exception e2) {
            Log.e("CapacitorHost", "plugin lifecycle configuration change failed", e2);
        }
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
        Window window = getWindow();
        a51.d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.a(window);
        if (Y0()) {
            Window window2 = getWindow();
            a51.d(window2, "getWindow(...)");
            EdgeToEdgeHelper.e(window2);
        } else {
            try {
                appConfig = this.I;
            } catch (Exception unused) {
                color = -16777216;
            }
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            color = Color.parseColor(appConfig.s(this));
            c0(color);
        }
        getWindow().getDecorView().requestApplyInsets();
        f1.a aVarC = f1.c(this);
        FrameLayout frameLayout = this.T;
        if (frameLayout != null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColors(new int[]{aVarC.a, aVarC.b});
            gradientDrawable.setGradientType(0);
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            frameLayout.setBackground(gradientDrawable);
            FrameLayout frameLayout2 = this.T;
            if (frameLayout2 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView = (TextView) frameLayout2.findViewWithTag("errorTitle");
            if (textView != null) {
                textView.setTextColor(aVarC.c);
            }
            FrameLayout frameLayout3 = this.T;
            if (frameLayout3 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView2 = (TextView) frameLayout3.findViewWithTag("errorMessage");
            if (textView2 != null) {
                textView2.setTextColor(aVarC.d);
            }
            FrameLayout frameLayout4 = this.T;
            if (frameLayout4 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView3 = (TextView) frameLayout4.findViewWithTag("retryStatus");
            if (textView3 != null) {
                textView3.setTextColor(aVarC.e);
            }
            FrameLayout frameLayout5 = this.T;
            if (frameLayout5 == null) {
                a51.j("errorLayout");
                throw null;
            }
            TextView textView4 = (TextView) frameLayout5.findViewWithTag("errorIcon");
            if (textView4 != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(1);
                gradientDrawable2.setColors(new int[]{aVarC.f, aVarC.g});
                gradientDrawable2.setStroke(2, aVarC.h);
                textView4.setBackground(gradientDrawable2);
            }
        }
        LinearLayout linearLayout = this.o0;
        if (linearLayout != null) {
            linearLayout.setBackgroundColor(aVarC.i);
            int childCount = linearLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = linearLayout.getChildAt(i2);
                TextView textView5 = childAt instanceof TextView ? (TextView) childAt : null;
                if (textView5 != null) {
                    textView5.setTextColor(aVarC.j);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0688 A[Catch: Exception -> 0x0500, TryCatch #1 {Exception -> 0x0500, blocks: (B:261:0x04e4, B:263:0x04f5, B:266:0x0503, B:268:0x0507, B:270:0x050b, B:271:0x0515, B:273:0x0519, B:275:0x051d, B:276:0x0527, B:279:0x052f, B:281:0x0533, B:283:0x0537, B:284:0x0540, B:286:0x0544, B:288:0x054a, B:289:0x0554, B:290:0x0559, B:291:0x055a, B:292:0x055f, B:293:0x0560, B:295:0x0566, B:297:0x058e, B:299:0x0592, B:300:0x059b, B:302:0x05b1, B:304:0x05b5, B:310:0x05bf, B:311:0x05c8, B:313:0x05cc, B:315:0x05d0, B:316:0x05d9, B:318:0x0624, B:320:0x062a, B:321:0x063a, B:323:0x063e, B:325:0x0644, B:326:0x064d, B:328:0x0651, B:330:0x0657, B:332:0x0661, B:343:0x0674, B:345:0x0680, B:347:0x0688, B:348:0x0691, B:350:0x0695, B:352:0x069f, B:354:0x06a3, B:355:0x06b3, B:356:0x06b8, B:357:0x06b9, B:359:0x06bd, B:361:0x06c7, B:362:0x06d6, B:364:0x0728, B:366:0x072c, B:367:0x0735, B:369:0x0739, B:371:0x073f, B:372:0x0748, B:374:0x074c, B:376:0x0750, B:377:0x0759, B:379:0x0771, B:381:0x0775, B:382:0x077e, B:384:0x0784, B:385:0x078d, B:387:0x0791, B:389:0x0795, B:390:0x07a0, B:392:0x07b8, B:393:0x07c2, B:394:0x07c7, B:395:0x07c8, B:396:0x07cd, B:397:0x07ce, B:398:0x07d3, B:399:0x07d4, B:400:0x07d9, B:401:0x07da, B:402:0x07df, B:403:0x07e0, B:404:0x07e5, B:405:0x07e6, B:406:0x07eb, B:407:0x07ec, B:408:0x07f1, B:409:0x07f2, B:410:0x07f7, B:411:0x07f8, B:412:0x07fd, B:413:0x07fe, B:414:0x0803, B:415:0x0804, B:416:0x0809, B:417:0x080a, B:418:0x080f, B:419:0x0810, B:420:0x0815, B:421:0x0816, B:422:0x081b), top: B:774:0x04e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0879 A[LOOP:0: B:443:0x0877->B:444:0x0879, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x09f0  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0a9c  */
    /* JADX WARN: Removed duplicated region for block: B:647:0x0c3d  */
    /* JADX WARN: Removed duplicated region for block: B:663:0x0cb1  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0cb9  */
    /* JADX WARN: Removed duplicated region for block: B:718:0x0d6b  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x0db3  */
    /* JADX WARN: Type inference failed for: r15v0, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r24v0, types: [android.app.Activity, android.content.Context, com.webtoapk.template.WebViewActivity, java.lang.Object, x.c8, x.gu, x.lk0, x.n91] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r3v20, types: [android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    @Override // x.lk0, x.gu, x.ju, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3591
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        String string;
        String strQ;
        a51.e(contextMenu, "menu");
        a51.e(view, "v");
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        WebView webView = this.K;
        if (webView == null || view != webView) {
            return;
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.Z || appConfig.a0) {
            return;
        }
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        final WebView.HitTestResult hitTestResult = webView.getHitTestResult();
        a51.d(hitTestResult, "getHitTestResult(...)");
        int type = hitTestResult.getType();
        String extra = hitTestResult.getExtra();
        ArrayList arrayList = new ArrayList();
        if (type != 7) {
            if (type == 8) {
                zs.F(ws.A(j0.a.z, j0.a.A, j0.a.C), arrayList);
            }
            if ((type == 5 || type == 8) && com.webtoapk.template.j0.a(extra)) {
                zs.F(ws.A(j0.a.E, j0.a.F, j0.a.G), arrayList);
            }
        } else if (extra != null && !hh2.E(extra)) {
            String lowerCase = hh2.Y(extra).toString().toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (!eh2.t(lowerCase, "javascript:", false)) {
                if (com.webtoapk.template.j0.b(extra)) {
                    arrayList.add(j0.a.z);
                }
                zs.F(ws.A(j0.a.A, j0.a.B, j0.a.C), arrayList);
                if (com.webtoapk.template.j0.a(extra)) {
                    arrayList.add(j0.a.D);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (!this.V3) {
            PointF pointF = this.U3;
            WebView webView2 = this.K;
            if (webView2 == null) {
                a51.j("webView");
                throw null;
            }
            webView2.evaluateJavascript("(function(x,y){var el,cx=0,cy=0;if(x>=0){var v=window.visualViewport,k=v?v.scale:1,r=window.devicePixelRatio||1;cx=(v?v.offsetLeft:0)+x/(r*k);cy=(v?v.offsetTop:0)+y/(r*k);el=document.elementFromPoint(cx,cy);}else{el=document.activeElement;}if(!el)return false;return !el.dispatchEvent(new MouseEvent('contextmenu',{bubbles:true,cancelable:true,composed:true,view:window,button:2,clientX:cx,clientY:cy}));})(" + (pointF != null ? pointF.x : -1.0f) + "," + (pointF != null ? pointF.y : -1.0f) + ")", new ValueCallback() { // from class: x.l03
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    WebViewActivity webViewActivity = this.a;
                    boolean z2 = WebViewActivity.b4;
                    if (!a51.a((String) obj, "false") || webViewActivity.isFinishing() || webViewActivity.isDestroyed()) {
                        return;
                    }
                    webViewActivity.V3 = true;
                    try {
                        WebView webView3 = webViewActivity.K;
                        if (webView3 != null) {
                            webView3.showContextMenu();
                        } else {
                            a51.j("webView");
                            throw null;
                        }
                    } finally {
                        webViewActivity.V3 = false;
                    }
                }
            });
            return;
        }
        int type2 = hitTestResult.getType();
        String extra2 = hitTestResult.getExtra();
        if ((type2 == 7 || type2 == 8 || type2 == 5 || type2 == 8) && extra2 != null && (string = hh2.Y(extra2).toString()) != null && com.webtoapk.template.j0.b(string)) {
            strQ = hh2.Q(string, "://", string);
            if (strQ.length() > 80) {
                strQ = ih2.d0(77, strQ).concat("…");
            }
        } else {
            strQ = null;
        }
        if (strQ != null) {
            contextMenu.setHeaderTitle(strQ);
        }
        int type3 = hitTestResult.getType();
        final String extra3 = (type3 == 5 || type3 == 8) ? hitTestResult.getExtra() : null;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                ws.D();
                throw null;
            }
            final j0.a aVar = (j0.a) obj;
            contextMenu.add(0, i2, i2, aVar.f300x.a(new Object[0])).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: x.m03
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    final WebViewActivity webViewActivity = this.a;
                    final j0.a aVar2 = aVar;
                    WebView.HitTestResult hitTestResult2 = hitTestResult;
                    String str = extra3;
                    boolean z2 = WebViewActivity.b4;
                    a51.e(menuItem, "it");
                    final int type4 = hitTestResult2.getType();
                    final String extra4 = hitTestResult2.getExtra();
                    if (aVar2.y) {
                        Message messageObtainMessage = new Handler(webViewActivity.getMainLooper(), new Handler.Callback() { // from class: x.rv2
                            /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
                            @Override // android.os.Handler.Callback
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct code enable 'Show inconsistent code' option in preferences
                            */
                            public final boolean handleMessage(android.os.Message r8) {
                                /*
                                    Method dump skipped, instruction units count: 231
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: x.rv2.handleMessage(android.os.Message):boolean");
                            }
                        }).obtainMessage();
                        a51.d(messageObtainMessage, "obtainMessage(...)");
                        WebView webView3 = webViewActivity.K;
                        if (webView3 != null) {
                            webView3.requestFocusNodeHref(messageObtainMessage);
                            return true;
                        }
                        a51.j("webView");
                        throw null;
                    }
                    if (str == null) {
                        return true;
                    }
                    e1.a aVar3 = com.webtoapk.template.e1.c;
                    String strT0 = WebViewActivity.T0(str, null, null);
                    aVar3.getClass();
                    String strG = e1.a.g(strT0, null);
                    int iOrdinal = aVar2.ordinal();
                    if (iOrdinal == 5) {
                        webViewActivity.Q0(str, strG);
                        return true;
                    }
                    if (iOrdinal == 6) {
                        webViewActivity.U0(str, strG, "share");
                        return true;
                    }
                    if (iOrdinal != 7) {
                        return true;
                    }
                    webViewActivity.U0(str, strG, "copy");
                    return true;
                }
            });
            i2 = i4;
        }
    }

    @Override // x.c8, x.lk0, android.app.Activity
    public final void onDestroy() {
        AppConfig appConfig;
        if (this.m2) {
            super.onDestroy();
            return;
        }
        gb1 gb1Var = this.J;
        int i2 = 1;
        int i3 = 0;
        if (gb1Var != null) {
            gb1Var.u = true;
            gb1Var.j.incrementAndGet();
            gb1Var.h.removeCallbacksAndMessages(null);
            nb1 nb1Var = gb1Var.p;
            nb1Var.i.set(false);
            Thread thread = nb1Var.j;
            if (thread != null) {
                thread.interrupt();
            }
            nb1Var.j = null;
            lb1 lb1Var = gb1Var.n;
            if (lb1Var != null) {
                lb1Var.c();
            }
            gb1Var.i.shutdownNow();
        }
        com.webtoapk.template.q qVarB1 = b1();
        qVarB1.getClass();
        try {
            hc2 hc2Var = qVarB1.b;
            if (hc2Var != null) {
                Iterator it = hc2Var.u.values().iterator();
                while (it.hasNext()) {
                    ((PluginHandle) it.next()).getInstance().handleOnDestroy();
                }
                hc2Var.q.quitSafely();
                MockCordovaWebViewImpl mockCordovaWebViewImpl = hc2Var.m;
                if (mockCordovaWebViewImpl != null) {
                    mockCordovaWebViewImpl.handleDestroy();
                }
            }
        } catch (Exception e2) {
            Log.e("CapacitorHost", "plugin lifecycle onDestroy failed", e2);
        }
        nw1.b = null;
        Dialog dialog = this.S2;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.S2 = null;
        this.T2 = false;
        this.Q0.removeCallbacksAndMessages(null);
        WebView webView = this.e3;
        if (webView != null) {
            webView.destroy();
        }
        this.e3 = null;
        ConcurrentHashMap<String, f> concurrentHashMap = this.g3;
        Collection<f> collectionValues = concurrentHashMap.values();
        a51.d(collectionValues, "<get-values>(...)");
        Iterator<T> it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            try {
                ((f) it2.next()).e.delete();
            } catch (Throwable th) {
                f42.a(th);
            }
        }
        concurrentHashMap.clear();
        this.h3.clear();
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.D0) {
            try {
                a1().j();
                a1().b();
            } catch (Exception unused) {
            }
            try {
                n1().t();
            } catch (Exception unused2) {
            }
        }
        try {
            k1.b bVar = (k1.b) this.H3.getValue();
            bVar.d = null;
            bVar.b();
        } catch (Exception unused3) {
        }
        try {
            d1().m();
        } catch (Exception unused4) {
        }
        try {
            o11 o11Var = (o11) this.K3.getValue();
            if (o11Var.e) {
                o11Var.e = false;
                o11Var.a.unregisterReceiver(o11Var.f);
            }
        } catch (Exception unused5) {
        }
        try {
            m1().f();
        } catch (Exception unused6) {
        }
        try {
            n0 n0Var = (n0) this.M3.getValue();
            n0Var.getClass();
            try {
                WebView webView2 = n0Var.j;
                if (webView2 != null) {
                    webView2.destroy();
                }
            } catch (Exception unused7) {
            }
            n0Var.j = null;
        } catch (Exception unused8) {
        }
        try {
            a00.c(g1().f);
        } catch (Exception unused9) {
        }
        try {
            appConfig = this.I;
        } catch (Exception unused10) {
        }
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.j0) {
            ((ii) this.P3.getValue()).c();
        }
        try {
            g1 g1VarL1 = l1();
            g1VarL1.f = null;
            g1VarL1.g = null;
            try {
                SpeechRecognizer speechRecognizer = g1VarL1.e;
                if (speechRecognizer != null) {
                    speechRecognizer.destroy();
                }
            } catch (Exception unused11) {
            }
            g1VarL1.e = null;
        } catch (Exception unused12) {
        }
        try {
            TextToSpeech textToSpeech = this.M1;
            if (textToSpeech != null) {
                textToSpeech.shutdown();
            }
        } catch (Exception unused13) {
        }
        this.M1 = null;
        this.N1 = false;
        try {
            SoundPool soundPool = tr.a;
            if (soundPool != null) {
                soundPool.release();
            }
        } catch (Exception unused14) {
        }
        tr.a = null;
        tr.c = false;
        try {
            MediaPlayer mediaPlayer = eg.a;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
            }
        } catch (Exception unused15) {
        }
        try {
            MediaPlayer mediaPlayer2 = eg.a;
            if (mediaPlayer2 != null) {
                mediaPlayer2.release();
            }
        } catch (Exception unused16) {
        }
        eg.a = null;
        AudioManager audioManager = eg.c;
        if (audioManager != null) {
            try {
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest audioFocusRequest = eg.b;
                    if (audioFocusRequest != null) {
                        audioManager.abandonAudioFocusRequest(audioFocusRequest);
                    }
                } else {
                    audioManager.abandonAudioFocus(eg.g);
                }
            } catch (Exception unused17) {
            }
            eg.b = null;
        }
        eg.e = false;
        eg.f = false;
        if (d4 == this) {
            d4 = null;
        }
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.getBackground().a()) {
            com.webtoapk.template.k kVarZ0 = Z0();
            if (ca.z == kVarZ0) {
                kVarZ0.getClass();
                ca.z = null;
            }
            l.b bVar2 = kVarZ0.d;
            if (bVar2 != null) {
                bVar2.b();
            }
            kVarZ0.d = null;
        }
        try {
            h1().shutdownNow();
        } catch (Exception unused18) {
            rp2 rp2Var = rp2.a;
        }
        try {
            unregisterReceiver(this.k2);
        } catch (Exception unused19) {
        }
        try {
            unregisterReceiver(this.n0);
        } catch (Exception unused20) {
        }
        try {
            unregisterReceiver(this.h2);
        } catch (Exception unused21) {
        }
        yt2 yt2Var = this.i2;
        if (yt2Var != null) {
            yt2Var.d();
        }
        ValueCallback<Uri[]> valueCallback = this.P1;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
        this.P1 = null;
        while (!this.D1.isEmpty()) {
            try {
                this.D1.removeFirst().a.deny();
            } catch (Exception unused22) {
            }
        }
        while (!this.E1.isEmpty()) {
            g gVarRemoveFirst = this.E1.removeFirst();
            gVarRemoveFirst.b.invoke(gVarRemoveFirst.a, false, false);
        }
        p1 p1Var = this.d3;
        if (p1Var != null) {
            try {
                unregisterReceiver(p1Var);
            } catch (Exception unused23) {
            }
        }
        f0 f0Var = this.K0;
        if (f0Var != null) {
            try {
                unregisterReceiver(f0Var);
            } catch (Exception unused24) {
            }
        }
        ArrayList arrayList = this.V0;
        int size = arrayList.size();
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            ((AdView) obj).destroy();
        }
        this.V0.clear();
        BillingManager billingManager = this.y1;
        if (billingManager != null) {
            billingManager.onDestroy();
        }
        AppConfig appConfig4 = this.I;
        if (appConfig4 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig4.z && a51.a(appConfig4.getAdControl(), "developer")) {
            com.webtoapk.template.s sVarC1 = c1();
            sVarC1.h.post(new e00(sVarC1, i2));
        }
        if (!this.I2) {
            WebView webView3 = this.K;
            if (webView3 == null) {
                a51.j("webView");
                throw null;
            }
            webView3.clearHistory();
            AppConfig appConfig5 = this.I;
            if (appConfig5 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig5.O1) {
                WebView webView4 = this.K;
                if (webView4 == null) {
                    a51.j("webView");
                    throw null;
                }
                webView4.clearCache(true);
            }
        }
        h0();
        if (!this.I2) {
            WebView webView5 = this.K;
            if (webView5 == null) {
                a51.j("webView");
                throw null;
            }
            webView5.destroy();
        }
        AppConfig appConfig6 = this.I;
        if (appConfig6 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig6.W1) {
            try {
                unregisterReceiver(this.l2);
            } catch (Exception unused25) {
            }
        }
        super.onDestroy();
    }

    @Override // x.c8, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i2, KeyEvent keyEvent) {
        if (this.R0) {
            if (i2 != 66) {
                if (i2 != 82) {
                    if (i2 != 160) {
                        if (i2 != 174) {
                            if (i2 == 84) {
                                WebView webView = this.K;
                                if (webView != null) {
                                    webView.evaluateJavascript("(function(){\n    var s = document.querySelector('input[type=\"search\"], input[name=\"q\"], input[name=\"query\"], input[type=\"text\"]');\n    if (s) { s.focus(); s.scrollIntoView({block:'center'}); }\n})();", null);
                                    return true;
                                }
                                a51.j("webView");
                                throw null;
                            }
                            if (i2 == 85) {
                                WebView webView2 = this.K;
                                if (webView2 != null) {
                                    webView2.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('playPause');", null);
                                    return true;
                                }
                                a51.j("webView");
                                throw null;
                            }
                            if (i2 == 126) {
                                WebView webView3 = this.K;
                                if (webView3 != null) {
                                    webView3.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('play');", null);
                                    return true;
                                }
                                a51.j("webView");
                                throw null;
                            }
                            if (i2 == 127) {
                                WebView webView4 = this.K;
                                if (webView4 != null) {
                                    webView4.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('pause');", null);
                                    return true;
                                }
                                a51.j("webView");
                                throw null;
                            }
                            switch (i2) {
                                case 19:
                                    WebView webView5 = this.K;
                                    if (webView5 != null) {
                                        webView5.evaluateJavascript("window.__tvNav && window.__tvNav.move('up');", null);
                                        return true;
                                    }
                                    a51.j("webView");
                                    throw null;
                                case 20:
                                    WebView webView6 = this.K;
                                    if (webView6 != null) {
                                        webView6.evaluateJavascript("window.__tvNav && window.__tvNav.move('down');", null);
                                        return true;
                                    }
                                    a51.j("webView");
                                    throw null;
                                case 21:
                                    WebView webView7 = this.K;
                                    if (webView7 != null) {
                                        webView7.evaluateJavascript("window.__tvNav && window.__tvNav.move('left');", null);
                                        return true;
                                    }
                                    a51.j("webView");
                                    throw null;
                                case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                                    WebView webView8 = this.K;
                                    if (webView8 != null) {
                                        webView8.evaluateJavascript("window.__tvNav && window.__tvNav.move('right');", null);
                                        return true;
                                    }
                                    a51.j("webView");
                                    throw null;
                                case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                                    break;
                                default:
                                    switch (i2) {
                                        case 87:
                                            WebView webView9 = this.K;
                                            if (webView9 != null) {
                                                webView9.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('next');", null);
                                                return true;
                                            }
                                            a51.j("webView");
                                            throw null;
                                        case 88:
                                            WebView webView10 = this.K;
                                            if (webView10 != null) {
                                                webView10.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('previous');", null);
                                                return true;
                                            }
                                            a51.j("webView");
                                            throw null;
                                        case 89:
                                            WebView webView11 = this.K;
                                            if (webView11 != null) {
                                                webView11.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('rewind');", null);
                                                return true;
                                            }
                                            a51.j("webView");
                                            throw null;
                                        case 90:
                                            WebView webView12 = this.K;
                                            if (webView12 != null) {
                                                webView12.evaluateJavascript("window.__tvNav && window.__tvNav.mediaKey('fastForward');", null);
                                                return true;
                                            }
                                            a51.j("webView");
                                            throw null;
                                    }
                            }
                        }
                    }
                }
                WebView webView13 = this.K;
                if (webView13 != null) {
                    webView13.evaluateJavascript("document.dispatchEvent(new KeyboardEvent('keydown',{key:'F10',code:'F10',bubbles:true}));", null);
                    return true;
                }
                a51.j("webView");
                throw null;
            }
            WebView webView14 = this.K;
            if (webView14 != null) {
                webView14.evaluateJavascript("window.__tvNav && window.__tvNav.select();", null);
                return true;
            }
            a51.j("webView");
            throw null;
        }
        boolean z2 = i1.a;
        if (i1.d(i2, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i2, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i2, KeyEvent keyEvent) {
        boolean z2 = i1.a;
        return i1.e(this, i2, keyEvent) || super.onKeyLongPress(i2, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i2, KeyEvent keyEvent) {
        boolean z2 = i1.a;
        return i1.f(this, i2, keyEvent) || super.onKeyUp(i2, keyEvent);
    }

    @Override // x.gu, android.app.Activity
    public final void onNewIntent(Intent intent) throws JSONException {
        final Tag tag;
        ArrayList arrayList;
        String strS;
        hc2 hc2Var;
        List listO = fc0.f935x;
        a51.e(intent, "intent");
        super.onNewIntent(intent);
        int i2 = 0;
        if (intent.getBooleanExtra("appmint_pip_expand", false)) {
            return;
        }
        f3(intent);
        com.webtoapk.template.q qVarB1 = b1();
        qVarB1.getClass();
        try {
            Object obj = com.webtoapk.template.q.f;
            Intent intentA = q.a.a(intent);
            if (intentA != null && (hc2Var = qVarB1.b) != null) {
                hc2Var.e(intentA);
            }
        } catch (Exception e2) {
            Log.e("CapacitorHost", "plugin lifecycle new intent failed", e2);
        }
        qVarB1.b(intent);
        setIntent(intent);
        String strL0 = l0(intent);
        if (strL0 != null && this.K != null) {
            AppConfig appConfig = this.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (a51.a(appConfig.getAppMode(), "offline")) {
                WebView webView = this.K;
                if (webView != null) {
                    webView.loadUrl(a5b.g(System.currentTimeMillis(), strL0));
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            }
        }
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.S1 && (("android.nfc.action.NDEF_DISCOVERED".equals(intent.getAction()) || "android.nfc.action.TAG_DISCOVERED".equals(intent.getAction()) || "android.nfc.action.TECH_DISCOVERED".equals(intent.getAction())) && (tag = (Tag) intent.getParcelableExtra("android.nfc.extra.TAG")) != null)) {
            byte[] id = tag.getId();
            int i3 = 2;
            String str = "";
            if (id != null && (strS = ac.S(id, "", new b61(i3))) != null) {
                str = strS;
            }
            final String str2 = this.w0;
            boolean z2 = this.x0;
            if (str2 != null) {
                this.w0 = null;
                final String str3 = this.y0;
                x26.p(null, 0, new ul0() { // from class: x.n03
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // x.ul0
                    public final Object invoke() {
                        NdefMessage ndefMessage;
                        String str4 = str2;
                        Tag tag2 = tag;
                        final WebViewActivity webViewActivity = this;
                        final String str5 = str3;
                        boolean z3 = WebViewActivity.b4;
                        try {
                            try {
                                NdefMessage ndefMessageC = rl9.c(str4);
                                boolean zOptBoolean = new JSONObject(str4).optBoolean("overwrite", true);
                                Ndef ndef = Ndef.get(tag2);
                                if (ndef != null) {
                                    ndef.connect();
                                    try {
                                        if (!ndef.isWritable()) {
                                            throw new WebViewActivity.e("NotAllowedError", "Tag is read-only");
                                        }
                                        if (!zOptBoolean && (ndefMessage = ndef.getNdefMessage()) != null) {
                                            NdefRecord[] records = ndefMessage.getRecords();
                                            a51.d(records, "getRecords(...)");
                                            for (NdefRecord ndefRecord : records) {
                                                if (ndefRecord.getTnf() != 0) {
                                                    throw new WebViewActivity.e("NotAllowedError", "The tag already holds NDEF records and overwrite is false");
                                                }
                                            }
                                        }
                                        if (ndef.getMaxSize() < ndefMessageC.getByteArrayLength()) {
                                            throw new WebViewActivity.e("NotSupportedError", "Tag too small (" + ndef.getMaxSize() + " bytes available)");
                                        }
                                        ndef.writeNdefMessage(ndefMessageC);
                                        try {
                                            ndef.close();
                                        } catch (Exception unused) {
                                        }
                                        webViewActivity.runOnUiThread(new jx2(webViewActivity, str5, 0));
                                    } catch (Throwable th) {
                                        try {
                                            ndef.close();
                                        } catch (Exception unused2) {
                                        }
                                        throw th;
                                    }
                                } else {
                                    NdefFormatable ndefFormatable = NdefFormatable.get(tag2);
                                    if (ndefFormatable == null) {
                                        throw new WebViewActivity.e("NotSupportedError", "Tag does not support NDEF");
                                    }
                                    ndefFormatable.connect();
                                    try {
                                        ndefFormatable.format(ndefMessageC);
                                        webViewActivity.runOnUiThread(new kx2(webViewActivity, str5, 0));
                                    } finally {
                                        try {
                                            ndefFormatable.close();
                                        } catch (Exception unused3) {
                                        }
                                    }
                                }
                            } catch (Exception e3) {
                                String message = e3.getMessage();
                                if (message == null) {
                                    message = "Invalid NDEF message";
                                }
                                throw new WebViewActivity.e("SyntaxError", message);
                            }
                        } catch (Exception e5) {
                            Log.e("NFC", "Write failed", e5);
                            tp1 tp1VarW1 = WebViewActivity.W1("Write failed", e5);
                            final String str6 = (String) tp1VarW1.f2571x;
                            final String str7 = (String) tp1VarW1.y;
                            webViewActivity.runOnUiThread(new Runnable() { // from class: x.lx2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WebViewActivity webViewActivity2 = webViewActivity;
                                    String str8 = str7;
                                    String str9 = str5;
                                    String str10 = str6;
                                    boolean z4 = WebViewActivity.b4;
                                    Toast.makeText(webViewActivity2, "❌ ".concat(jc2.j2.a(str8)), 1).show();
                                    webViewActivity2.Z(str9, str10, str8);
                                }
                            });
                        }
                        return rp2.a;
                    }
                }, 31);
            } else if (z2) {
                this.x0 = false;
                x26.p(null, 0, new sw1(tag, this, this.y0, i3), 31);
            } else {
                Parcelable[] parcelableArrayExtra = intent.getParcelableArrayExtra("android.nfc.extra.NDEF_MESSAGES");
                if (parcelableArrayExtra != null) {
                    arrayList = new ArrayList();
                    for (Parcelable parcelable : parcelableArrayExtra) {
                        if (parcelable instanceof NdefMessage) {
                            arrayList.add(parcelable);
                        }
                    }
                } else {
                    arrayList = null;
                }
                Ndef ndef = Ndef.get(tag);
                if (arrayList != null && !arrayList.isEmpty()) {
                    listO = arrayList;
                } else if (ndef != null) {
                    NdefMessage cachedNdefMessage = ndef.getCachedNdefMessage();
                    if (cachedNdefMessage != null) {
                        listO = xe5.o(cachedNdefMessage);
                    }
                } else if (NdefFormatable.get(tag) == null) {
                    runOnUiThread(new ly2(1, this));
                }
                JSONArray jSONArray = new JSONArray();
                Iterator it = listO.iterator();
                while (it.hasNext()) {
                    NdefRecord[] records = ((NdefMessage) it.next()).getRecords();
                    a51.d(records, "getRecords(...)");
                    for (NdefRecord ndefRecord : records) {
                        jSONArray.put(new JSONObject().put("tnf", (int) ndefRecord.getTnf()).put(WebViewManager.EVENT_TYPE_KEY, Base64.encodeToString(ndefRecord.getType(), 2)).put("payload", Base64.encodeToString(ndefRecord.getPayload(), 2)).put(OutcomeConstants.OUTCOME_ID, Base64.encodeToString(ndefRecord.getId(), 2)));
                    }
                }
                String string = c3.g("serialNumber", str).put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, new JSONObject().put("records", jSONArray)).toString();
                a51.d(string, "toString(...)");
                runOnUiThread(new o03(this, string, i2));
            }
        }
        u1(intent);
        r1(intent);
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.T1 && s1(intent)) {
            return;
        }
        p1(intent);
    }

    @Override // x.lk0, android.app.Activity
    public final void onPause() throws JSONException {
        com.webtoapk.template.q qVarB1 = b1();
        qVarB1.getClass();
        try {
            hc2 hc2Var = qVarB1.b;
            if (hc2Var != null) {
                hc2Var.f();
            }
        } catch (Exception e2) {
            Log.e("CapacitorHost", "plugin lifecycle onPause failed", e2);
        }
        boolean z2 = false;
        this.U1 = false;
        com.webtoapk.template.k0 k0VarI1 = i1();
        if (k0VarI1.e == k0.b.z) {
            k0VarI1.g = true;
        }
        ((o11) this.K3.getValue()).b(false);
        k1.a aVar = (k1.a) this.F3.getValue();
        ConcurrentHashMap.KeySetView<String, Boolean> keySetView = aVar.b;
        a51.d(keySetView, "holders");
        boolean zIsEmpty = keySetView.isEmpty();
        keySetView.clear();
        if (!zIsEmpty) {
            aVar.a.runOnUiThread(new iu2(!keySetView.isEmpty(), aVar));
        }
        if (!zIsEmpty && this.K != null) {
            I0("appmint:wakelock-lost", "onAppMintWakeLockLost", "{}");
        }
        this.q2 = false;
        this.p2.removeCallbacksAndMessages(null);
        ArrayList arrayList = this.V0;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((AdView) obj).pause();
        }
        CancellationSignal cancellationSignal = this.C3;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        this.C3 = null;
        if (d4 == this) {
            d4 = null;
        }
        super.onPause();
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.S1) {
            try {
                NfcAdapter nfcAdapter = this.v0;
                if (nfcAdapter != null) {
                    nfcAdapter.disableForegroundDispatch(this);
                }
            } catch (Exception e3) {
                Log.e("WebViewActivity", "Failed to disable NFC dispatch", e3);
            }
        }
        boolean zIsInPictureInPictureMode = isInPictureInPictureMode();
        if (zIsInPictureInPictureMode) {
            AppConfig appConfig2 = this.I;
            if (appConfig2 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!appConfig2.y) {
                this.V2 = true;
            }
        }
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.getBackground().a && Z0().b.getBackground().a) {
            AppMintBackgroundService.A.getClass();
            if (AppMintBackgroundService.C) {
                z2 = true;
            }
        }
        AppConfig appConfig4 = this.I;
        if (appConfig4 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig4.y && !zIsInPictureInPictureMode && !z2) {
            if (!this.I2) {
                WebView webView = this.K;
                if (webView == null) {
                    a51.j("webView");
                    throw null;
                }
                webView.onPause();
            }
            eg.e = true;
            try {
                MediaPlayer mediaPlayer = eg.a;
                if (mediaPlayer != null) {
                    MediaPlayer mediaPlayer2 = mediaPlayer.isPlaying() ? mediaPlayer : null;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.pause();
                    }
                }
            } catch (Exception unused) {
            }
        }
        CookieManager.getInstance().flush();
        g1 g1VarL1 = l1();
        g1.b bVar = g1VarL1.f;
        if (bVar != null) {
            g1VarL1.a(bVar);
        }
    }

    @Override // x.gu, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z2, Configuration configuration) {
        a51.e(configuration, "newConfig");
        super.onPictureInPictureModeChanged(z2, configuration);
        if (this.K == null) {
            return;
        }
        String string = new JSONObject().put("inPip", z2).toString();
        a51.d(string, "toString(...)");
        I0("appmint:pip", "onAppMintPip", string);
    }

    @Override // x.lk0, x.gu, android.app.Activity
    public final void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) throws JSONException {
        a51.e(strArr, "permissions");
        a51.e(iArr, "grantResults");
        super.onRequestPermissionsResult(i2, strArr, iArr);
        k1.g(this, strArr, iArr);
        if (this.K != null) {
            I0("appmint:permissions-changed", "onAppMintPermissionsChanged", "{}");
        }
        int iR = ac.R("android.permission.POST_NOTIFICATIONS", strArr);
        boolean z2 = true;
        z2 = true;
        if (iR >= 0) {
            Integer numValueOf = (iR < 0 || iR >= iArr.length) ? null : Integer.valueOf(iArr[iR]);
            if (numValueOf != null && numValueOf.intValue() == 0) {
                AppConfig appConfig = this.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.U) {
                    o12 o12Var = v0.a;
                    new Thread(new l8(getApplicationContext(), z2 ? 1 : 0), "push-register").start();
                }
            }
        }
        if (i2 == 1001) {
            tb<i> tbVar = this.D1;
            i iVarRemoveFirst = tbVar.isEmpty() ? null : tbVar.removeFirst();
            if (iVarRemoveFirst != null) {
                q2(iVarRemoveFirst.a);
            }
            i iVar = (i) (tbVar.isEmpty() ? null : tbVar.y[tbVar.f2530x]);
            if (iVar != null) {
                requestPermissions(iVar.b, 1001);
                return;
            }
            return;
        }
        if (i2 != 1002) {
            if (i2 == 1098) {
                com.webtoapk.template.k0 k0VarI1 = i1();
                if (k0VarI1.e != k0.b.y) {
                    return;
                }
                k0VarI1.e = k0.b.f301x;
                k0VarI1.c(false);
                return;
            }
            if (i2 == 1099) {
                String str = (iArr.length != 0 && iArr[0] == 0) ? "granted" : "denied";
                WebView webView = this.K;
                if (webView != null) {
                    webView.evaluateJavascript(gh.h("(function(){if(window.Notification){window.Notification.permission='", str, "';}var q=window.__notifPermResolvers;window.__notifPermResolvers=[];if(q){for(var i=0;i<q.length;i++){try{q[i]('", str, "');}catch(e){}}}})();"), null);
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            }
            if (i2 == 1120) {
                g1 g1VarL1 = l1();
                char c2 = (iArr.length == 0 || iArr[0] != 0) ? (char) 0 : (char) 1;
                g1.b bVar = g1VarL1.g;
                if (bVar == null) {
                    return;
                }
                g1VarL1.g = null;
                if (c2 != 0) {
                    g1VarL1.d(bVar);
                    return;
                }
                JSONObject jSONObjectPut = new JSONObject().put("error", "not-allowed");
                a51.d(jSONObjectPut, "put(...)");
                g1VarL1.e(bVar, "error", jSONObjectPut);
                g1.f(g1VarL1, bVar, "end");
                return;
            }
            if (i2 == 1121) {
                e1.b bVar2 = this.S3;
                this.S3 = null;
                if (bVar2 != null) {
                    if (iArr.length != 0 && iArr[0] == 0) {
                        x2(bVar2);
                        return;
                    } else {
                        bVar2.a.delete();
                        a5.n(jc2.j1, new Object[0], this, 1);
                        return;
                    }
                }
                return;
            }
            switch (i2) {
                case 1004:
                    WebChromeClient.FileChooserParams fileChooserParams = this.R1;
                    this.R1 = null;
                    if (iArr.length == 0 || iArr[0] != 0) {
                        ValueCallback<Uri[]> valueCallback = this.P1;
                        if (valueCallback != null) {
                            valueCallback.onReceiveValue(null);
                        }
                        this.P1 = null;
                        return;
                    }
                    try {
                        N2(fileChooserParams);
                        return;
                    } catch (Exception e2) {
                        Log.e("WebViewActivity", "Error opening file chooser", e2);
                        ValueCallback<Uri[]> valueCallback2 = this.P1;
                        if (valueCallback2 != null) {
                            valueCallback2.onReceiveValue(null);
                        }
                        this.P1 = null;
                        return;
                    }
                case 1005:
                    if (iArr.length != 0 && iArr[0] == 0) {
                        String str2 = this.G0;
                        if (str2 != null) {
                            String str3 = this.H0;
                            String str4 = this.I0;
                            if (str4 == null) {
                                str4 = "download";
                            }
                            c3(str2, str3, str4);
                        }
                    } else {
                        a5.n(jc2.i1, new Object[0], this, 0);
                    }
                    this.G0 = null;
                    this.H0 = null;
                    this.I0 = null;
                    return;
                case 1006:
                    ul0<rp2> ul0Var = this.S1;
                    this.S1 = null;
                    if (iArr.length == 0 || iArr[0] != 0) {
                        a2(this.R1);
                    } else if (ul0Var != null) {
                        ul0Var.invoke();
                    }
                    this.R1 = null;
                    return;
                default:
                    return;
            }
        }
        if (checkSelfPermission(LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING) != 0 && checkSelfPermission(LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING) != 0) {
            z2 = false;
        }
        while (true) {
            tb<g> tbVar2 = this.E1;
            if (tbVar2.isEmpty()) {
                return;
            }
            g gVarRemoveFirst = tbVar2.removeFirst();
            gVarRemoveFirst.b.invoke(gVarRemoveFirst.a, z2, false);
        }
    }

    @Override // x.lk0, android.app.Activity
    public final void onResume() throws JSONException {
        int iIntValue;
        super.onResume();
        int i2 = 1;
        ((o11) this.K3.getValue()).b(true);
        String str = this.m0;
        if (str != null) {
            getWindow().getDecorView().postDelayed(new f03(this, str, i2), 800L);
        }
        if (!this.W2) {
            this.W2 = true;
            new Thread(new mx2(i2, this), "appmint-reminder-prompt").start();
        }
        int i3 = 3;
        int i4 = 0;
        if (this.J2) {
            this.J2 = false;
            new Handler(Looper.getMainLooper()).post(new nx2(i3, this));
        }
        com.webtoapk.template.q qVarB1 = b1();
        qVarB1.getClass();
        try {
            hc2 hc2Var = qVarB1.b;
            if (hc2Var != null) {
                x7 x7Var = hc2Var.p;
                x7Var.a = true;
                pa paVar = (pa) x7Var.b;
                if (paVar != null) {
                    ((AppPlugin) paVar.y).lambda$load$0(Boolean.TRUE);
                }
                Iterator it = hc2Var.u.values().iterator();
                while (it.hasNext()) {
                    ((PluginHandle) it.next()).getInstance().handleOnResume();
                }
                MockCordovaWebViewImpl mockCordovaWebViewImpl = hc2Var.m;
                if (mockCordovaWebViewImpl != null) {
                    mockCordovaWebViewImpl.handleResume(hc2Var.n.a("KeepRunning", true));
                }
            }
        } catch (Exception e2) {
            Log.e("CapacitorHost", "plugin lifecycle onResume failed", e2);
        }
        this.V2 = false;
        if (!this.I2) {
            WebView webView = this.K;
            if (webView == null) {
                a51.j("webView");
                throw null;
            }
            webView.onResume();
        }
        this.U1 = true;
        com.webtoapk.template.k0 k0VarI1 = i1();
        if (k0VarI1.e == k0.b.z && k0VarI1.g) {
            k0VarI1.e = k0.b.f301x;
            k0VarI1.c(true);
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String backgroundMusic = appConfig.getBackgroundMusic();
        if (backgroundMusic != null) {
            MediaPlayer mediaPlayer = eg.a;
            if (mediaPlayer != null) {
                eg.e = false;
                if (!eg.f) {
                    try {
                        if (mediaPlayer.isPlaying()) {
                            mediaPlayer = null;
                        }
                        if (mediaPlayer != null) {
                            mediaPlayer.start();
                        }
                    } catch (Exception unused) {
                    }
                }
            } else {
                SharedPreferences sharedPreferences = getSharedPreferences("appmint_background_music", 0);
                Integer numValueOf = sharedPreferences.contains("page_volume") ? Integer.valueOf(hy1.z(sharedPreferences.getInt("page_volume", 0), 0, 100)) : null;
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    AppConfig appConfig2 = this.I;
                    if (appConfig2 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    iIntValue = appConfig2.w1;
                }
                if (eg.a == null && !hh2.E(backgroundMusic)) {
                    eg.d = hy1.z(iIntValue, 0, 100);
                    try {
                        MediaPlayer mediaPlayer2 = new MediaPlayer();
                        mediaPlayer2.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build());
                        AssetFileDescriptor assetFileDescriptorOpenFd = getAssets().openFd(backgroundMusic);
                        try {
                            mediaPlayer2.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
                            rp2 rp2Var = rp2.a;
                            assetFileDescriptorOpenFd.close();
                            mediaPlayer2.setLooping(true);
                            mediaPlayer2.setOnErrorListener(new dg());
                            mediaPlayer2.prepare();
                            eg.a = mediaPlayer2;
                            eg.b(eg.d);
                            if (eg.c(this)) {
                                mediaPlayer2.start();
                            }
                        } finally {
                        }
                    } catch (Exception e3) {
                        Log.e("BackgroundMusic", n3.h("background music '", backgroundMusic, "' could not be played: ", e3.getMessage()), e3);
                        try {
                            MediaPlayer mediaPlayer3 = eg.a;
                            if (mediaPlayer3 != null) {
                                mediaPlayer3.stop();
                            }
                        } catch (Exception unused2) {
                        }
                        try {
                            MediaPlayer mediaPlayer4 = eg.a;
                            if (mediaPlayer4 != null) {
                                mediaPlayer4.release();
                            }
                        } catch (Exception unused3) {
                        }
                        eg.a = null;
                        eg.a();
                        eg.e = false;
                        eg.f = false;
                    }
                }
            }
        }
        if (!this.a2.isEmpty() || !this.A2.isEmpty()) {
            runOnUiThread(new mx2(i4, this));
        }
        ArrayList arrayList = this.V0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((AdView) obj).resume();
        }
        if (Y0()) {
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
            Window window = getWindow();
            a51.d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.e(window);
        }
        if (this.W1) {
            getWindow().addFlags(8192);
        }
        u1(getIntent());
        r1(getIntent());
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig3.S1) {
            try {
                NfcAdapter nfcAdapter = this.v0;
                if (nfcAdapter != null && nfcAdapter.isEnabled()) {
                    nfcAdapter.enableForegroundDispatch(this, PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) WebViewActivity.class).addFlags(536870912), 33554432), null, null);
                }
            } catch (Exception e5) {
                Log.e("WebViewActivity", "Failed to enable NFC dispatch", e5);
            }
        }
        d4 = this;
        AppConfig appConfig4 = this.I;
        if (appConfig4 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig4.z0 && A2()) {
            JSONArray jSONArray = new JSONArray();
            int length = jSONArray.length();
            for (int i6 = 0; i6 < length; i6++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i6);
                if (jSONObjectOptJSONObject != null && this.K != null && !isFinishing() && !isDestroyed() && A2()) {
                    String string = jSONObjectOptJSONObject.toString();
                    a51.d(string, "toString(...)");
                    I0("appmint:sms-received", "onAppMintSmsReceived", string);
                }
            }
        }
        AppConfig appConfig5 = this.I;
        if (appConfig5 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig5.getBackground().a()) {
            com.webtoapk.template.k kVarZ0 = Z0();
            if (kVarZ0.b.getBackground().a() && !kVarZ0.e) {
                kVarZ0.e = true;
                ca.z = kVarZ0;
                if (kVarZ0.b.getBackground().d) {
                    new Thread(new vf(kVarZ0, i4)).start();
                }
            }
            Z0().i();
        }
        AppConfig appConfig6 = this.I;
        if (appConfig6 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig6.c) {
            new Thread(new ox2(i3, this)).start();
            z2();
        }
    }

    @Override // x.gu, x.ju, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        PluginHandle pluginHandleD;
        a51.e(bundle, "outState");
        super.onSaveInstanceState(bundle);
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.A) {
            com.webtoapk.template.q qVarB1 = b1();
            qVarB1.getClass();
            hc2 hc2Var = qVarB1.b;
            if (hc2Var != null) {
                rl9.u();
                PluginCall pluginCall = hc2Var.f2347x;
                if (pluginCall == null || (pluginHandleD = hc2Var.d(pluginCall.getPluginId())) == null) {
                    return;
                }
                Bundle bundleSaveInstanceState = pluginHandleD.getInstance().saveInstanceState();
                if (bundleSaveInstanceState != null) {
                    bundle.putString("capacitorLastActivityPluginId", pluginCall.getPluginId());
                    bundle.putString("capacitorLastActivityPluginMethod", pluginCall.getMethodName());
                    bundle.putString("capacitorLastPluginCallOptions", pluginCall.getData().toString());
                    bundle.putBundle("capacitorLastPluginCallBundle", bundleSaveInstanceState);
                    return;
                }
                rl9.o("Couldn't save last " + pluginCall.getPluginId() + "'s Plugin " + pluginCall.getMethodName() + " call");
            }
        }
    }

    @Override // x.c8, x.lk0, android.app.Activity
    public final void onStart() {
        super.onStart();
        com.webtoapk.template.q qVarB1 = b1();
        qVarB1.getClass();
        try {
            hc2 hc2Var = qVarB1.b;
            if (hc2Var != null) {
                Iterator it = hc2Var.u.values().iterator();
                while (it.hasNext()) {
                    ((PluginHandle) it.next()).getInstance().handleOnStart();
                }
                MockCordovaWebViewImpl mockCordovaWebViewImpl = hc2Var.m;
                if (mockCordovaWebViewImpl != null) {
                    mockCordovaWebViewImpl.handleStart();
                }
            }
        } catch (Exception e2) {
            Log.e("CapacitorHost", "plugin lifecycle onStart failed", e2);
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.z && a51.a(appConfig.getAdControl(), "developer")) {
            com.webtoapk.template.s sVarC1 = c1();
            if (sVarC1.h() && sVarC1.u) {
                sVarC1.u = false;
                sVarC1.t = 0L;
                if (sVarC1.m("app_open") != null) {
                    sVarC1.l();
                }
            }
        }
    }

    @Override // x.c8, x.lk0, android.app.Activity
    public final void onStop() {
        WebView webView;
        super.onStop();
        if (this.V2) {
            this.V2 = false;
            if (!this.I2 && (webView = this.K) != null) {
                webView.onPause();
            }
            eg.e = true;
            try {
                MediaPlayer mediaPlayer = eg.a;
                if (mediaPlayer != null) {
                    if (!mediaPlayer.isPlaying()) {
                        mediaPlayer = null;
                    }
                    if (mediaPlayer != null) {
                        mediaPlayer.pause();
                    }
                }
            } catch (Exception unused) {
            }
        }
        com.webtoapk.template.q qVarB1 = b1();
        qVarB1.getClass();
        try {
            hc2 hc2Var = qVarB1.b;
            if (hc2Var != null) {
                x7 x7Var = hc2Var.p;
                x7Var.a = false;
                pa paVar = (pa) x7Var.b;
                if (paVar != null) {
                    ((AppPlugin) paVar.y).lambda$load$0(Boolean.FALSE);
                }
                Iterator it = hc2Var.u.values().iterator();
                while (it.hasNext()) {
                    ((PluginHandle) it.next()).getInstance().handleOnStop();
                }
                MockCordovaWebViewImpl mockCordovaWebViewImpl = hc2Var.m;
                if (mockCordovaWebViewImpl != null) {
                    mockCordovaWebViewImpl.handleStop();
                }
            }
        } catch (Exception e2) {
            Log.e("CapacitorHost", "plugin lifecycle onStop failed", e2);
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.z && a51.a(appConfig.getAdControl(), "developer")) {
            c1().u = true;
        }
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        super.onUserInteraction();
        o11 o11Var = (o11) this.K3.getValue();
        o11Var.getClass();
        o11Var.c = SystemClock.elapsedRealtime();
    }

    @Override // x.gu, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.f273x) {
            if ((this.k0 || this.N0 != null) && Build.VERSION.SDK_INT >= 26) {
                try {
                    x.v0.p();
                    enterPictureInPictureMode(x.u0.d().build());
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z2) {
        super.onWindowFocusChanged(z2);
        if (z2 && Y0()) {
            EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
            Window window = getWindow();
            a51.d(window, "getWindow(...)");
            edgeToEdgeHelper.getClass();
            EdgeToEdgeHelper.e(window);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.FrameLayout p0(android.widget.FrameLayout r25) {
        /*
            Method dump skipped, instruction units count: 1960
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.p0(android.widget.FrameLayout):android.widget.FrameLayout");
    }

    public final void p1(Intent intent) {
        String strO;
        f0(intent);
        String str = this.a0;
        if (str.length() == 0) {
            return;
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (a51.a(appConfig.getAppMode(), "url")) {
            AppConfig appConfig2 = this.I;
            if (appConfig2 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            strO = a5b.o(str, appConfig2.getWebsiteUrl());
        } else {
            strO = null;
        }
        if (strO != null) {
            WebView webView = this.K;
            if (webView != null) {
                webView.loadUrl(strO);
                return;
            } else {
                a51.j("webView");
                throw null;
            }
        }
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!a51.a(appConfig3.getAppMode(), "url") || !eh2.t(str, "http", false)) {
            X1();
            return;
        }
        WebView webView2 = this.K;
        if (webView2 != null) {
            webView2.loadUrl(str);
        } else {
            a51.j("webView");
            throw null;
        }
    }

    public final String p2(String str) {
        String host;
        String string;
        String string2 = hh2.Y(str).toString();
        if (string2.length() == 0) {
            return null;
        }
        if (!eh2.t(string2, "http://", false) && !eh2.t(string2, "https://", false) && !eh2.t(string2, "about:", false) && !eh2.t(string2, "data:", false) && !eh2.t(string2, "javascript:", false)) {
            if (eh2.t(string2, "#", false)) {
                AppConfig appConfig = this.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (a51.a(appConfig.getAppMode(), "offline")) {
                    return "https://appassets.androidplatform.net/assets/www/index.html".concat(string2);
                }
                gb1 gb1Var = this.J;
                if (gb1Var == null || (string = gb1Var.k()) == null) {
                    AppConfig appConfig2 = this.I;
                    if (appConfig2 == null) {
                        a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    string = hh2.Y(appConfig2.getWebsiteUrl()).toString();
                }
                return hh2.U(string, '#', string).concat(string2);
            }
            AppConfig appConfig3 = this.I;
            if (appConfig3 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (a51.a(appConfig3.getAppMode(), "offline")) {
                return "https://appassets.androidplatform.net/assets/www/".concat(hh2.J(string2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
            }
            AppConfig appConfig4 = this.I;
            if (appConfig4 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (a51.a(appConfig4.getAppMode(), "document")) {
                return "https://appassets.androidplatform.net/assets/documents/".concat(hh2.J(string2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
            }
            AppConfig appConfig5 = this.I;
            if (appConfig5 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            String string3 = hh2.Y(appConfig5.getWebsiteUrl()).toString();
            if (string3.length() != 0) {
                if (!eh2.t(string2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                    return x.h0.c(hh2.a0(string3, '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, string2);
                }
                try {
                    Uri uri = Uri.parse(string3);
                    String scheme = uri.getScheme();
                    if (scheme != null && !hh2.E(scheme) && (host = uri.getHost()) != null && !hh2.E(host)) {
                        return uri.getScheme() + "://" + uri.getEncodedAuthority() + string2;
                    }
                    return hh2.a0(string3, '/') + string2;
                } catch (Exception unused) {
                    return x.g0.c(hh2.a0(string3, '/'), string2);
                }
            }
        }
        return string2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.FrameLayout q0() {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.q0():android.widget.FrameLayout");
    }

    public final void q1() {
        String strA;
        boolean z2 = true;
        this.j0 = true;
        z1();
        this.Q = false;
        y1();
        gb1 gb1Var = this.J;
        if (gb1Var != null) {
            w1();
            gb1Var.w = true;
            if (gb1Var.s && !gb1Var.r) {
                Log.w("LiveDev", "load failed while a pass is running; keeping it");
                return;
            }
            gb1Var.r = false;
            ma1.a(gb1Var.o, ma1.c.B, yi.d("Lost the dev server at ", gb1Var.k(), " — looking for it again"), null, 0, 28);
            List<String> listM = gb1Var.m();
            if (!(listM instanceof Collection) || !listM.isEmpty()) {
                Iterator<T> it = listM.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (!hh2.E((String) it.next())) {
                        z2 = false;
                        break;
                    }
                }
            }
            gb1Var.e(z2, false, null);
            return;
        }
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        webView.setVisibility(8);
        w1();
        FrameLayout frameLayout = this.T;
        if (frameLayout == null) {
            a51.j("errorLayout");
            throw null;
        }
        frameLayout.setVisibility(0);
        this.K2 = false;
        FrameLayout frameLayout2 = this.T;
        if (frameLayout2 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView = (TextView) frameLayout2.findViewWithTag("errorTitle");
        if (textView != null) {
            textView.setText(jc2.y.a(new Object[0]));
        }
        FrameLayout frameLayout3 = this.T;
        if (frameLayout3 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView2 = (TextView) frameLayout3.findViewWithTag("errorMessage");
        if (textView2 != null) {
            textView2.setText(jc2.z.a(new Object[0]));
        }
        FrameLayout frameLayout4 = this.T;
        if (frameLayout4 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView3 = (TextView) frameLayout4.findViewWithTag("retryStatus");
        FrameLayout frameLayout5 = this.T;
        if (frameLayout5 == null) {
            a51.j("errorLayout");
            throw null;
        }
        TextView textView4 = (TextView) frameLayout5.findViewWithTag("retryButton");
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig.P1 && !this.L0 && !I1()) {
            this.L0 = true;
            WebView webView2 = this.K;
            if (webView2 == null) {
                a51.j("webView");
                throw null;
            }
            webView2.getSettings().setCacheMode(1);
            this.Q0.postDelayed(new nx2(1, this), 300L);
            return;
        }
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig2.Q1 || I1()) {
            int i2 = this.D0;
            if (i2 >= this.E0) {
                if (textView4 != null) {
                    textView4.setVisibility(0);
                }
                if (textView3 != null) {
                    textView3.setText(jc2.E.a(new Object[0]));
                }
                if (textView3 != null) {
                    textView3.setVisibility(0);
                    return;
                }
                return;
            }
            this.D0 = i2 + 1;
            if (textView4 != null) {
                textView4.setVisibility(8);
            }
            if (textView3 != null) {
                textView3.setText(jc2.D.a(Integer.valueOf(this.D0), Integer.valueOf(this.E0)));
            }
            if (textView3 != null) {
                textView3.setVisibility(0);
            }
            this.Q0.postDelayed(new ox2(2, this), AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
            return;
        }
        if (textView4 != null) {
            textView4.setVisibility(0);
        }
        if (textView3 != null) {
            AppConfig appConfig3 = this.I;
            if (appConfig3 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (hh2.E(appConfig3.getAppName())) {
                strA = jc2.C.a(new Object[0]);
            } else {
                jc2 jc2Var = jc2.B;
                AppConfig appConfig4 = this.I;
                if (appConfig4 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                strA = jc2Var.a(appConfig4.getAppName());
            }
            textView3.setText(strA);
        }
        if (textView3 != null) {
            textView3.setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q2(android.webkit.PermissionRequest r13) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.q2(android.webkit.PermissionRequest):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:16|(1:23)(2:18|(2:20|(0))(2:24|25))|26|(2:28|(1:30)(2:32|33))(5:(0)(2:35|(2:37|(0)(2:39|(2:41|(2:43|(2:45|(4:47|(1:49)(2:50|(1:52)(1:53))|54|(6:56|(1:58)(2:59|(1:61))|62|104|63|(2:65|69)(2:66|67))(2:70|71))(2:72|73))(2:74|75)))(2:76|77)))(2:78|79))|80|105|81|(3:83|87|(2:89|(3:91|(1:93)(1:94)|95)(2:96|97))(2:98|99))(2:84|85))|31|80|105|81|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0213, code lost:
    
        r3.setTextColor(-1);
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0203 A[Catch: Exception -> 0x0213, TryCatch #1 {Exception -> 0x0213, blocks: (B:81:0x01ff, B:83:0x0203, B:84:0x020f, B:85:0x0212), top: B:105:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020f A[Catch: Exception -> 0x0213, TryCatch #1 {Exception -> 0x0213, blocks: (B:81:0x01ff, B:83:0x0203, B:84:0x020f, B:85:0x0212), top: B:105:0x01ff }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.widget.FrameLayout r0(int r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 610
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.r0(int):android.widget.FrameLayout");
    }

    public final void r1(Intent intent) {
        String stringExtra;
        Object objA;
        if (intent == null || (stringExtra = intent.getStringExtra("appmint_notif_click")) == null) {
            return;
        }
        intent.removeExtra("appmint_notif_click");
        try {
            objA = new JSONObject(stringExtra);
        } catch (Throwable th) {
            objA = f42.a(th);
        }
        if (objA instanceof c42.a) {
            return;
        }
        this.j2 = stringExtra;
        if (this.h0) {
            this.j2 = null;
            I0("appmint:notification-click", "onAppMintNotificationClick", stringExtra);
        }
    }

    public final void r2() throws JSONException {
        WebView webView = this.K;
        if (webView == null) {
            a51.j("webView");
            throw null;
        }
        String url = webView.getUrl();
        if (!this.h0 || url == null || hh2.E(url) || url.equals(AndroidWebViewClient.BLANK_PAGE)) {
            R1();
            return;
        }
        WebView webView2 = this.K;
        if (webView2 != null) {
            webView2.reload();
        } else {
            a51.j("webView");
            throw null;
        }
    }

    public final LinearLayout s0() {
        float f2 = getResources().getDisplayMetrics().density;
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iK2 = k2(Color.parseColor("#111827"), appConfig.getRemoteMaintenanceBgColor());
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        int iK22 = k2(-1, appConfig2.getRemoteMaintenanceTextColor());
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(iK2);
        linearLayout.setClickable(true);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        int i2 = (int) (32 * f2);
        linearLayout.setPadding(i2, i2, i2, i2);
        TextView textView = new TextView(this);
        textView.setText("🛠️");
        textView.setTextSize(44.0f);
        textView.setGravity(17);
        linearLayout.addView(textView);
        AppConfig appConfig3 = this.I;
        if (appConfig3 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!hh2.E(appConfig3.getRemoteMaintenanceImageUrl())) {
            ImageView imageView = new ImageView(this);
            imageView.setLayoutParams(new LinearLayout.LayoutParams(-1, (int) (170 * f2)));
            imageView.setAdjustViewBounds(true);
            imageView.setVisibility(8);
            imageView.setImportantForAccessibility(2);
            linearLayout.addView(imageView, 0);
            AppConfig appConfig4 = this.I;
            if (appConfig4 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            new Thread(new si(this, appConfig4.getRemoteMaintenanceImageUrl(), new vp1(2, imageView, textView), 5)).start();
        }
        TextView textView2 = new TextView(this);
        AppConfig appConfig5 = this.I;
        if (appConfig5 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        String remoteMaintenanceText = appConfig5.getRemoteMaintenanceText();
        if (hh2.E(remoteMaintenanceText)) {
            remoteMaintenanceText = jc2.t0.a(new Object[0]);
        }
        textView2.setText(remoteMaintenanceText);
        textView2.setTextColor(iK22);
        textView2.setTextSize(16.0f);
        textView2.setGravity(17);
        textView2.setPadding(0, (int) (16 * f2), 0, (int) (24 * f2));
        linearLayout.addView(textView2);
        TextView textView3 = new TextView(this);
        textView3.setText(jc2.f0.a(new Object[0]));
        textView3.setTextColor(iK2);
        textView3.setTextSize(14.0f);
        textView3.setTypeface(textView3.getTypeface(), 1);
        textView3.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(24.0f * f2);
        gradientDrawable.setColor(iK22);
        textView3.setBackground(gradientDrawable);
        int i3 = (int) (28 * f2);
        int i4 = (int) (12 * f2);
        textView3.setPadding(i3, i4, i3, i4);
        textView3.setClickable(true);
        textView3.setOnClickListener(new wv2(this, 0));
        linearLayout.addView(textView3);
        return linearLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cc A[Catch: Exception -> 0x007c, TRY_ENTER, TryCatch #4 {Exception -> 0x007c, blocks: (B:25:0x006b, B:59:0x00cc, B:61:0x00d2, B:65:0x00db), top: B:159:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0140 A[Catch: Exception -> 0x0127, TryCatch #7 {Exception -> 0x0127, blocks: (B:67:0x00e5, B:73:0x0123, B:91:0x0140, B:92:0x0158, B:87:0x0139, B:88:0x013c, B:85:0x0137, B:69:0x0111, B:72:0x011c, B:83:0x0133, B:84:0x0136), top: B:165:0x00e5, inners: #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0158 A[Catch: Exception -> 0x0127, TRY_LEAVE, TryCatch #7 {Exception -> 0x0127, blocks: (B:67:0x00e5, B:73:0x0123, B:91:0x0140, B:92:0x0158, B:87:0x0139, B:88:0x013c, B:85:0x0137, B:69:0x0111, B:72:0x011c, B:83:0x0133, B:84:0x0136), top: B:165:0x00e5, inners: #5, #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s1(android.content.Intent r34) {
        /*
            Method dump skipped, instruction units count: 622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.s1(android.content.Intent):boolean");
    }

    public final void s2(final int i2) {
        FrameLayout frameLayout;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        if (hasWindowFocus() && (((frameLayout = this.U) == null || frameLayout.getVisibility() != 0) && this.F2 == null)) {
            FrameLayout frameLayout2 = this.T;
            if (frameLayout2 == null) {
                a51.j("errorLayout");
                throw null;
            }
            if (frameLayout2.getVisibility() != 0) {
                WebView webView = this.K;
                if (webView != null) {
                    webView.evaluateJavascript("(function(){try{var q=document.querySelectorAll('dialog[open],[role=\"dialog\"],[role=\"alertdialog\"],[aria-modal=\"true\"]');for(var i=0;i<q.length;i++){var e=q[i],r=e.getBoundingClientRect(),s=getComputedStyle(e);if(r.width>0&&r.height>0&&s.display!=='none'&&s.visibility!=='hidden'&&s.opacity!=='0')return true;}}catch(e){}return false;})()", new ValueCallback() { // from class: x.rz2
                        @Override // android.webkit.ValueCallback
                        public final void onReceiveValue(Object obj) {
                            int color;
                            int i3;
                            String str;
                            WebViewActivity webViewActivity = this;
                            int i4 = i2;
                            String str2 = (String) obj;
                            boolean z2 = WebViewActivity.b4;
                            if (webViewActivity.isFinishing() || webViewActivity.isDestroyed()) {
                                return;
                            }
                            if (a51.a(str2, "true") || !webViewActivity.hasWindowFocus()) {
                                WebViewActivity.t2(i4, webViewActivity);
                                return;
                            }
                            if (!webViewActivity.y2) {
                                AppConfig appConfig = webViewActivity.I;
                                if (appConfig == null) {
                                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                ly1 ratePrompt = appConfig.getRatePrompt();
                                if (ratePrompt == null) {
                                    return;
                                }
                                SharedPreferences sharedPreferences = webViewActivity.getSharedPreferences("appmint_engagement", 0);
                                int i5 = sharedPreferences.getInt("rate_opens", 0);
                                long j2 = sharedPreferences.getLong("rate_last_ask", 0L);
                                int iZ = hy1.z(ratePrompt.a, 1, 100);
                                int iZ2 = hy1.z(ratePrompt.b, 1, 365);
                                if (i5 < iZ) {
                                    return;
                                }
                                if (j2 > 0 && (jCurrentTimeMillis < j2 || jCurrentTimeMillis - j2 < ((long) iZ2) * 86400000)) {
                                    return;
                                }
                                ((com.webtoapk.template.a1) webViewActivity.p1.getValue()).a(false, new cx2(webViewActivity, 3));
                                return;
                            }
                            webViewActivity.y2 = false;
                            AppConfig appConfig2 = webViewActivity.I;
                            if (appConfig2 == null) {
                                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                throw null;
                            }
                            try {
                                try {
                                    color = Color.parseColor(appConfig2.getAppBarColor());
                                } catch (Exception unused) {
                                    color = Color.parseColor("#6366F1");
                                }
                            } catch (Exception unused2) {
                                AppConfig appConfig3 = webViewActivity.I;
                                if (appConfig3 == null) {
                                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                                    throw null;
                                }
                                color = Color.parseColor(appConfig3.s(webViewActivity));
                            }
                            t23 whatsNew = appConfig2.getWhatsNew();
                            if (whatsNew == null) {
                                return;
                            }
                            t23 t23VarA = whatsNew.a();
                            List<String> list = t23VarA.b;
                            String str3 = t23VarA.a;
                            if (webViewActivity.isFinishing() || webViewActivity.isDestroyed()) {
                                return;
                            }
                            float f2 = webViewActivity.getResources().getDisplayMetrics().density;
                            boolean z3 = (webViewActivity.getResources().getConfiguration().uiMode & 48) == 32;
                            int color2 = z3 ? Color.parseColor("#1E1F24") : -1;
                            int color3 = z3 ? Color.parseColor("#F2F2F5") : Color.parseColor("#1B1B1F");
                            int color4 = Color.parseColor(z3 ? "#C4C6CF" : "#44474F");
                            int i6 = color;
                            int color5 = ((((double) Color.blue(i6)) * 0.0722d) + ((((double) Color.green(color)) * 0.7152d) + (((double) Color.red(color)) * 0.2126d))) / 255.0d > 0.55d ? Color.parseColor("#1B1B1F") : -1;
                            Dialog dialog = new Dialog(webViewActivity);
                            dialog.requestWindowFeature(1);
                            LinearLayout linearLayout = new LinearLayout(webViewActivity);
                            linearLayout.setOrientation(1);
                            linearLayout.setGravity(1);
                            int i7 = (int) (24 * f2);
                            int i8 = (int) (20 * f2);
                            linearLayout.setPadding(i7, i7, i7, i8);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setColor(color2);
                            float f3 = i7;
                            gradientDrawable.setCornerRadius(f3);
                            linearLayout.setBackground(gradientDrawable);
                            ImageView imageView = new ImageView(webViewActivity);
                            int i9 = (int) (64 * f2);
                            imageView.setLayoutParams(new LinearLayout.LayoutParams(i9, i9));
                            int i10 = (int) (8 * f2);
                            imageView.setPadding(i10, i10, i10, i10);
                            GradientDrawable gradientDrawable2 = new GradientDrawable();
                            gradientDrawable2.setShape(1);
                            gradientDrawable2.setColor(Color.argb(51, Color.red(i6), Color.green(i6), Color.blue(i6)));
                            imageView.setBackground(gradientDrawable2);
                            try {
                                imageView.setImageDrawable(webViewActivity.getPackageManager().getApplicationIcon(webViewActivity.getPackageName()));
                            } catch (Throwable unused3) {
                            }
                            int i11 = 2;
                            imageView.setImportantForAccessibility(2);
                            linearLayout.addView(imageView);
                            int i12 = -2;
                            if (str3.length() > 0) {
                                TextView textView = new TextView(webViewActivity);
                                textView.setText(str3);
                                textView.setTextColor(color3);
                                textView.setTextSize(2, 20.0f);
                                textView.setTypeface(Typeface.create("sans-serif-medium", 1));
                                textView.setGravity(17);
                                int i13 = (int) (14 * f2);
                                int i14 = (int) (4 * f2);
                                i3 = 0;
                                textView.setPadding(0, i13, 0, i14);
                                linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, -2));
                            } else {
                                i3 = 0;
                            }
                            LinearLayout linearLayout2 = new LinearLayout(webViewActivity);
                            linearLayout2.setOrientation(1);
                            linearLayout2.setPadding(i3, i10, i3, i3);
                            Iterator<String> it = list.iterator();
                            while (it.hasNext()) {
                                String next = it.next();
                                LinearLayout linearLayout3 = new LinearLayout(webViewActivity);
                                linearLayout3.setOrientation(i3);
                                linearLayout3.setPadding(0, (int) (6 * f2), 0, (int) (i11 * f2));
                                TextView textView2 = new TextView(webViewActivity);
                                textView2.setText("•");
                                int i15 = i6;
                                textView2.setTextColor(i15);
                                Iterator<String> it2 = it;
                                textView2.setTextSize(2, 16.0f);
                                textView2.setTypeface(Typeface.DEFAULT_BOLD);
                                textView2.setPadding(0, 0, (int) (10 * f2), 0);
                                linearLayout3.addView(textView2);
                                TextView textView3 = new TextView(webViewActivity);
                                textView3.setText(next);
                                textView3.setTextColor(color4);
                                textView3.setTextSize(2, 15.0f);
                                textView3.setLineSpacing(0.0f, 1.15f);
                                linearLayout3.addView(textView3, new LinearLayout.LayoutParams(0, -2, 1.0f));
                                linearLayout2.addView(linearLayout3);
                                i12 = -2;
                                it = it2;
                                color4 = color4;
                                i11 = 2;
                                i6 = i15;
                                i3 = 0;
                            }
                            int i16 = i6;
                            ScrollView scrollView = new ScrollView(webViewActivity);
                            scrollView.addView(linearLayout2);
                            linearLayout.addView(scrollView, new LinearLayout.LayoutParams(-1, i12));
                            TextView textView4 = new TextView(webViewActivity);
                            String string = hh2.Y(t23VarA.c).toString();
                            if (string.length() == 0) {
                                string = "Got it";
                            }
                            textView4.setText(string);
                            textView4.setTextColor(color5);
                            textView4.setTextSize(2, 16.0f);
                            textView4.setTypeface(Typeface.create("sans-serif-medium", 1));
                            textView4.setGravity(17);
                            textView4.setMinHeight((int) (48 * f2));
                            textView4.setClickable(true);
                            textView4.setFocusable(true);
                            GradientDrawable gradientDrawable3 = new GradientDrawable();
                            gradientDrawable3.setColor(i16);
                            gradientDrawable3.setCornerRadius(f3);
                            textView4.setBackground(gradientDrawable3);
                            textView4.setOnClickListener(new jz2(dialog, 1));
                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                            layoutParams.topMargin = i8;
                            rp2 rp2Var = rp2.a;
                            linearLayout.addView(textView4, layoutParams);
                            LinearLayout linearLayout4 = new LinearLayout(webViewActivity);
                            linearLayout4.setPadding(i7, 0, i7, 0);
                            linearLayout4.setGravity(17);
                            linearLayout4.addView(linearLayout, new LinearLayout.LayoutParams(-1, -2));
                            dialog.setContentView(linearLayout4);
                            dialog.setCancelable(true);
                            Window window = dialog.getWindow();
                            if (window != null) {
                                window.setBackgroundDrawable(new ColorDrawable(0));
                                window.setLayout(-1, -2);
                                window.setDimAmount(0.5f);
                            }
                            try {
                                dialog.show();
                                try {
                                    PackageInfo packageInfo = webViewActivity.getPackageManager().getPackageInfo(webViewActivity.getPackageName(), 0);
                                    a51.d(packageInfo, "getPackageInfo(...)");
                                    webViewActivity.getSharedPreferences("appmint_engagement", 0).edit().putLong("whats_new_seen_vc", Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode).apply();
                                } catch (Throwable unused4) {
                                }
                                str = "AppMintWhatsNew";
                                try {
                                    Log.w(str, "shown title='" + str3 + "' lines=" + list.size());
                                } catch (Throwable th) {
                                    th = th;
                                    Log.w(str, "card could not show", th);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str = "AppMintWhatsNew";
                            }
                        }
                    });
                    return;
                } else {
                    a51.j("webView");
                    throw null;
                }
            }
        }
        t2(i2, this);
    }

    public final FrameLayout t0() {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(-16777216);
        frameLayout.setClickable(true);
        frameLayout.setFocusable(true);
        getWindow().addContentView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        EdgeToEdgeHelper edgeToEdgeHelper = EdgeToEdgeHelper.a;
        Window window = getWindow();
        a51.d(window, "getWindow(...)");
        edgeToEdgeHelper.getClass();
        EdgeToEdgeHelper.e(window);
        return frameLayout;
    }

    public final void t1(e1.b bVar, String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 3059573) {
            if (iHashCode != 3417674) {
                if (iHashCode == 109400031 && str.equals("share")) {
                    File file = bVar.a;
                    String str2 = bVar.c;
                    try {
                        Uri uriD = FileProvider.d(this, getPackageName() + ".fileprovider", file);
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(str2);
                        intent.putExtra("android.intent.extra.STREAM", uriD);
                        intent.addFlags(1);
                        startActivity(Intent.createChooser(intent, null));
                        return;
                    } catch (Exception unused) {
                        a5.n(jc2.G1, new Object[0], this, 0);
                        return;
                    }
                }
            } else if (str.equals("open")) {
                File file2 = bVar.a;
                String str3 = bVar.b;
                String str4 = bVar.c;
                e1.c.getClass();
                String strD = e1.a.d(str3, str4);
                try {
                    if (strD.equals("application/pdf")) {
                        S2(file2);
                    } else {
                        String lowerCase = str3.toLowerCase(Locale.ROOT);
                        a51.d(lowerCase, "toLowerCase(...)");
                        if (eh2.m(lowerCase, ".pdf", false)) {
                            S2(file2);
                        } else {
                            Uri uriD2 = FileProvider.d(this, getPackageName() + ".fileprovider", file2);
                            try {
                                a51.b(uriD2);
                                startActivity(e1.a.l(uriD2, strD));
                            } catch (ActivityNotFoundException unused2) {
                                Toast.makeText(this, jc2.D1.a(str3), 1).show();
                                x2(new e1.b(file2, str3, strD));
                            }
                        }
                    }
                    return;
                } catch (Exception e2) {
                    Log.e("WebViewActivity", "Could not open ".concat(str3), e2);
                    a5.n(jc2.p3, new Object[]{str3, e2.getMessage()}, this, 0);
                    return;
                }
            }
        } else if (str.equals("copy")) {
            File file3 = bVar.a;
            try {
                Uri uriD3 = FileProvider.d(this, getPackageName() + ".fileprovider", file3);
                Object systemService = getSystemService("clipboard");
                a51.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newUri(getContentResolver(), "image", uriD3));
                if (Build.VERSION.SDK_INT < 33) {
                    Toast.makeText(this, jc2.T1.a(new Object[0]), 0).show();
                    return;
                }
                return;
            } catch (Exception unused3) {
                a5.n(jc2.U1, new Object[0], this, 0);
                return;
            }
        }
        x2(bVar);
    }

    public final LinearLayout u0() {
        float f2 = getResources().getDisplayMetrics().density;
        final int i2 = (int) (12 * f2);
        LinearLayout linearLayout = new LinearLayout(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = i2;
        layoutParams.topMargin = i2;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(i2, i2, i2, i2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(44 * f2);
        gradientDrawable.setColors(new int[]{Color.parseColor("#111927"), Color.parseColor("#1C2233"), Color.parseColor("#262D44")});
        gradientDrawable.setGradientType(0);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setAlpha(0.97f);
        int i3 = 1;
        linearLayout.setClickable(true);
        linearLayout.setFocusable(true);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.j(linearLayout, 26.0f);
        linearLayout.setTranslationZ(26.0f);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams((int) (22 * f2), -2));
        linearLayout2.setOrientation(1);
        linearLayout2.setGravity(16);
        int i4 = 0;
        while (i4 < 3) {
            View view = new View(this);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, (int) (2 * f2));
            layoutParams2.topMargin = i4 == 0 ? 0 : (int) (4 * f2);
            view.setLayoutParams(layoutParams2);
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(0);
            gradientDrawable2.setCornerRadius(f2);
            gradientDrawable2.setColor(-1);
            gradientDrawable2.setAlpha(204);
            view.setBackground(gradientDrawable2);
            linearLayout2.addView(view);
            i4++;
        }
        linearLayout.addView(linearLayout2);
        ds2.d.k(linearLayout, new wm1() { // from class: x.dx2
            @Override // x.wm1
            public final e33 b(View view2, e33 e33Var) {
                int i5 = i2;
                boolean z2 = WebViewActivity.b4;
                a51.e(view2, "v");
                t31 t31VarF = e33Var.a.f(647);
                a51.d(t31VarF, "getInsets(...)");
                ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                FrameLayout.LayoutParams layoutParams4 = layoutParams3 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams3 : null;
                if (layoutParams4 != null) {
                    layoutParams4.leftMargin = t31VarF.a + i5;
                    layoutParams4.topMargin = i5 + t31VarF.b;
                    view2.setLayoutParams(layoutParams4);
                }
                return e33Var;
            }
        });
        linearLayout.setOnTouchListener(new ex2());
        linearLayout.setOnClickListener(new wv2(this, i3));
        linearLayout.postDelayed(new ej(linearLayout, 10), 4000L);
        return linearLayout;
    }

    public final void u1(Intent intent) throws JSONException {
        if (intent == null) {
            return;
        }
        boolean z2 = false;
        boolean booleanExtra = intent.getBooleanExtra("appmint_full_screen_alert", false);
        String stringExtra = intent.getStringExtra("appmint_reminder_id");
        if (booleanExtra || stringExtra != null) {
            intent.removeExtra("appmint_full_screen_alert");
            intent.removeExtra("appmint_reminder_id");
            if (booleanExtra) {
                if (Build.VERSION.SDK_INT >= 27) {
                    setShowWhenLocked(true);
                    setTurnScreenOn(true);
                } else {
                    getWindow().addFlags(2621568);
                }
            }
            JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, stringExtra == null ? "" : stringExtra).put("overLockScreen", booleanExtra).put("action", "open");
            if (stringExtra != null) {
                String str = AlarmRingService.D;
                if (a51.a(AlarmRingService.D, stringExtra)) {
                    z2 = true;
                }
            }
            String string = jSONObjectPut.put("ringing", z2).toString();
            a51.d(string, "toString(...)");
            this.Y1 = string;
            String str2 = this.j2;
            if (str2 != null && this.h0) {
                this.j2 = null;
                I0("appmint:notification-click", "onAppMintNotificationClick", str2);
            }
            if (this.h0) {
                String str3 = this.Y1;
                if (str3 != null) {
                    this.Y1 = null;
                    I0("appmint:reminder", "onAppMintReminder", str3);
                }
                X0();
            }
        }
    }

    public final void u2() {
        String str = this.r1;
        if (str != null && this.x1) {
            this.r1 = null;
            new Handler(Looper.getMainLooper()).post(new f03(this, str, 0));
        }
    }

    public final LinearLayout v0(int i2, float f2) {
        LinearLayout linearLayout = new LinearLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = (int) (16 * f2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{W(P1(i2, 0.28f), 0.8f), W(C0(i2, 0.05f), 0.85f)});
        gradientDrawable.setCornerRadius(32.0f * f2);
        linearLayout.setBackground(gradientDrawable);
        int i3 = (int) (14 * f2);
        int i4 = (int) (6 * f2);
        linearLayout.setPadding(i3, i4, i3, i4);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        ds2.d.j(linearLayout, 20.0f);
        return linearLayout;
    }

    public final void v2(WebChromeClient.FileChooserParams fileChooserParams, ul0<rp2> ul0Var) {
        if (checkSelfPermission("android.permission.CAMERA") == 0) {
            ul0Var.invoke();
            return;
        }
        this.S1 = ul0Var;
        this.R1 = fileChooserParams;
        requestPermissions(new String[]{"android.permission.CAMERA"}, 1006);
    }

    public final View w0(float f2) {
        View view = new View(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 1);
        int i2 = (int) (4 * f2);
        layoutParams.topMargin = i2;
        layoutParams.bottomMargin = i2;
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(W(-1, 0.1f));
        return view;
    }

    public final void w1() {
        long jElapsedRealtime;
        FrameLayout frameLayout = this.U;
        if (frameLayout == null || frameLayout.getVisibility() == 8) {
            return;
        }
        Intent intent = getIntent();
        if (intent == null || !intent.getBooleanExtra("splash_already_served", false)) {
            AppConfig appConfig = this.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            jElapsedRealtime = appConfig.t - (SystemClock.elapsedRealtime() - this.W);
        } else {
            jElapsedRealtime = 0;
        }
        if (jElapsedRealtime > 0) {
            if (this.X) {
                return;
            }
            this.X = true;
            frameLayout.postDelayed(new rx2(1, this), jElapsedRealtime);
            return;
        }
        AppConfig appConfig2 = this.I;
        if (appConfig2 == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (appConfig2.C1) {
            if (this.V) {
                return;
            }
            this.V = true;
            frameLayout.animate().alpha(0.0f).setDuration(450L).withEndAction(new jn(14, this, frameLayout)).start();
            return;
        }
        frameLayout.setVisibility(8);
        if (this.Y) {
            this.Y = false;
            H2();
        }
    }

    public final LinearLayout x0(String str, String str2, float f2, int i2, o.a aVar, ul0<rp2> ul0Var) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f3 = 22.0f * f2;
        gradientDrawable.setCornerRadius(f3);
        gradientDrawable.setColor(W(-1, 0.05f));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(f3);
        gradientDrawable2.setColor(-1);
        LinearLayout linearLayout = new LinearLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) (58 * f2));
        int i3 = (int) (4 * f2);
        layoutParams.topMargin = i3;
        layoutParams.bottomMargin = i3;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setForeground(new RippleDrawable(ColorStateList.valueOf(W(-1, 0.18f)), null, gradientDrawable2));
        linearLayout.setPadding((int) (18 * f2), 0, (int) (12 * f2), 0);
        linearLayout.setClickable(true);
        linearLayout.setFocusable(true);
        linearLayout.addView(U1(str, aVar, f2, W(P1(i2, 0.3f), 0.35f)));
        LinearLayout linearLayout2 = new LinearLayout(this);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams2.setMarginStart((int) (14 * f2));
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setOrientation(1);
        TextView textView = new TextView(this, null, 0);
        textView.setText(str2);
        textView.setTextSize(16.0f);
        textView.setTextColor(-1);
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        linearLayout2.addView(textView);
        linearLayout.addView(linearLayout2);
        linearLayout.setOnClickListener(new xv0(ul0Var, 2));
        return linearLayout;
    }

    public final void x1(final int i2) {
        final FrameLayout frameLayout = this.U;
        if (frameLayout == null || frameLayout.getVisibility() == 8) {
            return;
        }
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.u) {
            w1();
            return;
        }
        if (this.Z) {
            if (i2 < 60) {
                frameLayout.postDelayed(new rw2(i2, 0, this), 100L);
                return;
            } else {
                this.Z = false;
                w1();
                return;
            }
        }
        WebView webView = this.K;
        if (webView != null) {
            webView.evaluateJavascript("(function(){var b=document.body;if(!b||b.children.length===0)return false;return b.scrollHeight>0;})()", new ValueCallback() { // from class: x.sw2
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    final int i3 = i2;
                    final WebViewActivity webViewActivity = this;
                    View view = frameLayout;
                    boolean z2 = WebViewActivity.b4;
                    if (a51.a((String) obj, "true") || i3 >= 30) {
                        webViewActivity.w1();
                    } else {
                        view.postDelayed(new Runnable() { // from class: x.ny2
                            @Override // java.lang.Runnable
                            public final void run() {
                                WebViewActivity webViewActivity2 = webViewActivity;
                                int i4 = i3;
                                boolean z3 = WebViewActivity.b4;
                                webViewActivity2.x1(i4 + 1);
                            }
                        }, 100L);
                    }
                }
            });
        } else {
            a51.j("webView");
            throw null;
        }
    }

    public final void x2(e1.b bVar) {
        if (Build.VERSION.SDK_INT >= 29 || checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            x26.p(null, 0, new pn0(3, this, bVar), 31);
        } else {
            this.S3 = bVar;
            requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1121);
        }
    }

    public final LinearLayout y0() {
        float f2 = getResources().getDisplayMetrics().density;
        f1.a aVarC = f1.c(this);
        LinearLayout linearLayout = new LinearLayout(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) (60 * f2));
        layoutParams.gravity = 48;
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundColor(aVarC.i);
        linearLayout.setVisibility(8);
        View progressBar = new ProgressBar(this);
        int i2 = (int) (24 * f2);
        progressBar.setLayoutParams(new LinearLayout.LayoutParams(i2, i2));
        linearLayout.addView(progressBar);
        TextView textView = new TextView(this, null, 0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMarginStart((int) (12 * f2));
        textView.setLayoutParams(layoutParams2);
        textView.setText(jc2.K.a(new Object[0]));
        textView.setTextSize(14.0f);
        textView.setTextColor(aVarC.j);
        linearLayout.addView(textView);
        return linearLayout;
    }

    public final void y1() {
        ProgressBar progressBar = this.L;
        if (progressBar == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar.removeCallbacks(this.M);
        ProgressBar progressBar2 = this.L;
        if (progressBar2 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar2.removeCallbacks(this.N);
        ProgressBar progressBar3 = this.L;
        if (progressBar3 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar3.removeCallbacks(this.O);
        this.P = 0L;
        this.R = false;
        this.S = false;
        ProgressBar progressBar4 = this.L;
        if (progressBar4 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar4.setVisibility(8);
        ProgressBar progressBar5 = this.L;
        if (progressBar5 == null) {
            a51.j("progressBar");
            throw null;
        }
        progressBar5.setIndeterminate(false);
        ProgressBar progressBar6 = this.L;
        if (progressBar6 != null) {
            progressBar6.setProgress(0);
        } else {
            a51.j("progressBar");
            throw null;
        }
    }

    public final TextView z0(String str, float f2) {
        TextView textView = new TextView(this, null, 0);
        String upperCase = str.toUpperCase(Locale.ROOT);
        a51.d(upperCase, "toUpperCase(...)");
        textView.setText(upperCase);
        textView.setTextColor(W(-1, 0.6f));
        textView.setTextSize(12.0f);
        textView.setLetterSpacing(0.2f);
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = (int) (6 * f2);
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    public final void z1() {
        LinearLayout linearLayout = this.o0;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        this.z1 = false;
    }

    public final void z2() {
        AppConfig appConfig = this.I;
        if (appConfig == null) {
            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
            throw null;
        }
        if (!appConfig.c || isFinishing() || isDestroyed() || this.q2) {
            return;
        }
        this.q2 = true;
        this.p2.postDelayed(new e0(), 15000L);
    }

    public static final class b0 extends WebViewClient {
        public final /* synthetic */ i23 b;

        public b0(i23 i23Var) {
            this.b = i23Var;
        }

        public final void a(WebView webView) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (webView != null) {
                webView.evaluateJavascript(webViewActivity.I1, null);
            }
            if (webView != null) {
                webView.evaluateJavascript(webViewActivity.L1, null);
            }
            if (webView != null) {
                String str = k1.a;
                webView.evaluateJavascript(k1.a, null);
            }
            if (webView != null) {
                Object obj = com.webtoapk.template.w.l;
                webView.evaluateJavascript(com.webtoapk.template.w.m, null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n  var W = window.WebToApk;\n  if (!W || typeof W.__idleState !== 'function' || window.__appmintIdle) return;\n  window.__appmintIdle = true;\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  function state() {\n    try { return JSON.parse(W.__idleState() || 'null'); } catch (e) { return null; }\n  }\n  var running = [];\n  function poll() {\n    if (!running.length) return;\n    var s = state(); if (!s) return;\n    running.slice().forEach(function(d) { d.__apply(s); });\n  }\n  var timer = 0;\n  function schedule() {\n    if (running.length && !timer) timer = setInterval(poll, 1000);\n    if (!running.length && timer) { clearInterval(timer); timer = 0; }\n  }\n  window.addEventListener('appmint:idle', poll);\n  document.addEventListener('visibilitychange', poll);\n  class IdleDetector extends EventTarget {\n    constructor() {\n      super();\n      this.onchange = null;\n      Object.defineProperty(this, '__user', { value: null, writable: true });\n      Object.defineProperty(this, '__screen', { value: null, writable: true });\n      Object.defineProperty(this, '__threshold', { value: 0, writable: true });\n      Object.defineProperty(this, '__started', { value: false, writable: true });\n    }\n    get userState() { return this.__user; }\n    get screenState() { return this.__screen; }\n    __apply(s) {\n      var user = s.idleMs >= this.__threshold ? 'idle' : 'active';\n      var screen = s.locked ? 'locked' : 'unlocked';\n      if (user === this.__user && screen === this.__screen) return;\n      this.__user = user; this.__screen = screen;\n      var ev; try { ev = new Event('change'); } catch (e) { return; }\n      if (typeof this.onchange === 'function') { try { this.onchange.call(this, ev); } catch (e) { setTimeout(function() { throw e; }); } }\n      try { this.dispatchEvent(ev); } catch (e) {}\n    }\n    start(options) {\n      var self = this, o = options || {};\n      return new Promise(function(resolve, reject) {\n        var signal = o.signal;\n        if (signal && signal.aborted) return reject(signal.reason || domErr('The operation was aborted.', 'AbortError'));\n        if (self.__started) return reject(domErr('Idle detector is already started.', 'InvalidStateError'));\n        var t = o.threshold === undefined ? 60000 : Number(o.threshold);\n        if (!isFinite(t) || t < 60000) return reject(new TypeError('Minimum threshold is 1 minute.'));\n        var p; try { p = String(W.__idlePermission(false)); } catch (e) { p = 'prompt'; }\n        if (p !== 'granted') return reject(domErr('Idle detection permission denied', 'NotAllowedError'));\n        self.__threshold = t;\n        self.__started = true;\n        var s = state();\n        if (!s) { self.__started = false; return reject(domErr('Idle detection is not available.', 'NotAllowedError')); }\n        self.__user = s.idleMs >= t ? 'idle' : 'active';\n        self.__screen = s.locked ? 'locked' : 'unlocked';\n        running.push(self); schedule();\n        if (signal) signal.addEventListener('abort', function() {\n          var i = running.indexOf(self); if (i >= 0) running.splice(i, 1);\n          self.__started = false; schedule();\n        }, { once: true });\n        resolve();\n      });\n    }\n    static requestPermission() {\n      return new Promise(function(resolve, reject) {\n        var ua = navigator.userActivation;\n        if (ua && !ua.isActive) return reject(domErr('Must be handling a user gesture to show a permission request.', 'NotAllowedError'));\n        var p; try { p = String(W.__idlePermission(true)); } catch (e) { p = 'denied'; }\n        resolve(p === 'granted' ? 'granted' : 'denied');\n      });\n    }\n  }\n  try { Object.defineProperty(window, 'IdleDetector', { value: IdleDetector, configurable: true, writable: true }); }\n  catch (e) { window.IdleDetector = IdleDetector; }\n})();", null);
            }
            if (webView != null) {
                u12.a.getClass();
                webView.evaluateJavascript(u12.c, null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n  var W = window.WebToApk;\n  if (!W || typeof W.__ocrRecognize !== 'function' || window.__appmintOcr) return;\n  var ok; try { ok = !!W.__ocrAvailable(); } catch (e) { ok = false; }\n  if (!ok) return; // no Google Play services: absent, like a browser without it\n  window.__appmintOcr = true;\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  var seq = 0;\n  function toCanvas(src) {\n    return Promise.resolve().then(function() {\n      if (typeof Blob === 'function' && src instanceof Blob) {\n        if (typeof createImageBitmap !== 'function') throw domErr('Cannot decode the image.', 'InvalidStateError');\n        return createImageBitmap(src);\n      }\n      return src;\n    }).then(function(img) {\n      var w = img.naturalWidth || img.videoWidth || img.width, h = img.naturalHeight || img.videoHeight || img.height;\n      if (!w || !h) throw domErr('The image has no dimensions (not loaded yet?).', 'InvalidStateError');\n      var c = document.createElement('canvas'); c.width = w; c.height = h;\n      var g = c.getContext('2d');\n      if (typeof ImageData === 'function' && img instanceof ImageData) g.putImageData(img, 0, 0);\n      else g.drawImage(img, 0, 0);\n      return c;\n    });\n  }\n  // opts {script?, scripts?}: absent = the Latin call pages have always made, unchanged.\n  function recognizeFull(canvas, opts) {\n    return new Promise(function(resolve, reject) {\n      var data;\n      try { data = canvas.toDataURL('image/png'); }\n      catch (e) { return reject(domErr('The image is tainted by cross-origin data.', 'SecurityError')); }\n      var id = 'am-ocr-' + (++seq) + '-' + Date.now().toString(36);\n      function on(e) {\n        var d = e && e.detail; if (!d || d.requestId !== id) return;\n        window.removeEventListener('appmint:ocr', on);\n        if (d.error) return reject(domErr('Text recognition failed: ' + d.error,\n          (d.error === 'unavailable' || d.error === 'unsupported-script') ? 'NotSupportedError' : 'OperationError'));\n        resolve(d);\n      }\n      window.addEventListener('appmint:ocr', on);\n      var b64 = data.substring(data.indexOf(',') + 1);\n      var scripted = opts && (opts.script || opts.scripts);\n      try {\n        if (scripted) W.__ocrRecognizeWith(id, b64, JSON.stringify({ script: opts.script || 'auto', scripts: opts.scripts || [] }));\n        else W.__ocrRecognize(id, b64);\n      }\n      catch (e) { window.removeEventListener('appmint:ocr', on); reject(domErr(String(e), 'OperationError')); }\n    });\n  }\n  function recognize(canvas, opts) { return recognizeFull(canvas, opts).then(function(d) { return d.blocks || []; }); }\n  function rect(b) {\n    var r = { x: b.x, y: b.y, width: b.w, height: b.h, top: b.y, left: b.x, right: b.x + b.w, bottom: b.y + b.h };\n    if (typeof DOMRectReadOnly === 'function') { try { return new DOMRectReadOnly(b.x, b.y, b.w, b.h); } catch (e) {} }\n    return r;\n  }\n  class TextDetector {\n    // new TextDetector({script: 'devanagari'}) — the option is an AppMint addition;\n    // new TextDetector() reads Latin exactly as before.\n    constructor(options) { this.__amOpts = (options && (options.script || options.scripts)) ? options : null; }\n    detect(image) {\n      var opts = this.__amOpts;\n      return toCanvas(image).then(function(c) { return recognize(c, opts); }).then(function(blocks) {\n        var out = [];\n        blocks.forEach(function(bl) {\n          (bl.lines || []).forEach(function(l) {\n            out.push({ rawValue: l.text, boundingBox: rect(l.box), cornerPoints: l.corners || [] });\n          });\n        });\n        return out;\n      });\n    }\n  }\n  // For appmintNative.recognizeText(): the full structure (blocks → lines).\n  TextDetector.__amRecognize = function(image, opts) { return toCanvas(image).then(function(c) { return recognize(c, opts); }); };\n  TextDetector.__amOcr = true;\n  try { Object.defineProperty(window, 'TextDetector', { value: TextDetector, configurable: true, writable: true }); }\n  catch (e) { window.TextDetector = TextDetector; }\n  // AppMint.textRecognition: scripts beyond Latin, and fetching a script's module ahead of time.\n  var A = window.AppMint = window.AppMint || {};\n  if (!A.textRecognition && typeof W.prepareTextRecognition === 'function') {\n    A.textRecognition = {\n      scripts: ['latin', 'devanagari', 'chinese', 'japanese', 'korean'],\n      prepare: function(script, onProgress) {\n        return new Promise(function(resolve, reject) {\n          var want = String(script || 'latin').toLowerCase();\n          var pending = want === 'auto' ? A.textRecognition.scripts.slice() : [want];\n          function on(e) {\n            var d = e && e.detail; if (!d || pending.indexOf(d.script) < 0) return;\n            if (d.status === 'downloading') { if (typeof onProgress === 'function') { try { onProgress(d); } catch (x) {} } return; }\n            if (d.status === 'failed') { window.removeEventListener('appmint:ocr-model', on); return reject(domErr('The ' + d.script + ' text recognizer could not be installed: ' + (d.error || ''), 'NetworkError')); }\n            if (d.status === 'ready') {\n              pending.splice(pending.indexOf(d.script), 1);\n              if (!pending.length) { window.removeEventListener('appmint:ocr-model', on); resolve({ script: want, status: 'ready' }); }\n            }\n          }\n          window.addEventListener('appmint:ocr-model', on);\n          var s;\n          try { s = W.prepareTextRecognition(want); } catch (e) { s = 'failed: ' + e; }\n          if (s !== 'checking') {\n            window.removeEventListener('appmint:ocr-model', on);\n            reject(domErr('Text recognition: ' + s, s === 'unsupported-script' || s === 'unavailable' ? 'NotSupportedError' : 'OperationError'));\n          }\n        });\n      },\n      recognize: function(image, options) {\n        var o = options || {};\n        return toCanvas(image).then(function(c) { return recognizeFull(c, { script: o.script || 'latin', scripts: o.scripts }); })\n          .then(function(d) {\n            var blocks = d.blocks || [];\n            return { script: d.script || 'latin', text: blocks.map(function(b) { return b.text; }).join('\\n'), blocks: blocks };\n          });\n      }\n    };\n  }\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n  if (window !== window.top) return; // answers are delivered to the main frame only\n  var W = window.WebToApk;\n  if (!W || typeof W.__srStart !== 'function' || window.__appmintSpeechRec) return;\n  var ok; try { ok = !!W.__srAvailable(); } catch (e) { ok = false; }\n  if (!ok) return; // no recognition service on this phone: absent, like a browser without it\n  window.__appmintSpeechRec = true;\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  function list(items) {\n    var l = items.slice();\n    l.item = function(i) { return l[i] || null; };\n    return l;\n  }\n  class SpeechRecognitionAlternative {\n    constructor(t, c) { this.transcript = t; this.confidence = c; }\n  }\n  class SpeechRecognitionEvent extends Event {\n    constructor(type, init) {\n      super(type); init = init || {};\n      this.resultIndex = init.resultIndex | 0;\n      this.results = init.results || list([]);\n      this.interpretation = null; this.emma = null;\n    }\n  }\n  class SpeechRecognitionErrorEvent extends Event {\n    constructor(type, init) {\n      super(type); init = init || {};\n      this.error = init.error || ''; this.message = init.message || '';\n    }\n  }\n  class SpeechGrammarList {\n    constructor() { this.__g = []; }\n    get length() { return this.__g.length; }\n    item(i) { return this.__g[i] || null; }\n    addFromString(s, w) { this.__g.push({ src: 'data:application/xml,' + encodeURIComponent(String(s)), weight: w == null ? 1 : +w }); }\n    addFromURI(u, w) { this.__g.push({ src: String(u), weight: w == null ? 1 : +w }); }\n  }\n  var live = {};\n  var seq = 0;\n  class SpeechRecognition extends EventTarget {\n    constructor() {\n      super();\n      this.lang = ''; this.continuous = false; this.interimResults = false;\n      this.maxAlternatives = 1; this.grammars = new SpeechGrammarList();\n      this.__id = null; this.__finals = []; this.__interim = null;\n    }\n    start() {\n      if (this.__id) throw domErr(\"Failed to execute 'start' on 'SpeechRecognition': recognition has already started.\", 'InvalidStateError');\n      var id = 'am-sr-' + (++seq) + '-' + Date.now().toString(36);\n      this.__id = id; this.__finals = []; this.__interim = null; live[id] = this;\n      var opts = {\n        lang: this.lang || (document.documentElement && document.documentElement.lang) || navigator.language || '',\n        continuous: !!this.continuous, interim: !!this.interimResults,\n        max: Math.max(1, (this.maxAlternatives | 0) || 1)\n      };\n      var err = '';\n      try { err = String(W.__srStart(id, JSON.stringify(opts)) || ''); } catch (e) { err = 'audio-capture'; }\n      if (err) {\n        var self = this;\n        setTimeout(function() {\n          self.__fire(new SpeechRecognitionErrorEvent('error', { error: err, message: '' }));\n          self.__end();\n        }, 0);\n      }\n    }\n    stop() { if (this.__id) try { W.__srStop(this.__id); } catch (e) {} }\n    abort() { if (this.__id) try { W.__srAbort(this.__id); } catch (e) {} }\n    __fire(e) {\n      var h = this['on' + e.type];\n      if (typeof h === 'function') { try { h.call(this, e); } catch (x) { setTimeout(function() { throw x; }, 0); } }\n      this.dispatchEvent(e);\n    }\n    __end() {\n      if (!this.__id) return;\n      delete live[this.__id];\n      this.__id = null;\n      this.__fire(new Event('end'));\n    }\n  }\n  ['onstart', 'onend', 'onerror', 'onresult', 'onnomatch', 'onaudiostart', 'onaudioend',\n   'onsoundstart', 'onsoundend', 'onspeechstart', 'onspeechend'].forEach(function(k) {\n    SpeechRecognition.prototype[k] = null;\n  });\n  window.addEventListener('appmint:sr', function(e) {\n    var d = e && e.detail; var r = d && live[d.id];\n    if (!r) return;\n    if (d.type === 'result') {\n      var alts = (d.alternatives || []).map(function(a) { return new SpeechRecognitionAlternative(a.transcript, a.confidence); });\n      var res = list(alts); res.isFinal = !!d.final;\n      var idx = r.__finals.length;\n      if (d.final) { r.__finals.push(res); r.__interim = null; } else { r.__interim = res; }\n      var all = r.__finals.slice(); if (r.__interim) all.push(r.__interim);\n      r.__fire(new SpeechRecognitionEvent('result', { resultIndex: idx, results: list(all) }));\n    } else if (d.type === 'nomatch') {\n      r.__fire(new SpeechRecognitionEvent('nomatch', { resultIndex: r.__finals.length, results: list(r.__finals.slice()) }));\n    } else if (d.type === 'error') {\n      r.__fire(new SpeechRecognitionErrorEvent('error', { error: d.error, message: d.message || '' }));\n    } else if (d.type === 'end') {\n      r.__end();\n    } else {\n      r.__fire(new Event(d.type));\n    }\n  });\n  function def(name, v) {\n    try { Object.defineProperty(window, name, { value: v, configurable: true, writable: true }); }\n    catch (e) { window[name] = v; }\n  }\n  def('SpeechRecognition', SpeechRecognition);\n  def('webkitSpeechRecognition', SpeechRecognition);\n  def('SpeechGrammarList', SpeechGrammarList);\n  def('webkitSpeechGrammarList', SpeechGrammarList);\n  def('SpeechRecognitionEvent', SpeechRecognitionEvent);\n  def('webkitSpeechRecognitionEvent', SpeechRecognitionEvent);\n  def('SpeechRecognitionErrorEvent', SpeechRecognitionErrorEvent);\n  def('webkitSpeechRecognitionError', SpeechRecognitionErrorEvent);\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n  if (window !== window.top) return; // the mode change is delivered to the main frame only\n  var W = window.WebToApk;\n  if (!W || typeof W.__pipEnter !== 'function' || window.__appmintPip) return;\n  var ok; try { ok = !!W.__pipAvailable(); } catch (e) { ok = false; }\n  if (!ok || !window.HTMLVideoElement) return;\n  window.__appmintPip = true;\n  function domErr(msg, name) {\n    try { return new DOMException(msg, name); }\n    catch (e) { var x = new Error(msg); x.name = name; return x; }\n  }\n  class PictureInPictureWindow extends EventTarget {\n    constructor() { super(); this.onresize = null; }\n    get width() { return window.innerWidth; }\n    get height() { return window.innerHeight; }\n  }\n  var current = null, win = null, pending = null, leaving = [];\n  function fire(target, type) {\n    var e = new Event(type, { bubbles: true });\n    try { Object.defineProperty(e, 'pictureInPictureWindow', { value: win, enumerable: true }); } catch (x) {}\n    target.dispatchEvent(e);\n  }\n  function exitFs(v) {\n    try { if (document.fullscreenElement === v && document.exitFullscreen) document.exitFullscreen().catch(function() {}); } catch (e) {}\n  }\n  window.addEventListener('resize', function() {\n    if (!current || !win) return;\n    var e = new Event('resize');\n    if (typeof win.onresize === 'function') try { win.onresize(e); } catch (x) {}\n    win.dispatchEvent(e);\n  });\n  window.addEventListener('appmint:pip', function(e) {\n    var d = e && e.detail || {};\n    if (d.inPip) {\n      if (!pending) return; // the app itself went to PiP (leaving with PiP on), not a request\n      var p = pending; pending = null;\n      clearTimeout(p.timer);\n      current = p.video; win = new PictureInPictureWindow();\n      p.resolve(win);\n      fire(current, 'enterpictureinpicture');\n    } else {\n      if (pending) { var q = pending; pending = null; clearTimeout(q.timer); exitFs(q.video); q.reject(domErr('Picture-in-Picture was closed.', 'AbortError')); }\n      if (!current) return;\n      var v = current; current = null;\n      exitFs(v);\n      fire(v, 'leavepictureinpicture');\n      win = null;\n      var l = leaving; leaving = [];\n      l.forEach(function(f) { f(); });\n    }\n  });\n  try {\n    Object.defineProperty(Document.prototype, 'pictureInPictureEnabled', { get: function() { return true; }, configurable: true });\n    Object.defineProperty(Document.prototype, 'pictureInPictureElement', { get: function() { return current; }, configurable: true });\n  } catch (e) {}\n  window.PictureInPictureWindow = PictureInPictureWindow;\n  HTMLVideoElement.prototype.requestPictureInPicture = function() {\n    var v = this;\n    if (v.disablePictureInPicture || v.hasAttribute('disablepictureinpicture'))\n      return Promise.reject(domErr('\"disablePictureInPicture\" attribute is present.', 'InvalidStateError'));\n    if (v.readyState === 0)\n      return Promise.reject(domErr('Metadata for the video element are not loaded yet.', 'InvalidStateError'));\n    if (current === v && win) return Promise.resolve(win);\n    var ua = navigator.userActivation;\n    if (ua && !ua.isActive)\n      return Promise.reject(domErr(\"Must be handling a user gesture if there isn't already an element in Picture-in-Picture.\", 'NotAllowedError'));\n    if (pending) return Promise.reject(domErr('A Picture-in-Picture request is already in progress.', 'InvalidStateError'));\n    try { W.__pipPrepare(); } catch (e) {}\n    var fs = document.fullscreenElement === v || !v.requestFullscreen\n      ? Promise.resolve()\n      : v.requestFullscreen().catch(function() {});\n    return fs.then(function() {\n      return new Promise(function(resolve, reject) {\n        var r;\n        try { r = String(W.__pipEnter(v.videoWidth | 0, v.videoHeight | 0)); } catch (e) { r = 'failed'; }\n        if (r !== 'ok') {\n          exitFs(v);\n          reject(domErr('Picture-in-Picture could not start.', r === 'unsupported' ? 'NotSupportedError' : 'InvalidStateError'));\n          return;\n        }\n        pending = { video: v, resolve: resolve, reject: reject, timer: setTimeout(function() {\n          if (!pending || pending.video !== v) return;\n          pending = null; exitFs(v);\n          reject(domErr('Picture-in-Picture did not open.', 'InvalidStateError'));\n        }, 4000) };\n      });\n    });\n  };\n  Document.prototype.exitPictureInPicture = function() {\n    if (!current) return Promise.reject(domErr('There is no Picture-in-Picture element in this document.', 'InvalidStateError'));\n    return new Promise(function(resolve) {\n      leaving.push(resolve);\n      try { W.__pipExit(); } catch (e) {}\n    });\n  };\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__blobDownloadInterceptor) return;\n    window.__blobDownloadInterceptor = true;\n\n    // Track blobs created via URL.createObjectURL\n    var _origCreateObjectURL = URL.createObjectURL;\n    var _origRevokeObjectURL = URL.revokeObjectURL;\n    window.__blobRegistry = window.__blobRegistry || {};\n    // url -> the name the PAGE meant this download to have. The native\n    // side (download listener, blob: navigation, window.open) only ever\n    // sees the opaque blob: URL — the <a download=\"…\"> attribute lives\n    // exclusively in JS — so the name has to be parked here at the moment\n    // the page reveals it, or \"download.pdf\" is all Android can know.\n    window.__blobNames = window.__blobNames || {};\n\n    function rememberName(url, name) {\n        if (url && name && name !== 'download') window.__blobNames[url] = name;\n    }\n    // Resolution order: what the caller passed, what an anchor parked\n    // earlier, then the Blob's own name (URL.createObjectURL(file)).\n    function resolveName(url, name) {\n        if (name && name !== 'download') return name;\n        var parked = window.__blobNames[url];\n        if (parked) return parked;\n        var b = window.__blobRegistry[url];\n        if (b && b.name) return b.name;\n        return name || '';\n    }\n    window.__resolveDownloadName = resolveName;\n\n    URL.createObjectURL = function(blob) {\n        var url = _origCreateObjectURL.call(URL, blob);\n        if (blob instanceof Blob) {\n            window.__blobRegistry[url] = blob;\n            // A File IS a Blob and carries the real filename.\n            if (blob.name) rememberName(url, blob.name);\n        }\n        return url;\n    };\n    URL.revokeObjectURL = function(url) {\n        delete window.__blobRegistry[url];\n        // The name outlives the object URL on purpose: FileSaver-style\n        // code revokes on a timer that can beat the native save, and a\n        // revoked URL with no name is exactly the \"download.pdf\" bug.\n        return _origRevokeObjectURL.call(URL, url);\n    };\n\n    // ── Core: deliver a Blob to native Android ──\n    // Streamed in slices (ShellDownloads): the Blob is read and sent a\n    // 768 KB piece at a time, so a large export never exists as one giant\n    // base64 string in the page or in the app. `open` is true/'open' (show\n    // it), 'share', 'copy', or falsy (save to Downloads).\n    var W = window.WebToApk;\n    function streamBlob(blob, fileName, action) {\n        var token = '';\n        try { token = String(W.__dlBegin(fileName || '', blob.type || '', blob.size) || ''); } catch (e) {}\n        if (!token) { window.prompt('__BLOB_DOWNLOAD_ERROR__', 'not enough free space'); return; }\n        var CH = 786432, off = 0;\n        function next() {\n            if (off >= blob.size) { try { W.__dlEnd(token, action); } catch (e) {} return; }\n            var r = new FileReader();\n            r.onload = function() {\n                var s = String(r.result);\n                var ok = false;\n                try { ok = W.__dlChunk(token, s.substring(s.indexOf(',') + 1)); } catch (e) {}\n                if (!ok) { window.prompt('__BLOB_DOWNLOAD_ERROR__', 'write failed'); return; }\n                off += CH; next();\n            };\n            r.onerror = function() {\n                try { W.__dlAbort(token); } catch (e) {}\n                window.prompt('__BLOB_DOWNLOAD_ERROR__', 'FileReader failed');\n            };\n            r.readAsDataURL(blob.slice(off, Math.min(off + CH, blob.size)));\n        }\n        next();\n    }\n    function actionOf(open) {\n        return open === true ? 'open' : (typeof open === 'string' && open ? open : 'save');\n    }\n    // A file the app asked the PAGE to read (a blob:, or a file on the app's\n    // own origin that Android's downloader cannot reach) — fetched here and\n    // streamed back for `action`.\n    window.__appmintFetchFor = function(url, fileName, action) {\n        var known = window.__blobRegistry[url];\n        if (known) { window.__downloadBlob(known, resolveName(url, fileName), action || 'save'); return; }\n        fetch(url, { credentials: 'include' }).then(function(res) {\n            if (!res.ok && res.status !== 0) throw new Error('HTTP ' + res.status);\n            return res.blob();\n        }).then(function(blob) {\n            window.__downloadBlob(blob, resolveName(url, fileName), action || 'save');\n        }).catch(function(e) {\n            window.prompt('__BLOB_DOWNLOAD_ERROR__', String(e && e.message || e));\n        });\n    };\n    window.__downloadBlob = function(blob, fileName, open) {\n        if (!(blob instanceof Blob)) return;\n        if (W && typeof W.__dlBegin === 'function') { streamBlob(blob, fileName, actionOf(open)); return; }\n        var reader = new FileReader();\n        reader.onloadend = function() {\n            var base64 = reader.result.split(',')[1] || reader.result;\n            var payload = JSON.stringify({data: base64, type: blob.type || '', fileName: fileName || blob.name || '', open: !!open});\n            window.prompt('__BLOB_DOWNLOAD__', payload);\n        };\n        reader.onerror = function() {\n            window.prompt('__BLOB_DOWNLOAD_ERROR__', 'FileReader failed');\n        };\n        reader.readAsDataURL(blob);\n    };\n\n    // ── Core: deliver a data: URL to native Android for saving ──\n    window.__downloadDataUrl = function(dataUrl, fileName, open) {\n        try {\n            fileName = resolveName(dataUrl, fileName);\n            var commaIdx = dataUrl.indexOf(',');\n            if (commaIdx === -1) return false;\n            var header = dataUrl.substring(0, commaIdx);\n            var data = dataUrl.substring(commaIdx + 1);\n            var mimeType = '';\n            if (header.indexOf(':') !== -1 && header.indexOf(';') !== -1) {\n                mimeType = header.split(':')[1].split(';')[0];\n            }\n            var isBase64 = header.indexOf(';base64') !== -1;\n            // Not base64: percent-decode BYTE for byte (RFC 2397) — the\n            // literal characters as UTF-8, each %XX as that one byte.\n            // decodeURIComponent threw on binary data (any %XX above 7F\n            // that is not part of a UTF-8 sequence).\n            var base64Data = isBase64 ? data : btoa(unescape(encodeURIComponent(data))\n                .replace(/%([0-9a-fA-F]{2})/g, function(_, h) { return String.fromCharCode(parseInt(h, 16)); }));\n            var payload = JSON.stringify({data: base64Data, type: mimeType, fileName: fileName || '', open: !!open});\n            window.prompt('__BLOB_DOWNLOAD__', payload);\n            return true;\n        } catch(e) {\n            window.prompt('__BLOB_DOWNLOAD_ERROR__', e.message);\n            return false;\n        }\n    };\n\n    // Helper: fetch a blob URL, convert to base64, deliver via prompt\n    window.__downloadBlobUrl = function(blobUrl, fileName, open) {\n        console.log('__downloadBlobUrl called for: ' + blobUrl);\n        fileName = resolveName(blobUrl, fileName);\n        // Try registry first (avoids XHR which can fail for revoked URLs)\n        var registeredBlob = window.__blobRegistry[blobUrl];\n        if (registeredBlob) {\n            window.__downloadBlob(registeredBlob, fileName, open);\n            return;\n        }\n        // Fallback: XHR fetch\n        var xhr = new XMLHttpRequest();\n        xhr.open('GET', blobUrl, true);\n        xhr.responseType = 'blob';\n        xhr.onload = function() {\n            if (xhr.status === 200) {\n                window.__downloadBlob(xhr.response, fileName, open);\n            } else {\n                window.prompt('__BLOB_DOWNLOAD_ERROR__', 'HTTP ' + xhr.status);\n            }\n        };\n        xhr.onerror = function() {\n            window.prompt('__BLOB_DOWNLOAD_ERROR__', 'Network error');\n        };\n        xhr.send();\n    };\n\n    // ── Helper: check if a URL is downloadable (blob: or data:) ──\n    function isDownloadableUrl(href) {\n        return href && (href.indexOf('blob:') === 0 || href.indexOf('data:') === 0);\n    }\n\n    // ── Helper: handle anchor download ──\n    function handleAnchorDownload(anchor) {\n        var href = anchor.getAttribute('href') || anchor.href || '';\n        var fileName = anchor.download || anchor.getAttribute('download') || '';\n        rememberName(href, fileName);\n        if (href.indexOf('blob:') === 0) {\n            window.__downloadBlobUrl(href, fileName);\n            return true;\n        }\n        if (href.indexOf('data:') === 0) {\n            return window.__downloadDataUrl(href, fileName);\n        }\n        return false;\n    }\n\n    // Park the name the instant the page sets it, not just when it clicks.\n    // Some paths never reach an interceptor at all — location.href = blobUrl,\n    // a click swallowed by a stopPropagation handler above us — and by the\n    // time Android asks, the anchor is gone. Both orders occur in the wild\n    // (a.download then a.href, and the reverse), so both setters remember.\n    try {\n        var _dlDesc = Object.getOwnPropertyDescriptor(HTMLAnchorElement.prototype, 'download');\n        if (_dlDesc && _dlDesc.set) {\n            Object.defineProperty(HTMLAnchorElement.prototype, 'download', {\n                configurable: true, enumerable: _dlDesc.enumerable,\n                get: function() { return _dlDesc.get.call(this); },\n                set: function(v) {\n                    _dlDesc.set.call(this, v);\n                    try { rememberName(this.getAttribute('href') || '', v); } catch (e) {}\n                }\n            });\n        }\n        var _hrefDesc = Object.getOwnPropertyDescriptor(HTMLAnchorElement.prototype, 'href');\n        if (_hrefDesc && _hrefDesc.set) {\n            Object.defineProperty(HTMLAnchorElement.prototype, 'href', {\n                configurable: true, enumerable: _hrefDesc.enumerable,\n                get: function() { return _hrefDesc.get.call(this); },\n                set: function(v) {\n                    _hrefDesc.set.call(this, v);\n                    try { rememberName(v, this.getAttribute('download') || ''); } catch (e) {}\n                }\n            });\n        }\n        // setAttribute is a hot path in every framework, so this stays a\n        // fixed-arity .call (no `arguments`) with one instanceof guard.\n        var _origSetAttr = Element.prototype.setAttribute;\n        Element.prototype.setAttribute = function(name, value) {\n            var r = _origSetAttr.call(this, name, value);\n            try {\n                if (this instanceof HTMLAnchorElement && name) {\n                    var n = String(name).toLowerCase();\n                    if (n === 'download') rememberName(this.getAttribute('href') || '', value);\n                    else if (n === 'href') rememberName(value, this.getAttribute('download') || '');\n                }\n            } catch (e) {}\n            return r;\n        };\n    } catch (e) { console.warn('[appmint] download-name hooks unavailable:', e); }\n\n    // Intercept anchor clicks — covers both el.click() and user clicks\n    document.addEventListener('click', function(e) {\n        var el = e.target;\n        while (el && el.tagName !== 'A') el = el.parentElement;\n        if (!el) return;\n        var href = el.getAttribute('href') || el.href || '';\n        // <a href=\"/files/r.pdf\" download=\"Report.pdf\">: WebView downloads\n        // it but never learns the attribute's name. Park it under the\n        // absolute URL the download will arrive with — for SAME-ORIGIN\n        // links only, the rule Chrome applies to the attribute.\n        if (el.hasAttribute('download') && el.download && el.href &&\n            /^https?:/i.test(el.href)) {\n            try { if (new URL(el.href).origin === location.origin) rememberName(el.href, el.download); } catch (x) {}\n        }\n        if (isDownloadableUrl(href)) {\n            e.preventDefault();\n            e.stopImmediatePropagation();\n            handleAnchorDownload(el);\n        }\n    }, true);\n\n    // Also patch HTMLAnchorElement.click() for programmatic invocations\n    var _origClick = HTMLAnchorElement.prototype.click;\n    HTMLAnchorElement.prototype.click = function() {\n        var href = this.getAttribute('href') || this.href || '';\n        if (isDownloadableUrl(href)) {\n            handleAnchorDownload(this);\n            return;\n        }\n        return _origClick.call(this);\n    };\n\n    // Patch EventTarget.dispatchEvent to catch libraries like FileSaver.js\n    // that use dispatchEvent(new MouseEvent('click')) on detached anchor tags\n    var _origDispatchEvent = EventTarget.prototype.dispatchEvent;\n    EventTarget.prototype.dispatchEvent = function(event) {\n        if (this instanceof HTMLAnchorElement && event && event.type === 'click') {\n            var href = this.getAttribute('href') || this.href || '';\n            if (isDownloadableUrl(href)) {\n                handleAnchorDownload(this);\n                return false;\n            }\n        }\n        return _origDispatchEvent.apply(this, arguments);\n    };\n\n    // ── Polyfill: navigator.msSaveBlob / msSaveOrOpenBlob ──\n    // Some libraries (FileSaver.js older versions) use these IE/Edge-legacy APIs\n    if (!navigator.msSaveBlob) {\n        navigator.msSaveBlob = function(blob, fileName) {\n            window.__downloadBlob(blob, fileName || 'download');\n            return true;\n        };\n    }\n    if (!navigator.msSaveOrOpenBlob) {\n        navigator.msSaveOrOpenBlob = function(blob, fileName) {\n            window.__downloadBlob(blob, fileName || 'download');\n            return true;\n        };\n    }\n\n    // ── Patch window.open for blob:/data: URLs ──\n    // window.open(url) of a generated file means \"show it\": a PDF opens in\n    // the app's PDF viewer, anything else in the phone's app for its type.\n    // A WebView cannot give that file a real window, so the page gets a\n    // stand-in window object. It used to get null, and null is what pages\n    // read as \"popup blocked\" — a creator's app showed \"Popup blocked!\n    // Please allow popups for this website to view the PDF.\" while the\n    // file quietly went to the save sheet instead (2026-09-17).\n    var _origWindowOpen = window.open;\n    function openedFileWindow(url) {\n        var w = {\n            closed: false, opener: window, name: '',\n            location: { href: url, assign: function(){}, replace: function(){}, reload: function(){} },\n            document: { write: function(){}, writeln: function(){}, open: function(){}, close: function(){}, title: '' },\n            close: function(){ w.closed = true; },\n            focus: function(){}, blur: function(){}, print: function(){},\n            postMessage: function(){}, addEventListener: function(){}, removeEventListener: function(){}\n        };\n        return w;\n    }\n    window.open = function(url, target, features) {\n        if (typeof url === 'string') {\n            if (url.indexOf('blob:') === 0) {\n                window.__downloadBlobUrl(url, '', true);\n                return openedFileWindow(url);\n            }\n            if (url.indexOf('data:') === 0) {\n                window.__downloadDataUrl(url, resolveName(url, ''), true);\n                return openedFileWindow(url);\n            }\n        }\n        return _origWindowOpen.call(window, url, target, features);\n    };\n\n    // ── Patch: intercept <a> element href assignment + appendChild pattern ──\n    // Many libraries: create <a>, set href to data/blob URL, append to body, click(), remove\n    // Catch this by watching appendChild/insertBefore for anchor elements with download URLs\n    var _origAppendChild = Node.prototype.appendChild;\n    Node.prototype.appendChild = function(child) {\n        var result = _origAppendChild.call(this, child);\n        // Pattern: create <a>, set href + download, append, click(), remove.\n        // The click is caught by the patched click()/dispatchEvent; all this\n        // needs to do is make sure the name is on record by then.\n        if (child instanceof HTMLAnchorElement && child.download) {\n            var href = child.getAttribute('href') || child.href || '';\n            if (isDownloadableUrl(href)) rememberName(href, child.download);\n        }\n        return result;\n    };\n\n    // ── Public API ───────────────────────────────────────────────────\n    // The supported way to save a generated file with a name you choose.\n    // Everything above is interception of standard web patterns; this is\n    // the explicit door, for code that would rather just ask.\n    //   AppMint.downloadFile(base64OrBlobOrDataUrl, 'Report_2026.pdf', mime?)\n    //   AppMint.saveBlob(blob, 'Backup.json')\n    //   AppMint.setDownloadName(objectUrl, 'Ledger.csv')\n    window.AppMint = window.AppMint || {};\n    window.AppMint.saveBlob = function(blob, fileName) {\n        if (!(blob instanceof Blob)) throw new TypeError('AppMint.saveBlob: first argument must be a Blob');\n        window.__downloadBlob(blob, fileName || blob.name || '');\n        return true;\n    };\n    window.AppMint.downloadFile = function(data, fileName, mimeType) {\n        if (data instanceof Blob) return window.AppMint.saveBlob(data, fileName);\n        if (typeof data !== 'string') throw new TypeError('AppMint.downloadFile: data must be a Blob, base64 string or data: URL');\n        if (data.indexOf('data:') === 0) return window.__downloadDataUrl(data, fileName || '');\n        if (data.indexOf('blob:') === 0) { window.__downloadBlobUrl(data, fileName || ''); return true; }\n        if (W && typeof W.__dlBegin === 'function') {\n            // Plain base64: already whole base64 groups, so it is sent in\n            // slices as it is, without decoding it in the page first.\n            var b64 = data.replace(/\\s+/g, '');\n            var pad = b64.charAt(b64.length - 1) === '=' ? (b64.charAt(b64.length - 2) === '=' ? 2 : 1) : 0;\n            var tok = '';\n            try { tok = String(W.__dlBegin(fileName || '', mimeType || '', b64.length / 4 * 3 - pad) || ''); } catch (e) {}\n            if (!tok) { window.prompt('__BLOB_DOWNLOAD_ERROR__', 'not enough free space'); return false; }\n            var SL = 1048576;\n            for (var i = 0; i < b64.length; i += SL) {\n                if (!W.__dlChunk(tok, b64.substring(i, i + SL))) { window.prompt('__BLOB_DOWNLOAD_ERROR__', 'write failed'); return false; }\n            }\n            return W.__dlEnd(tok, 'save');\n        }\n        var payload = JSON.stringify({data: data, type: mimeType || '', fileName: fileName || ''});\n        window.prompt('__BLOB_DOWNLOAD__', payload);\n        return true;\n    };\n    window.AppMint.setDownloadName = function(url, fileName) { rememberName(url, fileName); };\n\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript(webViewActivity.K1, null);
            }
            if (webView != null) {
                webView.evaluateJavascript(webViewActivity.G1, null);
            }
            AppConfig appConfig = webViewActivity.I;
            if (appConfig == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig.Y && webView != null) {
                webView.evaluateJavascript(webViewActivity.H1, null);
            }
            AppConfig appConfig2 = webViewActivity.I;
            if (appConfig2 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig2.D0 && webView != null) {
                webView.evaluateJavascript("\n(function() {\n  if (window.__appmintWebBluetooth) return;\n  window.__appmintWebBluetooth = true;\n  var bridge = window.WebToApk;\n  if (!bridge || typeof bridge.wbRequestDevice !== 'function') return;\n\n  // ── UUID handling ─────────────────────────────────────────────────────────\n  var BASE = '-0000-1000-8000-00805f9b34fb';\n  var SERVICE_NAMES = {\n    generic_access: 0x1800, generic_attribute: 0x1801, immediate_alert: 0x1802,\n    link_loss: 0x1803, tx_power: 0x1804, current_time: 0x1805, device_information: 0x180a,\n    heart_rate: 0x180d, phone_alert_status: 0x180e, battery_service: 0x180f,\n    blood_pressure: 0x1810, alert_notification: 0x1811, human_interface_device: 0x1812,\n    scan_parameters: 0x1813, running_speed_and_cadence: 0x1814, automation_io: 0x1815,\n    cycling_speed_and_cadence: 0x1816, cycling_power: 0x1818, location_and_navigation: 0x1819,\n    environmental_sensing: 0x181a, body_composition: 0x181b, user_data: 0x181c,\n    weight_scale: 0x181d, bond_management: 0x181e, continuous_glucose_monitoring: 0x181f,\n    health_thermometer: 0x1809, glucose: 0x1808, fitness_machine: 0x1826,\n    audio_input_control: 0x1843, device_time: 0x1847\n  };\n  var CHARACTERISTIC_NAMES = {\n    device_name: 0x2a00, appearance: 0x2a01, battery_level: 0x2a19,\n    system_id: 0x2a23, model_number_string: 0x2a24, serial_number_string: 0x2a25,\n    firmware_revision_string: 0x2a26, hardware_revision_string: 0x2a27,\n    software_revision_string: 0x2a28, manufacturer_name_string: 0x2a29,\n    heart_rate_measurement: 0x2a37, body_sensor_location: 0x2a38,\n    heart_rate_control_point: 0x2a39, rsc_measurement: 0x2a53, rsc_feature: 0x2a54,\n    sc_control_point: 0x2a55, csc_measurement: 0x2a5b, csc_feature: 0x2a5c,\n    sensor_location: 0x2a5d, cycling_power_measurement: 0x2a63,\n    cycling_power_feature: 0x2a65, cycling_power_control_point: 0x2a66,\n    temperature_measurement: 0x2a1c, glucose_measurement: 0x2a18,\n    blood_pressure_measurement: 0x2a35, weight_measurement: 0x2a9d,\n    fitness_machine_feature: 0x2acc, indoor_bike_data: 0x2ad2, treadmill_data: 0x2acd\n  };\n\n  function hex8(n) {\n    var s = (n >>> 0).toString(16);\n    while (s.length < 8) s = '0' + s;\n    return s;\n  }\n  function canonicalUUID(n) { return hex8(n) + BASE; }\n  function resolveUUID(value, names, what) {\n    if (typeof value === 'number') {\n      if (value < 0 || value > 0xffffffff || (value | 0) !== value && !Number.isInteger(value)) {\n        throw new TypeError('Invalid ' + what + ' UUID: ' + value);\n      }\n      return canonicalUUID(value);\n    }\n    if (typeof value !== 'string') throw new TypeError('Invalid ' + what + ' UUID: ' + value);\n    var v = value.toLowerCase();\n    if (/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/.test(v)) return v;\n    if (/^(0x)?[0-9a-f]{1,8}$/.test(v)) return canonicalUUID(parseInt(v, 16));\n    if (Object.prototype.hasOwnProperty.call(names, v)) return canonicalUUID(names[v]);\n    throw new TypeError(\n      'Invalid ' + what + \" UUID '\" + value + \"': pass a full UUID, a 16-bit number, or a standard name\");\n  }\n\n  window.BluetoothUUID = window.BluetoothUUID || {\n    canonicalUUID: canonicalUUID,\n    getService: function(v) { return resolveUUID(v, SERVICE_NAMES, 'service'); },\n    getCharacteristic: function(v) { return resolveUUID(v, CHARACTERISTIC_NAMES, 'characteristic'); },\n    getDescriptor: function(v) { return resolveUUID(v, {}, 'descriptor'); }\n  };\n\n  // ── base64 <-> bytes ──────────────────────────────────────────────────────\n  function b64ToBytes(b64) {\n    var bin = atob(b64 || '');\n    var out = new Uint8Array(bin.length);\n    for (var i = 0; i < bin.length; i++) out[i] = bin.charCodeAt(i);\n    return out;\n  }\n  function bytesToB64(input) {\n    var bytes;\n    if (input instanceof ArrayBuffer) bytes = new Uint8Array(input);\n    else if (ArrayBuffer.isView(input)) bytes = new Uint8Array(input.buffer, input.byteOffset, input.byteLength);\n    else if (Array.isArray(input)) bytes = new Uint8Array(input);\n    else throw new TypeError('writeValue expects a BufferSource');\n    var s = '';\n    for (var i = 0; i < bytes.length; i += 0x8000) {\n      s += String.fromCharCode.apply(null, bytes.subarray(i, i + 0x8000));\n    }\n    return btoa(s);\n  }\n\n  // ── Request plumbing: one pending promise per requestId ───────────────────\n  var pending = {};\n  var seq = 0;\n  function nextId() { return 'wb' + (++seq) + '_' + (performance.now() | 0); }\n  function request(fn) {\n    var id = nextId();\n    return new Promise(function(resolve, reject) {\n      pending[id] = { resolve: resolve, reject: reject };\n      try { fn(id); }\n      catch (e) { delete pending[id]; reject(e); }\n    });\n  }\n  function domError(name, message) {\n    try { return new DOMException(message, name); }\n    catch (e) { var err = new Error(message); err.name = name; return err; }\n  }\n\n  // ── Minimal EventTarget (addEventListener + on<event> property) ───────────\n  function Emitter() { this.__listeners = {}; }\n  Emitter.prototype.addEventListener = function(type, fn) {\n    if (!fn) return;\n    (this.__listeners[type] = this.__listeners[type] || []).push(fn);\n  };\n  Emitter.prototype.removeEventListener = function(type, fn) {\n    var list = this.__listeners[type];\n    if (!list) return;\n    var i = list.indexOf(fn);\n    if (i >= 0) list.splice(i, 1);\n  };\n  Emitter.prototype.dispatchEvent = function(event) {\n    event.target = event.target || this;\n    var handler = this['on' + event.type];\n    if (typeof handler === 'function') {\n      try { handler.call(this, event); } catch (e) { console.error(e); }\n    }\n    (this.__listeners[event.type] || []).slice().forEach(function(fn) {\n      try { fn.call(this, event); } catch (e) { console.error(e); }\n    }, this);\n    return true;\n  };\n\n  // ── Characteristic ────────────────────────────────────────────────────────\n  function Characteristic(service, uuid, properties) {\n    Emitter.call(this);\n    this.service = service;\n    this.uuid = uuid;\n    this.properties = properties || {};\n    this.value = null;\n  }\n  Characteristic.prototype = Object.create(Emitter.prototype);\n  Characteristic.prototype.constructor = Characteristic;\n\n  Characteristic.prototype.readValue = function() {\n    var self = this;\n    return request(function(id) {\n      bridge.wbRead(id, self.service.device.id, self.service.uuid, self.uuid);\n    }).then(function(msg) {\n      var view = new DataView(b64ToBytes(msg.value).buffer);\n      self.value = view;\n      // As in Chrome, a read ALSO fires characteristicvaluechanged: pages that read the\n      // initial value and then listen (battery level, body sensor location) rely on it.\n      self.dispatchEvent({ type: 'characteristicvaluechanged', target: self, currentTarget: self });\n      return view;\n    });\n  };\n  function doWrite(self, value, withResponse) {\n    var b64 = bytesToB64(value);\n    return request(function(id) {\n      bridge.wbWrite(id, self.service.device.id, self.service.uuid, self.uuid, b64, !!withResponse);\n    }).then(function() { return undefined; });\n  }\n  Characteristic.prototype.writeValue = function(v) { return doWrite(this, v, true); };\n  Characteristic.prototype.writeValueWithResponse = function(v) { return doWrite(this, v, true); };\n  Characteristic.prototype.writeValueWithoutResponse = function(v) { return doWrite(this, v, false); };\n\n  Characteristic.prototype.startNotifications = function() {\n    var self = this;\n    self.service.device.__notify[self.service.uuid + '/' + self.uuid] = self;\n    return request(function(id) {\n      bridge.wbNotify(id, self.service.device.id, self.service.uuid, self.uuid, true);\n    }).then(function() { return self; });\n  };\n  Characteristic.prototype.stopNotifications = function() {\n    var self = this;\n    delete self.service.device.__notify[self.service.uuid + '/' + self.uuid];\n    return request(function(id) {\n      bridge.wbNotify(id, self.service.device.id, self.service.uuid, self.uuid, false);\n    }).then(function() { return self; });\n  };\n  Characteristic.prototype.getDescriptor = function() {\n    return Promise.reject(domError('NotSupportedError', 'Descriptors are not available in this app'));\n  };\n\n  // ── Service ───────────────────────────────────────────────────────────────\n  function Service(device, uuid) {\n    this.device = device;\n    this.uuid = uuid;\n    this.isPrimary = true;\n    this.__chars = null;\n  }\n  Service.prototype.__load = function() {\n    var self = this;\n    if (self.__chars) return Promise.resolve(self.__chars);\n    return request(function(id) {\n      bridge.wbGetCharacteristics(id, self.device.id, self.uuid);\n    }).then(function(msg) {\n      self.__chars = (msg.characteristics || []).map(function(c) {\n        return new Characteristic(self, String(c.uuid).toLowerCase(), c.properties);\n      });\n      return self.__chars;\n    });\n  };\n  Service.prototype.getCharacteristics = function(uuid) {\n    var wanted = uuid == null ? null : BluetoothUUID.getCharacteristic(uuid);\n    return this.__load().then(function(list) {\n      var out = wanted ? list.filter(function(c) { return c.uuid === wanted; }) : list.slice();\n      if (!out.length) throw domError('NotFoundError', 'No matching characteristic on this service');\n      return out;\n    });\n  };\n  Service.prototype.getCharacteristic = function(uuid) {\n    return this.getCharacteristics(uuid).then(function(list) { return list[0]; });\n  };\n\n  // ── GATT server ───────────────────────────────────────────────────────────\n  function Gatt(device) {\n    this.device = device;\n    this.connected = false;\n    this.__services = {};\n    this.__available = [];\n  }\n  Gatt.prototype.connect = function() {\n    var self = this;\n    return request(function(id) { bridge.wbConnect(id, self.device.id); }).then(function(msg) {\n      self.connected = true;\n      self.__available = (msg.services || []).map(function(s) { return String(s).toLowerCase(); });\n      return self;\n    });\n  };\n  Gatt.prototype.disconnect = function() {\n    this.connected = false;\n    try { bridge.wbDisconnect(this.device.id); } catch (e) {}\n  };\n  Gatt.prototype.getPrimaryServices = function(uuid) {\n    var self = this;\n    if (!self.connected) return Promise.reject(domError('NetworkError', 'GATT server is not connected'));\n    var wanted = uuid == null ? null : BluetoothUUID.getService(uuid);\n    var list = (wanted ? self.__available.filter(function(u) { return u === wanted; }) : self.__available)\n      .map(function(u) { return self.__services[u] || (self.__services[u] = new Service(self.device, u)); });\n    if (!list.length) return Promise.reject(domError('NotFoundError', 'No matching service on this device'));\n    return Promise.resolve(list);\n  };\n  Gatt.prototype.getPrimaryService = function(uuid) {\n    return this.getPrimaryServices(uuid).then(function(list) { return list[0]; });\n  };\n\n  // ── Device ────────────────────────────────────────────────────────────────\n  var devices = {};\n  function Device(id, name) {\n    Emitter.call(this);\n    this.id = id;\n    this.name = name || null;\n    this.gatt = new Gatt(this);\n    this.__notify = {};\n  }\n  Device.prototype = Object.create(Emitter.prototype);\n  Device.prototype.constructor = Device;\n  Device.prototype.watchAdvertisements = function() {\n    return Promise.reject(domError('NotSupportedError', 'watchAdvertisements is not available in this app'));\n  };\n  Device.prototype.forget = function() {\n    delete devices[this.id];\n    this.gatt.disconnect();\n    return Promise.resolve();\n  };\n\n  // ── Native → JS event pump ────────────────────────────────────────────────\n  window.__appmintWebBluetoothEvent = function(msg) {\n    try {\n      if (typeof msg === 'string') msg = JSON.parse(msg);\n    } catch (e) { return; }\n    if (!msg) return;\n\n    if (msg.kind === 'notify') {\n      var dev = devices[msg.id];\n      if (!dev) return;\n      var chr = dev.__notify[String(msg.service).toLowerCase() + '/' + String(msg.characteristic).toLowerCase()];\n      if (!chr) return;\n      chr.value = new DataView(b64ToBytes(msg.value).buffer);\n      chr.dispatchEvent({ type: 'characteristicvaluechanged', target: chr, currentTarget: chr });\n      return;\n    }\n    if (msg.kind === 'disconnected') {\n      var d = devices[msg.id];\n      if (!d) return;\n      d.gatt.connected = false;\n      d.gatt.__services = {};\n      d.__notify = {};\n      d.dispatchEvent({ type: 'gattserverdisconnected', target: d, currentTarget: d });\n      return;\n    }\n\n    var p = msg.requestId && pending[msg.requestId];\n    if (!p) return;\n    delete pending[msg.requestId];\n    if (msg.kind === 'error') p.reject(domError(msg.name || 'NotFoundError', msg.message || 'Bluetooth error'));\n    else p.resolve(msg);\n  };\n\n  // ── navigator.bluetooth ───────────────────────────────────────────────────\n  var bluetooth = new Emitter();\n  bluetooth.getAvailability = function() {\n    try { return Promise.resolve(!!bridge.wbIsAvailable()); }\n    catch (e) { return Promise.resolve(false); }\n  };\n  bluetooth.getDevices = function() {\n    return Promise.reject(domError('NotSupportedError', 'getDevices() is not available in this app'));\n  };\n  bluetooth.requestLEScan = function() {\n    return Promise.reject(domError('NotSupportedError', 'requestLEScan() is not available in this app'));\n  };\n  bluetooth.requestDevice = function(options) {\n    options = options || {};\n    var payload = { acceptAllDevices: !!options.acceptAllDevices, filters: null };\n    try {\n      if (options.filters) {\n        payload.filters = options.filters.map(function(f) {\n          var out = {};\n          if (f.name) out.name = f.name;\n          if (f.namePrefix) out.namePrefix = f.namePrefix;\n          if (f.services) out.services = f.services.map(function(s) { return BluetoothUUID.getService(s); });\n          return out;\n        });\n      }\n      // optionalServices: names ('heart_rate', 'cycling_speed_and_cadence'), 16-bit numbers\n      // (0x180d) and full UUIDs are all accepted, and a misspelt name is the same TypeError\n      // Chrome throws. Before 2026-10-03 the list was dropped unread, so a typo surfaced only\n      // later as a NotFoundError from getPrimaryService(). Every service the device exposes\n      // stays reachable after connect (nothing is filtered on this list).\n      payload.optionalServices = (options.optionalServices || []).map(function(s) { return BluetoothUUID.getService(s); });\n    } catch (e) { return Promise.reject(e); }\n    if (!payload.acceptAllDevices && (!payload.filters || !payload.filters.length)) {\n      return Promise.reject(new TypeError(\n        'requestDevice: either options.filters or options.acceptAllDevices is required'));\n    }\n    var json = JSON.stringify(payload);\n    return request(function(id) { bridge.wbRequestDevice(id, json); }).then(function(msg) {\n      var dev = devices[msg.id] || (devices[msg.id] = new Device(msg.id, msg.name));\n      if (msg.name) dev.name = msg.name;\n      return dev;\n    });\n  };\n\n  try {\n    Object.defineProperty(navigator, 'bluetooth', {\n      value: bluetooth, configurable: true, enumerable: true\n    });\n  } catch (e) { navigator.bluetooth = bluetooth; }\n})();\n", null);
            }
            AppConfig appConfig3 = webViewActivity.I;
            if (appConfig3 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig3.T1 && webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__appmintFileOpenReady) return;\n    window.__appmintFileOpenReady = true;\n    var bridge = window.WebToApk;\n    if (!bridge || typeof bridge.openedFilesPending !== 'function') return;\n    var A = window.AppMint = window.AppMint || {};\n    A.openedFiles = A.openedFiles || [];\n\n    var maxChunk = 1048576;\n    try { maxChunk = bridge.openedFileMaxChunk() || maxChunk; } catch (e) {}\n\n    function b64ToBytes(b64) {\n        var bin = atob(b64);\n        var out = new Uint8Array(bin.length);\n        for (var i = 0; i < bin.length; i++) out[i] = bin.charCodeAt(i);\n        return out;\n    }\n\n    // Bytes come over in slices and are reassembled here, so a 40MB\n    // activity file costs one Blob — never one giant JS string.\n    function pullFile(meta) {\n        return new Promise(function(resolve, reject) {\n            var parts = [], offset = 0;\n            function step() {\n                if (offset >= meta.size) {\n                    resolve(new File(parts, meta.name,\n                        { type: meta.mimeType || 'application/octet-stream' }));\n                    return;\n                }\n                var chunk;\n                try { chunk = bridge.openedFileChunk(meta.token, String(offset), maxChunk); }\n                catch (e) { reject(e); return; }\n                if (!chunk) { reject(new Error('appmint: opened file unreadable at byte ' + offset)); return; }\n                var bytes = b64ToBytes(chunk);\n                if (!bytes.length) { reject(new Error('appmint: opened file truncated at byte ' + offset)); return; }\n                parts.push(bytes);\n                offset += bytes.length;\n                setTimeout(step, 0);   // yield: never block a frame\n            }\n            step();\n        });\n    }\n\n    // Data files: `file` is the whole file, pulled across the bridge.\n    // Media (image/video/audio) and anything over STREAM_LIMIT are\n    // NOT pulled — a 300 MB clip in a JS array is exactly the memory\n    // failure this avoids. They come as `url`, which <video>, <img>,\n    // <audio> and fetch() stream straight from disk with seeking;\n    // `getFile()` fetches the File on demand. `text` and `base64` are\n    // conveniences, present only while they are cheap to build.\n    var TEXT_LIMIT = 32 * 1024 * 1024, B64_LIMIT = 8 * 1024 * 1024,\n        STREAM_LIMIT = 64 * 1024 * 1024;\n    function isStreamOnly(meta) {\n        return meta.kind === 'image' || meta.kind === 'video' ||\n            meta.kind === 'audio' || meta.size > STREAM_LIMIT;\n    }\n    function buildPayload(meta, file) {\n        var p = {\n            token: meta.token, name: meta.name, mimeType: meta.mimeType,\n            size: meta.size, kind: meta.kind, url: meta.url, file: file\n        };\n        p.getFile = function() {\n            if (p.file) return Promise.resolve(p.file);\n            return fetch(meta.url).then(function(r) {\n                if (!r.ok) throw new Error('appmint: shared file unavailable (' + r.status + ') — was it released?');\n                return r.blob();\n            }).then(function(b) {\n                p.file = new File([b], meta.name, { type: meta.mimeType || 'application/octet-stream' });\n                return p.file;\n            });\n        };\n        if (!file) return Promise.resolve(p);\n        var jobs = [];\n        if (meta.isText && meta.size <= TEXT_LIMIT) {\n            jobs.push(file.text().then(function(t) { p.text = t; }));\n        }\n        if (!meta.isText && meta.size <= B64_LIMIT) {\n            jobs.push(file.arrayBuffer().then(function(buf) {\n                var b = new Uint8Array(buf), s = '';\n                for (var i = 0; i < b.length; i += 0x8000) {\n                    s += String.fromCharCode.apply(null, b.subarray(i, i + 0x8000));\n                }\n                p.base64 = btoa(s);\n            }));\n        }\n        return Promise.all(jobs).then(function() { return p; });\n    }\n\n    var chain = Promise.resolve([]);\n    A.__collectOpenedFiles = function() {\n        chain = chain.then(function() {\n            var metas;\n            try { metas = JSON.parse(bridge.openedFilesPending() || '[]'); }\n            catch (e) { return []; }\n            if (!metas.length) return [];\n            return metas.reduce(function(acc, meta) {\n                return acc.then(function(list) {\n                    try { bridge.openedFileCollected(meta.token); } catch (e) {}\n                    return (isStreamOnly(meta) ? Promise.resolve(null) : pullFile(meta))\n                        .then(function(f) { return buildPayload(meta, f); })\n                        .then(function(p) {\n                            A.openedFiles.push(p);\n                            A.lastOpenedFile = p;\n                            list.push(p);\n                            try {\n                                if (typeof window.onAppMintFileOpen === 'function') {\n                                    window.onAppMintFileOpen(p);\n                                }\n                            } catch (e) { console.warn('[appmint] onAppMintFileOpen threw:', e); }\n                            window.dispatchEvent(new CustomEvent('appmint:fileopen', { detail: p }));\n                            return list;\n                        })\n                        .catch(function(e) {\n                            console.error('[appmint] opened file could not be read:', e);\n                            window.dispatchEvent(new CustomEvent('appmint:fileopenerror',\n                                { detail: { name: meta.name, error: String(e && e.message || e) } }));\n                            return list;\n                        });\n                });\n            }, Promise.resolve([]));\n        });\n        return chain;\n    };\n\n    // The API a page should call on startup, however late it mounts.\n    A.getOpenedFile = function() {\n        return A.__collectOpenedFiles().then(function() {\n            return A.lastOpenedFile || null;\n        });\n    };\n    A.getOpenedFiles = function() {\n        return A.__collectOpenedFiles().then(function() {\n            return A.openedFiles.slice();\n        });\n    };\n    // Frees the cached copy on disk. A pulled File object stays\n    // valid; `url` (media, large files) stops working — release only\n    // once the page is done with it or has taken its own copy.\n    A.releaseOpenedFile = function(f) {\n        if (f && f.token) { try { bridge.openedFileRelease(f.token); } catch (e) {} }\n    };\n\n    // Not before load: this same script is injected at page START\n    // too, and collecting there would dispatch the event to a page\n    // whose own scripts have not run yet. (Nothing is lost either\n    // way — the payload is retained — but the event should land\n    // where a listener can hear it.)\n    if (document.readyState === 'complete') A.__collectOpenedFiles();\n    else window.addEventListener('load', function() { A.__collectOpenedFiles(); });\n})();", null);
            }
            AppConfig appConfig4 = webViewActivity.I;
            if (appConfig4 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig4.U1 && webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__jsxRuntimeLoaded) return;\n    window.__jsxRuntimeLoaded = true;\n    function loadScript(src, cb) {\n        var s = document.createElement('script');\n        s.src = src;\n        s.crossOrigin = 'anonymous';\n        s.onload = cb || function(){};\n        s.onerror = function(){ console.error('[JSX Runtime] Failed to load: ' + src); };\n        document.head.appendChild(s);\n    }\n    loadScript('https://unpkg.com/react@18/umd/react.production.min.js', function() {\n        loadScript('https://unpkg.com/react-dom@18/umd/react-dom.production.min.js', function() {\n            loadScript('https://unpkg.com/@babel/standalone@7/babel.min.js', function() {\n                if (window.Babel && window.Babel.transformScriptTags) {\n                    window.Babel.transformScriptTags();\n                }\n                window.dispatchEvent(new Event('jsxReady'));\n            });\n        });\n    });\n})();", null);
            }
            AppConfig appConfig5 = webViewActivity.I;
            if (appConfig5 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!hh2.E(appConfig5.getCustomCss())) {
                AppConfig appConfig6 = webViewActivity.I;
                if (appConfig6 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                byte[] bytes = appConfig6.getCustomCss().getBytes(oq.b);
                a51.d(bytes, "getBytes(...)");
                String strEncodeToString = Base64.encodeToString(bytes, 2);
                if (webView != null) {
                    webView.evaluateJavascript(ah2.e("\n                            (function() {\n                                if (document.getElementById('__webtoapk_css__')) return;\n                                var style = document.createElement('style');\n                                style.id = '__webtoapk_css__';\n                                style.innerHTML = decodeURIComponent(escape(window.atob('" + strEncodeToString + "')));\n                                (document.head || document.documentElement).appendChild(style);\n                            })();\n                        "), null);
                }
            }
            AppConfig appConfig7 = webViewActivity.I;
            if (appConfig7 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (!hh2.E(appConfig7.getCustomJs())) {
                AppConfig appConfig8 = webViewActivity.I;
                if (appConfig8 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                byte[] bytes2 = appConfig8.getCustomJs().getBytes(oq.b);
                a51.d(bytes2, "getBytes(...)");
                String strEncodeToString2 = Base64.encodeToString(bytes2, 2);
                AppConfig appConfig9 = webViewActivity.I;
                if (appConfig9 == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig9.U1) {
                    if (webView != null) {
                        webView.evaluateJavascript(ah2.e("\n                                (function() {\n                                    if (document.getElementById('__webtoapk_js__')) return;\n                                    var code = decodeURIComponent(escape(window.atob('" + strEncodeToString2 + "')));\n                                    function run() {\n                                        try {\n                                            if (window.Babel) {\n                                                var out = Babel.transform(code, { presets: ['react'], filename: 'custom.jsx' });\n                                                code = out.code;\n                                            }\n                                        } catch(e) { console.warn('[JSX] Babel transform skipped:', e.message); }\n                                        var s = document.createElement('script');\n                                        s.id = '__webtoapk_js__';\n                                        s.textContent = code;\n                                        (document.body || document.documentElement).appendChild(s);\n                                    }\n                                    if (window.Babel) { run(); }\n                                    else { window.addEventListener('jsxReady', run); }\n                                })();\n                            "), null);
                    }
                } else if (webView != null) {
                    webView.evaluateJavascript(ah2.e("\n                                (function() {\n                                    if (document.getElementById('__webtoapk_js__')) return;\n                                    var script = document.createElement('script');\n                                    script.id = '__webtoapk_js__';\n                                    script.innerHTML = decodeURIComponent(escape(window.atob('" + strEncodeToString2 + "')));\n                                    (document.body || document.documentElement).appendChild(script);\n                                })();\n                            "), null);
                }
            }
            AppConfig appConfig10 = webViewActivity.I;
            if (appConfig10 == null) {
                a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                throw null;
            }
            if (appConfig10.S1 && webView != null) {
                webView.evaluateJavascript("(function() {\n  // Top frame only: tag readings and write answers are delivered to the main frame.\n  if (window !== window.top) return;\n  if (window.NDEFReader && window.NDEFReader.__polyfilled) return;\n  var bridge = window.WebToApk;\n  if (!bridge || typeof bridge.__nfcWrite !== 'function') return;\n\n  var URI_PREFIXES = ['', 'http://www.', 'https://www.', 'http://', 'https://', 'tel:', 'mailto:',\n    'ftp://anonymous:anonymous@', 'ftp://ftp.', 'ftps://', 'sftp://', 'smb://', 'nfs://', 'ftp://',\n    'dav://', 'news:', 'telnet://', 'imap:', 'rtsp://', 'urn:', 'pop:', 'sip:', 'sips:', 'tftp:',\n    'btspp://', 'btl2cap://', 'btgoep://', 'tcpobex://', 'irdaobex://', 'file://', 'urn:epc:id:',\n    'urn:epc:tag:', 'urn:epc:pat:', 'urn:epc:raw:', 'urn:epc:', 'urn:nfc:'];\n\n  function fromB64(b64) {\n    var s = atob(b64 || ''), u = new Uint8Array(s.length);\n    for (var i = 0; i < s.length; i++) u[i] = s.charCodeAt(i);\n    return u;\n  }\n  function toB64(u) {\n    var s = '';\n    for (var i = 0; i < u.length; i += 0x8000) s += String.fromCharCode.apply(null, u.subarray(i, i + 0x8000));\n    return btoa(s);\n  }\n  function ascii(u) { var s = ''; for (var i = 0; i < u.length; i++) s += String.fromCharCode(u[i]); return s; }\n  function utf8(u) { return new TextDecoder('utf-8').decode(u); }\n  function enc(s) { return new TextEncoder().encode(String(s)); }\n  function view(u) { return new DataView(u.buffer, u.byteOffset, u.byteLength); }\n  function isBuffer(v) { return v instanceof ArrayBuffer || ArrayBuffer.isView(v); }\n  /** The bytes of a BufferSource, honouring a view's byteOffset/byteLength. */\n  function bufBytes(v) {\n    if (v instanceof ArrayBuffer) return new Uint8Array(v);\n    return new Uint8Array(v.buffer, v.byteOffset, v.byteLength);\n  }\n  function abortError(signal) {\n    var r = signal && signal.reason;\n    return r !== undefined && r !== null ? r : new DOMException('The operation was aborted.', 'AbortError');\n  }\n\n  // ── Reading: raw NDEF → NDEFRecord ─────────────────────────────────────────\n  function NDEFRecord(init) {\n    if (!init || typeof init.recordType !== 'string') throw new TypeError('NDEFRecord: recordType is required');\n    this.recordType = init.recordType;\n    this.mediaType = init.mediaType === undefined ? null : init.mediaType;\n    this.id = init.id === undefined ? null : init.id;\n    this.encoding = null; this.lang = null; this.data = null;\n    var d = init.data;\n    if (typeof d === 'string') {\n      this.data = view(enc(d));\n      if (init.recordType === 'text') { this.encoding = 'utf-8'; this.lang = init.lang || 'en'; }\n    } else if (d !== undefined && d !== null && isBuffer(d)) {\n      this.data = view(bufBytes(d).slice());\n      if (init.recordType === 'text') { this.encoding = init.encoding || 'utf-8'; this.lang = init.lang || 'en'; }\n    }\n  }\n  NDEFRecord.prototype.toRecords = function() {\n    var t = this.recordType;\n    var nestable = t === 'smart-poster' || (t.indexOf(':') > 0) || t.charAt(0) === ':';\n    if (!nestable || !this.data) return null;\n    return parseMessage(new Uint8Array(this.data.buffer, this.data.byteOffset, this.data.byteLength), true);\n  };\n\n  function makeRecord(fields) {\n    var r = Object.create(NDEFRecord.prototype);\n    r.recordType = fields.recordType; r.mediaType = fields.mediaType || null; r.id = fields.id || null;\n    r.encoding = fields.encoding || null; r.lang = fields.lang || null; r.data = fields.data || null;\n    return r;\n  }\n\n  function decodeRecord(tnf, type, payload, id, nested) {\n    var typeStr = ascii(type);\n    var f = { id: id && id.length ? utf8(id) : null };\n    switch (tnf) {\n      case 0: f.recordType = 'empty'; break;\n      case 1:\n        if (typeStr === 'T' && payload.length > 0) {\n          var status = payload[0], langLen = status & 0x3f, body = payload.subarray(1 + langLen);\n          f.recordType = 'text';\n          f.lang = ascii(payload.subarray(1, 1 + langLen));\n          if (status & 0x80) f.encoding = (body[0] === 0xFF && body[1] === 0xFE) ? 'utf-16le' : 'utf-16be';\n          else f.encoding = 'utf-8';\n          f.data = view(body);\n        } else if (typeStr === 'U' && payload.length > 0) {\n          f.recordType = 'url';\n          f.data = view(enc((URI_PREFIXES[payload[0]] || '') + utf8(payload.subarray(1))));\n        } else if (typeStr === 'Sp') {\n          f.recordType = 'smart-poster'; f.data = view(payload);\n        } else {\n          f.recordType = nested ? ':' + typeStr : typeStr; f.data = view(payload);\n        }\n        break;\n      case 2: f.recordType = 'mime'; f.mediaType = typeStr; f.data = view(payload); break;\n      case 3: f.recordType = 'absolute-url'; f.data = view(payload.length ? payload : type); break;\n      case 4: f.recordType = typeStr; f.data = view(payload); break;\n      default: f.recordType = 'unknown'; f.data = view(payload); break;\n    }\n    return makeRecord(f);\n  }\n\n  /** Parses NDEF message bytes (toRecords). Null when the bytes are not a well-formed message. */\n  function parseMessage(b, nested) {\n    var out = [], i = 0;\n    try {\n      while (i < b.length) {\n        var h = b[i++], sr = h & 0x10, il = h & 0x08, tnf = h & 0x07;\n        var typeLen = b[i++], payLen;\n        if (sr) payLen = b[i++];\n        else { payLen = ((b[i] << 24) >>> 0) + (b[i + 1] << 16) + (b[i + 2] << 8) + b[i + 3]; i += 4; }\n        var idLen = il ? b[i++] : 0;\n        if (i + typeLen + idLen + payLen > b.length) return null;\n        var type = b.subarray(i, i + typeLen); i += typeLen;\n        var id = b.subarray(i, i + idLen); i += idLen;\n        var payload = b.subarray(i, i + payLen); i += payLen;\n        out.push(decodeRecord(tnf, type, payload, id, nested));\n        if (h & 0x40) break; // ME\n      }\n    } catch (e) { return null; }\n    return out;\n  }\n\n  function NDEFMessage(init) {\n    var recs = (init && init.records) || [];\n    this.records = recs.map(function(r) { return r instanceof NDEFRecord ? r : new NDEFRecord(r); });\n  }\n\n  class NDEFReadingEvent extends Event {\n    constructor(type, init) {\n      super(type, init);\n      init = init || {};\n      this.serialNumber = init.serialNumber || '';\n      this.message = init.message instanceof NDEFMessage ? init.message : new NDEFMessage(init.message);\n    }\n  }\n\n  // ── Writing: NDEFMessageInit → the JSON the native side builds records from ──\n  function serializeRecords(records, nested) {\n    return records.map(function(r) {\n      if (!r || typeof r.recordType !== 'string') throw new TypeError('Each record needs a recordType');\n      var t = r.recordType, out = { recordType: t, id: r.id == null ? '' : String(r.id),\n        mediaType: '', encoding: '', lang: '', data: '', records: null };\n      var d = r.data;\n      if (t === 'empty') {\n        // no data\n      } else if (t === 'text') {\n        if (typeof d === 'string') {\n          if (r.encoding !== undefined && r.encoding !== 'utf-8') throw new TypeError(\"A text record's string data is always utf-8\");\n          out.data = toB64(enc(d)); out.encoding = 'utf-8';\n        } else if (d != null && isBuffer(d)) {\n          var e = r.encoding || 'utf-8';\n          if (['utf-8', 'utf-16', 'utf-16be', 'utf-16le'].indexOf(e) < 0) throw new TypeError('Unsupported text encoding: ' + e);\n          out.data = toB64(bufBytes(d)); out.encoding = e;\n        } else throw new TypeError('A text record needs a string or BufferSource');\n        var docLang = (document.documentElement && document.documentElement.lang) || '';\n        out.lang = r.lang || docLang || 'en';\n      } else if (t === 'url' || t === 'absolute-url') {\n        if (typeof d !== 'string') throw new TypeError('A ' + t + ' record needs a string URL');\n        out.data = toB64(enc(d));\n      } else if (t === 'mime') {\n        if (d == null || !isBuffer(d)) throw new TypeError('A mime record needs BufferSource data');\n        out.data = toB64(bufBytes(d)); out.mediaType = r.mediaType || 'application/octet-stream';\n      } else if (t === 'unknown') {\n        if (d == null || !isBuffer(d)) throw new TypeError('An unknown record needs BufferSource data');\n        out.data = toB64(bufBytes(d));\n      } else if (t === 'smart-poster' || t.indexOf(':') > 0 || (nested && t.charAt(0) === ':')) {\n        if (d != null && isBuffer(d) && t !== 'smart-poster') out.data = toB64(bufBytes(d));\n        else if (d && Array.isArray(d.records)) out.records = serializeRecords(d.records, true);\n        else throw new TypeError('A ' + t + ' record needs ' + (t === 'smart-poster' ? 'an NDEFMessageInit' : 'BufferSource or NDEFMessageInit') + ' data');\n      } else {\n        throw new TypeError('Unsupported recordType: ' + t);\n      }\n      return out;\n    });\n  }\n\n  function toMessageInit(message) {\n    if (typeof message === 'string') return { records: [{ recordType: 'text', data: message }] };\n    if (message != null && isBuffer(message)) return { records: [{ recordType: 'mime', data: message, mediaType: 'application/octet-stream' }] };\n    if (message && Array.isArray(message.records)) return message;\n    throw new TypeError('write() takes a string, a BufferSource or {records: [...]}');\n  }\n\n  // ── The one waiting tag operation (Android holds one) ──────────────────────\n  var pending = null; // { op, kind, resolve, reject, signal, onAbort }\n  function settle(p, err) {\n    if (p.signal && p.onAbort) p.signal.removeEventListener('abort', p.onAbort);\n    if (err) p.reject(err); else p.resolve();\n  }\n  function startOp(kind, signal, start) {\n    return new Promise(function(resolve, reject) {\n      if (signal && signal.aborted) { reject(abortError(signal)); return; }\n      if (pending) {\n        var old = pending; pending = null;\n        settle(old, new DOMException('Replaced by a newer ' + kind + '() — Android waits for one tag operation at a time.', 'AbortError'));\n      }\n      var op;\n      try { op = start(); } catch (e) { reject(e); return; }\n      if (!op) { reject(new DOMException('NFC is not enabled in this app.', 'NotSupportedError')); return; }\n      var p = { op: op, kind: kind, resolve: resolve, reject: reject, signal: signal, onAbort: null };\n      if (signal) {\n        p.onAbort = function() {\n          if (pending !== p) return;\n          pending = null;\n          try { bridge.__nfcCancelWrite(); } catch (e) {}\n          settle(p, abortError(signal));\n        };\n        signal.addEventListener('abort', p.onAbort);\n      }\n      pending = p;\n    });\n  }\n  /** Native answer for a finished (or failed) tag operation. errName '' = success. */\n  window.__appmintNfcDone = function(op, errName, message) {\n    var p = pending;\n    if (!p || p.op !== op) return;\n    pending = null;\n    settle(p, errName ? new DOMException(message || errName, errName) : null);\n  };\n\n  // ── NDEFReader ─────────────────────────────────────────────────────────────\n  var scanning = [];\n  class NDEFReader extends EventTarget {\n    constructor() { super(); this.onreading = null; this.onreadingerror = null; }\n\n    scan(options) {\n      var self = this, signal = options && options.signal;\n      return new Promise(function(resolve, reject) {\n        if (signal && signal.aborted) { reject(abortError(signal)); return; }\n        var state = 'on';\n        try { state = String(bridge.__nfcState()); } catch (e) {}\n        if (state === 'none') { reject(new DOMException('This phone has no NFC.', 'NotSupportedError')); return; }\n        if (state === 'off') { reject(new DOMException('NFC is turned off in the phone settings.', 'NotReadableError')); return; }\n        if (scanning.indexOf(self) >= 0) { reject(new DOMException('This reader is already scanning.', 'InvalidStateError')); return; }\n        scanning.push(self);\n        if (signal) signal.addEventListener('abort', function() {\n          var i = scanning.indexOf(self); if (i >= 0) scanning.splice(i, 1);\n        });\n        resolve();\n      });\n    }\n\n    write(message, options) {\n      options = options || {};\n      var json;\n      try {\n        var init = toMessageInit(message);\n        json = JSON.stringify({ records: serializeRecords(init.records, false), overwrite: options.overwrite !== false });\n      } catch (e) { return Promise.reject(e); }\n      return startOp('write', options.signal, function() { return String(bridge.__nfcWrite(json) || ''); });\n    }\n\n    makeReadOnly(options) {\n      options = options || {};\n      return startOp('makeReadOnly', options.signal, function() { return String(bridge.__nfcMakeReadOnly() || ''); });\n    }\n  }\n  NDEFReader.__polyfilled = true;\n\n  function fire(reader, ev, handler) {\n    if (typeof handler === 'function') { try { handler.call(reader, ev); } catch (e) { setTimeout(function() { throw e; }); } }\n    reader.dispatchEvent(ev);\n  }\n  /** Native: a tag was read. `json` = {serialNumber, message:{records:[{tnf,type,payload,id}]}} (base64 bytes). */\n  window.__dispatchNDEFReading = function(json) {\n    var parsed = JSON.parse(json);\n    var serial = String(parsed.serialNumber || '').replace(/(..)(?=.)/g, '$1:');\n    var raw = (parsed.message && parsed.message.records) || [];\n    scanning.slice().forEach(function(reader) {\n      var records = raw.map(function(r) { return decodeRecord(r.tnf, fromB64(r.type), fromB64(r.payload), fromB64(r.id), false); });\n      var msg = Object.create(NDEFMessage.prototype); msg.records = records;\n      fire(reader, new NDEFReadingEvent('reading', { serialNumber: serial, message: msg }), reader.onreading);\n    });\n  };\n  /** Native: a tag was tapped but holds no NDEF data the phone can read. */\n  window.__dispatchNDEFReadingError = function() {\n    scanning.slice().forEach(function(reader) { fire(reader, new Event('readingerror'), reader.onreadingerror); });\n  };\n\n  function define(name, value) {\n    try { Object.defineProperty(window, name, { value: value, configurable: true, writable: true }); }\n    catch (e) { window[name] = value; }\n  }\n  try { Object.defineProperty(window, 'NDEFReader', { value: NDEFReader, configurable: true, writable: true }); }\n  catch (e) { window.NDEFReader = NDEFReader; }\n  define('NDEFRecord', NDEFRecord);\n  define('NDEFMessage', NDEFMessage);\n  define('NDEFReadingEvent', NDEFReadingEvent);\n\n  if (navigator.permissions && navigator.permissions.query && !navigator.permissions.__appmintNfc) {\n    var q = navigator.permissions.query.bind(navigator.permissions);\n    navigator.permissions.query = function(descriptor) {\n      if (descriptor && descriptor.name === 'nfc') return Promise.resolve({ state: 'granted', name: 'nfc', onchange: null });\n      return q(descriptor);\n    };\n    navigator.permissions.__appmintNfc = true;\n  }\n})();", null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (window.__closePolyfilled) return;\n    window.__closePolyfilled = true;\n    window.close = function() { WebToApk.closeWindow(); };\n})();", null);
            }
            if (webView != null) {
                String str2 = k1.a;
                webView.evaluateJavascript(k1.b, null);
            }
            if (webView != null) {
                webView.evaluateJavascript(webViewActivity.J1, null);
            }
            if (webView != null) {
                webView.evaluateJavascript("(function() {\n    if (navigator.clipboard && navigator.clipboard.__polyfilled) return;\n    if (!navigator.clipboard) navigator.clipboard = {};\n    navigator.clipboard.__polyfilled = true;\n    navigator.clipboard.writeText = function(text) {\n        return new Promise(function(resolve, reject) {\n            try {\n                var ok = WebToApk.copyToClipboard(text);\n                ok ? resolve() : reject(new Error('Copy failed'));\n            } catch(e) { reject(e); }\n        });\n    };\n    navigator.clipboard.readText = function() {\n        return new Promise(function(resolve, reject) {\n            try {\n                resolve(WebToApk.readClipboard());\n            } catch(e) { reject(e); }\n        });\n    };\n})();", null);
            }
        }

        @Override // android.webkit.WebViewClient
        public final void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
            Activity activity;
            super.doUpdateVisitedHistory(webView, str, z);
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z2 = WebViewActivity.b4;
            webViewActivity.g3();
            WebViewActivity.this.X1 = str;
            WebViewActivity webViewActivity2 = WebViewActivity.this;
            if (webViewActivity2.W1) {
                String str2 = webViewActivity2.V1;
                if (str == null || !str.equals(str2)) {
                    webViewActivity2.W1 = false;
                    webViewActivity2.V1 = null;
                    webViewActivity2.getWindow().clearFlags(8192);
                }
            }
            oi2 oi2Var = com.webtoapk.template.g0.a;
            if (com.webtoapk.template.g0.b && str != null && str.length() != 0) {
                if (webView != null) {
                    com.webtoapk.template.g0.f = new WeakReference<>(webView);
                }
                com.webtoapk.template.g0.m = str;
                com.webtoapk.template.g0.l = true;
                WeakReference<Activity> weakReference = com.webtoapk.template.g0.d;
                if (weakReference != null && (activity = weakReference.get()) != null) {
                    com.webtoapk.template.g0.s(activity, new i0.f.b(str));
                }
            }
            WebViewActivity webViewActivity3 = WebViewActivity.this;
            if (!webViewActivity3.h0 || z || str == null || str.equals(webViewActivity3.d1)) {
                return;
            }
            WebViewActivity webViewActivity4 = WebViewActivity.this;
            webViewActivity4.d1 = str;
            webViewActivity4.c1 = true;
            if (!webViewActivity4.Q) {
                webViewActivity4.S = true;
                webViewActivity4.d3(webViewActivity4.P2);
            }
            WebViewActivity.L(WebViewActivity.this);
        }

        @Override // android.webkit.WebViewClient
        public void onPageCommitVisible(WebView webView, String str) {
            super.onPageCommitVisible(webView, str);
            WebViewActivity webViewActivity = WebViewActivity.this;
            WebViewActivity.x(webView, webViewActivity, str);
            FrameLayout frameLayout = webViewActivity.T;
            if (frameLayout == null) {
                a51.j("errorLayout");
                throw null;
            }
            if (frameLayout.getVisibility() != 0) {
                WebView webView2 = webViewActivity.K;
                if (webView2 == null) {
                    a51.j("webView");
                    throw null;
                }
                webView2.setVisibility(0);
                WebViewActivity.R(webViewActivity);
                webViewActivity.x1(0);
            }
            webViewActivity.x1 = true;
            WebViewActivity.J(webViewActivity);
            webViewActivity.u2();
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00ff  */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onPageFinished(android.webkit.WebView r17, java.lang.String r18) {
            /*
                Method dump skipped, instruction units count: 1173
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.b0.onPageFinished(android.webkit.WebView, java.lang.String):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:69:0x0127  */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onPageStarted(android.webkit.WebView r7, java.lang.String r8, android.graphics.Bitmap r9) {
            /*
                Method dump skipped, instruction units count: 473
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.b0.onPageStarted(android.webkit.WebView, java.lang.String, android.graphics.Bitmap):void");
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
            CharSequence description = webResourceError != null ? webResourceError.getDescription() : null;
            Log.w("WebViewActivity", "onReceivedError: code=" + numValueOf + ", desc=" + ((Object) description) + ", url=" + (webResourceRequest != null ? webResourceRequest.getUrl() : null) + ", isMainFrame=" + (webResourceRequest != null ? Boolean.valueOf(webResourceRequest.isForMainFrame()) : null));
            if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
                return;
            }
            int errorCode = webResourceError != null ? webResourceError.getErrorCode() : 0;
            if (errorCode > -1 || errorCode == -11 || errorCode == -10) {
                return;
            }
            Uri url = webResourceRequest.getUrl();
            String string = url != null ? url.toString() : null;
            if (string == null) {
                string = "";
            }
            if (eh2.t(string, "https://appassets.androidplatform.net/", false)) {
                WebViewActivity.C(webViewActivity, string);
            } else {
                boolean z = WebViewActivity.b4;
                webViewActivity.q1();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:86:0x019e, code lost:
        
            if (((java.lang.Number) r0.get(1)).intValue() != 254) goto L101;
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x01d0, code lost:
        
            if ((r0 & 65472) != 65152) goto L101;
         */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0017 A[Catch: Exception -> 0x0039, TryCatch #2 {Exception -> 0x0039, blocks: (B:8:0x0011, B:13:0x001f, B:15:0x0029, B:10:0x0017, B:12:0x001b, B:16:0x0033, B:17:0x0038), top: B:123:0x0011 }] */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onReceivedSslError(android.webkit.WebView r11, final android.webkit.SslErrorHandler r12, android.net.http.SslError r13) {
            /*
                Method dump skipped, instruction units count: 591
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.b0.onReceivedSslError(android.webkit.WebView, android.webkit.SslErrorHandler, android.net.http.SslError):void");
        }

        @Override // android.webkit.WebViewClient
        public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            boolean z = WebViewActivity.b4;
            String url = webView != null ? webView.getUrl() : null;
            Log.e("WebViewActivity", "Page renderer gone (crashed=" + (renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null) + ", priorityAtExit=" + (renderProcessGoneDetail != null ? Integer.valueOf(renderProcessGoneDetail.rendererPriorityAtExit()) : null) + ") at " + url + " — rebuilding the screen");
            WebView webView2 = webViewActivity.K;
            if (webView2 == null) {
                a51.j("webView");
                throw null;
            }
            if (webView == webView2) {
                AtomicBoolean atomicBoolean = n00.a;
                boolean z2 = renderProcessGoneDetail != null && renderProcessGoneDetail.didCrash();
                boolean z3 = webViewActivity.U1;
                Context context = n00.g;
                if (context != null && (z2 || z3)) {
                    String str = z2 ? "The page renderer crashed" : "The page renderer was stopped by the system while the app was on screen (low memory)";
                    Set<String> set = h00.a;
                    n00.e(context, h00.a("renderer", str, "", url, System.currentTimeMillis(), n00.f(context), n00.h), true);
                }
            }
            webViewActivity.j2(webView);
            WebView webView3 = webViewActivity.K;
            if (webView3 == null) {
                a51.j("webView");
                throw null;
            }
            if (webView == webView3 && !webViewActivity.isFinishing() && !webViewActivity.isDestroyed()) {
                if (!webViewActivity.U1) {
                    if (url != null && !hh2.E(url) && !url.equals(AndroidWebViewClient.BLANK_PAGE)) {
                        webViewActivity.getIntent().putExtra("appmint_renderer_restore_url", url);
                    }
                    webViewActivity.J2 = true;
                    return true;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long longExtra = webViewActivity.getIntent().getLongExtra("appmint_renderer_gone_at", 0L);
                int intExtra = (longExtra == 0 || jElapsedRealtime - longExtra >= 30000) ? 1 : webViewActivity.getIntent().getIntExtra("appmint_renderer_gone_streak", 0) + 1;
                webViewActivity.getIntent().putExtra("appmint_renderer_gone_at", jElapsedRealtime);
                webViewActivity.getIntent().putExtra("appmint_renderer_gone_streak", intExtra);
                if (intExtra != 1 || url == null || hh2.E(url) || url.equals(AndroidWebViewClient.BLANK_PAGE)) {
                    webViewActivity.getIntent().removeExtra("appmint_renderer_restore_url");
                } else {
                    a51.b(webViewActivity.getIntent().putExtra("appmint_renderer_restore_url", url));
                }
                webViewActivity.recreate();
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:165:0x0329, code lost:
        
            if (r27 == null) goto L167;
         */
        /* JADX WARN: Code restructure failed: missing block: B:234:0x0493, code lost:
        
            if (x.a51.a(r0, r11) != false) goto L235;
         */
        /* JADX WARN: Code restructure failed: missing block: B:268:0x059b, code lost:
        
            if (r27 != null) goto L61;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:106:0x0210  */
        /* JADX WARN: Removed duplicated region for block: B:127:0x026a  */
        /* JADX WARN: Removed duplicated region for block: B:131:0x027a  */
        /* JADX WARN: Removed duplicated region for block: B:135:0x0283  */
        /* JADX WARN: Removed duplicated region for block: B:163:0x031e  */
        /* JADX WARN: Removed duplicated region for block: B:190:0x03bb  */
        /* JADX WARN: Removed duplicated region for block: B:193:0x03c3  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x03d4  */
        /* JADX WARN: Removed duplicated region for block: B:198:0x03e6  */
        /* JADX WARN: Removed duplicated region for block: B:201:0x03f4  */
        /* JADX WARN: Removed duplicated region for block: B:203:0x03fa  */
        /* JADX WARN: Removed duplicated region for block: B:209:0x0419  */
        /* JADX WARN: Removed duplicated region for block: B:224:0x046a  */
        /* JADX WARN: Removed duplicated region for block: B:257:0x055d  */
        /* JADX WARN: Removed duplicated region for block: B:260:0x0569  */
        /* JADX WARN: Removed duplicated region for block: B:302:0x0626  */
        /* JADX WARN: Removed duplicated region for block: B:321:0x06d8  */
        /* JADX WARN: Removed duplicated region for block: B:411:0x097b  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x013e  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x01f5  */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v20 */
        /* JADX WARN: Type inference failed for: r5v21 */
        /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r5v23 */
        /* JADX WARN: Type inference failed for: r5v24 */
        /* JADX WARN: Type inference failed for: r5v25 */
        /* JADX WARN: Type inference failed for: r5v26 */
        /* JADX WARN: Type inference failed for: r5v27 */
        /* JADX WARN: Type inference failed for: r5v29 */
        /* JADX WARN: Type inference failed for: r5v3 */
        /* JADX WARN: Type inference failed for: r5v30 */
        /* JADX WARN: Type inference failed for: r5v31 */
        /* JADX WARN: Type inference failed for: r5v5 */
        /* JADX WARN: Type inference failed for: r5v6 */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView r35, android.webkit.WebResourceRequest r36) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
            /*
                Method dump skipped, instruction units count: 2585
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.b0.shouldInterceptRequest(android.webkit.WebView, android.webkit.WebResourceRequest):android.webkit.WebResourceResponse");
        }

        /* JADX WARN: Code restructure failed: missing block: B:115:0x01b2, code lost:
        
            if (r2 == false) goto L116;
         */
        @Override // android.webkit.WebViewClient
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean shouldOverrideUrlLoading(android.webkit.WebView r11, android.webkit.WebResourceRequest r12) {
            /*
                Method dump skipped, instruction units count: 490
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.WebViewActivity.b0.shouldOverrideUrlLoading(android.webkit.WebView, android.webkit.WebResourceRequest):boolean");
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            WebViewActivity webViewActivity = WebViewActivity.this;
            if (i > -1 || i == -11 || i == -10) {
                return;
            }
            String url = webView != null ? webView.getUrl() : null;
            if (url != null && url.length() != 0 && !url.equals(str2)) {
                Log.w("WebViewActivity", "subresource failed (" + i + ") but the page is fine — not showing an error screen: " + str2);
                return;
            }
            if (str2 != null && eh2.t(str2, "https://appassets.androidplatform.net/", false)) {
                WebViewActivity.C(webViewActivity, str2);
            } else {
                boolean z = WebViewActivity.b4;
                webViewActivity.q1();
            }
        }
    }
}
