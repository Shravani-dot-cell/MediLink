package x;

import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.p0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i03 implements View.OnTouchListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1257x = 1;
    public final /* synthetic */ GestureDetector y;
    public final /* synthetic */ Object z;

    public /* synthetic */ i03(GestureDetector gestureDetector, WebViewActivity webViewActivity) {
        this.y = gestureDetector;
        this.z = webViewActivity;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        p0.a aVar;
        switch (this.f1257x) {
            case 0:
                ScaleGestureDetector scaleGestureDetector = (ScaleGestureDetector) this.z;
                GestureDetector gestureDetector = this.y;
                boolean z = WebViewActivity.b4;
                scaleGestureDetector.onTouchEvent(motionEvent);
                gestureDetector.onTouchEvent(motionEvent);
                return true;
            default:
                GestureDetector gestureDetector2 = this.y;
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                if (gestureDetector2 != null) {
                    boolean z2 = WebViewActivity.b4;
                    gestureDetector2.onTouchEvent(motionEvent);
                }
                AppConfig appConfig = webViewActivity.I;
                if (appConfig == null) {
                    a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.Y) {
                    a51.b(motionEvent);
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0) {
                        webViewActivity.B1 = null;
                        com.webtoapk.template.p0 p0Var = (com.webtoapk.template.p0) webViewActivity.A1.getValue();
                        float x2 = motionEvent.getX();
                        float y = motionEvent.getY();
                        WebView webView = webViewActivity.K;
                        if (webView == null) {
                            a51.j("webView");
                            throw null;
                        }
                        boolean z3 = webView.getScrollY() == 0;
                        p0Var.d = x2;
                        p0Var.e = y;
                        p0Var.g = false;
                        p0Var.f = z3;
                        aVar = p0.a.f304x;
                    } else if (actionMasked == 1) {
                        com.webtoapk.template.p0 p0Var2 = (com.webtoapk.template.p0) webViewActivity.A1.getValue();
                        float y2 = motionEvent.getY();
                        boolean z4 = webViewActivity.z1;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        Boolean bool = webViewActivity.B1;
                        boolean z5 = p0Var2.f;
                        p0Var2.f = false;
                        if (!z5 || p0Var2.g || z4) {
                            aVar = z4 ? p0.a.f304x : p0.a.z;
                        } else if (a51.a(bool, Boolean.TRUE) && y2 - p0Var2.e > p0Var2.a) {
                            long j = p0Var2.h;
                            if (j < 0 || jElapsedRealtime - j >= p0Var2.b) {
                                p0Var2.g = true;
                                p0Var2.h = jElapsedRealtime;
                                aVar = p0.a.A;
                            } else {
                                aVar = p0.a.z;
                            }
                        } else {
                            aVar = p0.a.z;
                        }
                    } else if (actionMasked == 2) {
                        com.webtoapk.template.p0 p0Var3 = (com.webtoapk.template.p0) webViewActivity.A1.getValue();
                        float x3 = motionEvent.getX();
                        float y3 = motionEvent.getY();
                        boolean z6 = webViewActivity.z1;
                        if (!p0Var3.f || p0Var3.g || z6) {
                            aVar = p0.a.f304x;
                        } else {
                            float f = y3 - p0Var3.e;
                            if (Math.abs(x3 - p0Var3.d) > (Math.abs(f) * 1.5f) + p0Var3.c) {
                                p0Var3.f = false;
                                aVar = p0.a.z;
                            } else {
                                aVar = f > p0Var3.a ? p0.a.y : p0.a.z;
                            }
                        }
                    } else if (actionMasked != 3) {
                        aVar = p0.a.f304x;
                    } else {
                        com.webtoapk.template.p0 p0Var4 = (com.webtoapk.template.p0) webViewActivity.A1.getValue();
                        boolean z7 = webViewActivity.z1;
                        p0Var4.f = false;
                        aVar = z7 ? p0.a.f304x : p0.a.z;
                    }
                    int iOrdinal = aVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            LinearLayout linearLayout = webViewActivity.o0;
                            if (linearLayout != null) {
                                linearLayout.setVisibility(0);
                            }
                        } else if (iOrdinal == 2) {
                            LinearLayout linearLayout2 = webViewActivity.o0;
                            if (linearLayout2 != null) {
                                linearLayout2.setVisibility(8);
                            }
                        } else {
                            if (iOrdinal != 3) {
                                throw new bl1();
                            }
                            LinearLayout linearLayout3 = webViewActivity.o0;
                            if (linearLayout3 != null) {
                                linearLayout3.setVisibility(0);
                            }
                            if (!webViewActivity.z1) {
                                webViewActivity.z1 = true;
                                webViewActivity.D0 = 0;
                                FrameLayout frameLayout = webViewActivity.T;
                                if (frameLayout == null) {
                                    a51.j("errorLayout");
                                    throw null;
                                }
                                if (frameLayout.getVisibility() == 0) {
                                    FrameLayout frameLayout2 = webViewActivity.T;
                                    if (frameLayout2 == null) {
                                        a51.j("errorLayout");
                                        throw null;
                                    }
                                    frameLayout2.setVisibility(8);
                                    WebView webView2 = webViewActivity.K;
                                    if (webView2 == null) {
                                        a51.j("webView");
                                        throw null;
                                    }
                                    webView2.setVisibility(0);
                                }
                                WebView webView3 = webViewActivity.K;
                                if (webView3 == null) {
                                    a51.j("webView");
                                    throw null;
                                }
                                webView3.reload();
                            }
                        }
                    }
                }
                return false;
        }
    }

    public /* synthetic */ i03(ScaleGestureDetector scaleGestureDetector, GestureDetector gestureDetector) {
        this.z = scaleGestureDetector;
        this.y = gestureDetector;
    }
}
