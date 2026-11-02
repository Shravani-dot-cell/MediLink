package x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzn;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface jj5 extends com.google.android.gms.ads.internal.client.zza, j56, aj5, sz4, tk5, vk5, xz4, jh4, zk5, zzn, bl5, cl5, jg5, dl5 {
    boolean A();

    void D(boolean z);

    void I(int i);

    boolean K(int i, boolean z);

    void M(boolean z);

    void N(yp6 yp6Var);

    void P();

    void Q();

    void R(boolean z);

    void S(boolean z);

    boolean U();

    void W(int i);

    void Y(wl5 wl5Var);

    void Z(ua7 ua7Var, wa7 wa7Var);

    void a0(aq6 aq6Var);

    void b0(xi4 xi4Var);

    void c();

    void c0(boolean z);

    boolean canGoBack();

    void d0(String str, iw4 iw4Var);

    void destroy();

    wa7 e();

    zzm e0();

    void f0(zzm zzmVar);

    Context g();

    void g0(String str, hw5 hw5Var);

    @Override // x.vk5, x.jg5
    Context getContext();

    int getHeight();

    ViewGroup.LayoutParams getLayoutParams();

    void getLocationOnScreen(int[] iArr);

    ViewParent getParent();

    int getWidth();

    void goBack();

    void i();

    boolean isAttachedToWindow();

    void j0(String str, iw4 iw4Var);

    void k();

    boolean k0();

    void l();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    dd4 m();

    void m0(vr4 vr4Var);

    void measure(int i, int i2);

    void n();

    void n0();

    boolean o();

    void o0(boolean z);

    void onPause();

    void onResume();

    vr4 p();

    xi4 q();

    boolean r();

    String s();

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    ListenableFuture t();

    void u(zzm zzmVar);

    void v();

    void w(String str, String str2);

    void x(Context context);

    void y(yb6 yb6Var);

    yp6 z();

    ua7 zzC();

    WebView zzD();

    View zzE();

    ArrayList zzF();

    zzm zzL();

    wl5 zzN();

    zj5 zzP();

    boolean zzR();

    qb7 zzT();

    aq6 zzU();

    sk5 zzh();

    Activity zzj();

    com.google.android.gms.ads.internal.zza zzk();

    fp4 zzq();

    VersionInfoParcel zzs();
}
