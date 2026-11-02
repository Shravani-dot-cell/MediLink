package x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.widget.FrameLayout;
import android.widget.VideoView;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.core.activities.PermissionsActivity;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.load.LoadOperationState;
import com.webtoapk.template.AppMintBootReceiver;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;
import org.json.JSONException;
import x.h00;
import x.ni2;
import x.vu2;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ga implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1048x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ga(Object obj, Object obj2, Object obj3, int i) {
        this.f1048x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        AtomicInteger atomicInteger;
        boolean z;
        boolean zBooleanValue = true;
        int i = 0;
        switch (this.f1048x) {
            case 0:
                Context context = (Context) this.y;
                Intent intent = (Intent) this.z;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.A;
                try {
                    try {
                        AppMintBootReceiver.a aVar = AppMintBootReceiver.a;
                        Context applicationContext = context.getApplicationContext();
                        a51.d(applicationContext, "getApplicationContext(...)");
                        aVar.a(applicationContext, a51.a(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED"), a51.a(intent.getAction(), "android.intent.action.QUICKBOOT_POWERON"));
                    } finally {
                        pendingResult.finish();
                    }
                    break;
                } catch (Exception e) {
                    Log.e("AppMintBootReceiver", "restore failed", e);
                }
                return;
            case 1:
                AtomicLong atomicLong = (AtomicLong) this.z;
                Handler handler = (Handler) this.A;
                Context context2 = (Context) this.y;
                while (true) {
                    boolean z2 = false;
                    while (true) {
                        try {
                            try {
                                synchronized (n00.f) {
                                    while (true) {
                                        try {
                                            atomicInteger = n00.d;
                                            if (atomicInteger.get() <= 0) {
                                                Object obj = n00.f;
                                                a51.c(obj, "null cannot be cast to non-null type java.lang.Object");
                                                obj.wait();
                                            } else {
                                                rp2 rp2Var = rp2.a;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                long j = atomicLong.get();
                                handler.post(new j00(atomicLong, i));
                                Thread.sleep(AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
                                z = atomicLong.get() == j && atomicInteger.get() > 0;
                            } catch (InterruptedException unused) {
                                return;
                            }
                        } catch (Throwable unused2) {
                        }
                        if (!z || z2 || Debug.isDebuggerConnected() || Debug.waitingForDebugger()) {
                            if (!z) {
                            }
                        } else {
                            try {
                                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                                a51.d(stackTrace, "getStackTrace(...)");
                                String strT = ac.T(stackTrace, new k00(i), 30);
                                Set<String> set = h00.a;
                                h00.b bVarA = h00.a("anr", "The app did not respond for 5 seconds (main thread busy)", strT, null, System.currentTimeMillis(), n00.f(context2), n00.h);
                                if (n00.e.a(System.currentTimeMillis(), bVarA.b)) {
                                    n00.e(context2, bVarA, false);
                                }
                            } catch (Throwable unused3) {
                            }
                            z2 = true;
                        }
                        break;
                    }
                }
                break;
            case 2:
                final h60 h60Var = (h60) this.y;
                final gf gfVar = (gf) this.z;
                String str = gfVar.a;
                oe oeVar = (oe) this.A;
                Logger logger = h60.f;
                try {
                    do2 do2Var = h60Var.c.get(str);
                    if (do2Var == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        new IllegalArgumentException(str2);
                    } else {
                        final oe oeVarA = do2Var.a(oeVar);
                        h60Var.e.b(new ni2.a() { // from class: x.f60
                            @Override // x.ni2.a
                            public final Object b() {
                                md0 md0Var = oeVarA;
                                h60 h60Var2 = h60Var;
                                rd0 rd0Var = h60Var2.d;
                                gf gfVar2 = gfVar;
                                rd0Var.y0(gfVar2, md0Var);
                                h60Var2.a.b(gfVar2, 1);
                                return null;
                            }
                        });
                    }
                    return;
                } catch (Exception e2) {
                    logger.warning("Error scheduling event " + e2.getMessage());
                    return;
                }
            case 3:
                ((LoadOperationState) this.y).lambda$onUnityAdsFailedToLoad$0((UnityAds.UnityAdsLoadError) this.z, (String) this.A);
                return;
            case 4:
                PermissionsActivity.onRequestPermissionsResult$lambda$0((PermissionsActivity) this.y, (String[]) this.z, (int[]) this.A);
                return;
            case 5:
                kt1 kt1Var = (kt1) this.y;
                ListenableFuture listenableFuture = (ListenableFuture) this.z;
                w53 w53Var = (w53) this.A;
                try {
                    zBooleanValue = ((Boolean) listenableFuture.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused4) {
                }
                synchronized (kt1Var.k) {
                    try {
                        y33 y33VarM = as1.m(w53Var.A);
                        String str3 = y33VarM.a;
                        if (kt1Var.c(str3) == w53Var) {
                            kt1Var.b(str3);
                        }
                        wc1.c().getClass();
                        ArrayList arrayList = kt1Var.j;
                        int size = arrayList.size();
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            ((zd0) obj2).a(y33VarM, zBooleanValue);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 6:
                vu2 vu2Var = (vu2) this.y;
                String str4 = (String) this.z;
                vu2.a aVar2 = (vu2.a) this.A;
                UUID uuid = vu2.n;
                vu2Var.p(str4, aVar2);
                return;
            default:
                MediaPlayer mediaPlayer = (MediaPlayer) this.y;
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                VideoView videoView = (VideoView) this.A;
                boolean z3 = WebViewActivity.b4;
                float videoWidth = mediaPlayer.getVideoWidth();
                float videoHeight = mediaPlayer.getVideoHeight();
                if (videoWidth <= 0.0f || videoHeight <= 0.0f) {
                    return;
                }
                DisplayMetrics displayMetrics = webViewActivity.getResources().getDisplayMetrics();
                float fMax = Math.max(displayMetrics.widthPixels / videoWidth, displayMetrics.heightPixels / videoHeight);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (videoWidth * fMax), (int) (videoHeight * fMax));
                layoutParams.gravity = 17;
                videoView.setLayoutParams(layoutParams);
                return;
        }
    }

    public /* synthetic */ ga(AtomicLong atomicLong, Handler handler, Context context) {
        this.f1048x = 1;
        this.z = atomicLong;
        this.A = handler;
        this.y = context;
    }

    public /* synthetic */ ga(h60 h60Var, gf gfVar, c3 c3Var, oe oeVar) {
        this.f1048x = 2;
        this.y = h60Var;
        this.z = gfVar;
        this.A = oeVar;
    }
}
