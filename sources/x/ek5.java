package x;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ek5 extends FrameLayout implements jj5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ik5 f845x;
    public final bg5 y;
    public final AtomicBoolean z;

    public ek5(ik5 ik5Var, gg6 gg6Var) {
        super(ik5Var.getContext());
        this.z = new AtomicBoolean();
        this.f845x = ik5Var;
        this.y = new bg5(ik5Var.f1322x.c, this, this, gg6Var);
        addView(ik5Var);
    }

    @Override // x.jj5
    public final boolean A() {
        return this.f845x.A();
    }

    @Override // x.jg5
    public final void B(int i) {
        this.f845x.B(i);
    }

    @Override // x.jh4
    public final void C(ih4 ih4Var) {
        this.f845x.C(ih4Var);
    }

    @Override // x.jj5
    public final void D(boolean z) {
        this.f845x.D(z);
    }

    @Override // x.jg5
    public final void E(String str, xh5 xh5Var) {
        this.f845x.E(str, xh5Var);
    }

    @Override // x.j56
    public final void F() {
        ik5 ik5Var = this.f845x;
        if (ik5Var != null) {
            ik5Var.F();
        }
    }

    @Override // x.zk5
    public final void H(int i, String str, String str2, boolean z, boolean z2) {
        this.f845x.H(i, str, str2, z, z2);
    }

    @Override // x.jj5
    public final void I(int i) {
        this.f845x.I(i);
    }

    @Override // x.jj5
    public final boolean K(int i, boolean z) {
        if (!this.z.compareAndSet(false, true)) {
            return true;
        }
        if (((Boolean) zzba.zzc().a(oo4.x1)).booleanValue()) {
            return false;
        }
        ik5 ik5Var = this.f845x;
        if (ik5Var.getParent() instanceof ViewGroup) {
            ((ViewGroup) ik5Var.getParent()).removeView(ik5Var);
        }
        ik5Var.K(i, z);
        return true;
    }

    @Override // x.jg5
    public final xh5 L(String str) {
        return this.f845x.L(str);
    }

    @Override // x.jj5
    public final void M(boolean z) {
        this.f845x.K.b0 = z;
    }

    @Override // x.jj5
    public final void N(yp6 yp6Var) {
        this.f845x.N(yp6Var);
    }

    @Override // x.jg5
    public final void O(boolean z, long j) {
        this.f845x.O(z, j);
    }

    @Override // x.jj5
    public final void P() {
        bg5 bg5Var = this.y;
        bg5Var.getClass();
        ks1.e("onDestroy must be called from the UI thread.");
        ag5 ag5Var = bg5Var.e;
        if (ag5Var != null) {
            ag5Var.B.a();
            nf5 nf5Var = ag5Var.D;
            if (nf5Var != null) {
                nf5Var.k();
            }
            ag5Var.d();
            bg5Var.c.removeView(bg5Var.e);
            bg5Var.e = null;
        }
        this.f845x.P();
    }

    @Override // x.jj5
    public final void Q() {
        this.f845x.y0 = true;
    }

    @Override // x.jj5
    public final void R(boolean z) {
        this.f845x.R(z);
    }

    @Override // x.jj5
    public final void S(boolean z) {
        this.f845x.S(z);
    }

    @Override // x.j56
    public final void T() {
        ik5 ik5Var = this.f845x;
        if (ik5Var != null) {
            ik5Var.T();
        }
    }

    @Override // x.jj5
    public final boolean U() {
        return this.f845x.U();
    }

    @Override // x.jg5
    public final void V(sk5 sk5Var) {
        this.f845x.V(sk5Var);
    }

    @Override // x.jj5
    public final void W(int i) {
        this.f845x.W(i);
    }

    @Override // x.zk5
    public final void X(String str, String str2) {
        this.f845x.X(str, str2);
    }

    @Override // x.jj5
    public final void Y(wl5 wl5Var) {
        this.f845x.Y(wl5Var);
    }

    @Override // x.jj5
    public final void Z(ua7 ua7Var, wa7 wa7Var) {
        ik5 ik5Var = this.f845x;
        ik5Var.G = ua7Var;
        ik5Var.H = wa7Var;
    }

    @Override // x.xz4
    public final void a(String str, String str2) {
        this.f845x.a("window.inspectorInfo", str2);
    }

    @Override // x.jj5
    public final void a0(aq6 aq6Var) {
        this.f845x.a0(aq6Var);
    }

    @Override // x.xz4
    public final void b(String str, JSONObject jSONObject) {
        this.f845x.a(str, jSONObject.toString());
    }

    @Override // x.jj5
    public final void b0(xi4 xi4Var) {
        this.f845x.b0(xi4Var);
    }

    @Override // x.jj5
    public final void c() {
        this.f845x.c();
    }

    @Override // x.jj5
    public final void c0(boolean z) {
        this.f845x.c0(z);
    }

    @Override // x.jj5
    public final boolean canGoBack() {
        return this.f845x.canGoBack();
    }

    @Override // x.jg5
    public final int d() {
        return ((Boolean) zzba.zzc().a(oo4.L4)).booleanValue() ? this.f845x.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // x.jj5
    public final void d0(String str, iw4 iw4Var) {
        this.f845x.d0(str, iw4Var);
    }

    @Override // x.jj5
    public final void destroy() {
        yp6 yp6VarZ;
        ik5 ik5Var = this.f845x;
        aq6 aq6VarZzU = ik5Var.zzU();
        if (aq6VarZzU != null) {
            ip7 ip7Var = zzs.zza;
            ip7Var.post(new zh3(aq6VarZzU, 5));
            ip7Var.postDelayed(new q30(ik5Var, 9), ((Integer) zzba.zzc().a(oo4.l6)).intValue());
        } else if (!((Boolean) zzba.zzc().a(oo4.n6)).booleanValue() || (yp6VarZ = ik5Var.z()) == null) {
            ik5Var.destroy();
        } else {
            zzs.zza.post(new yb3(this, yp6VarZ, 3, false));
        }
    }

    @Override // x.jj5, x.tk5
    public final wa7 e() {
        return this.f845x.H;
    }

    @Override // x.jj5
    public final zzm e0() {
        return this.f845x.e0();
    }

    @Override // x.sz4
    public final void f(String str, Map map) {
        this.f845x.f(str, map);
    }

    @Override // x.jj5
    public final void f0(zzm zzmVar) {
        this.f845x.f0(zzmVar);
    }

    @Override // x.jj5
    public final Context g() {
        return this.f845x.f1322x.c;
    }

    @Override // x.jj5
    public final void g0(String str, hw5 hw5Var) {
        this.f845x.g0(str, hw5Var);
    }

    @Override // x.jj5
    public final void goBack() {
        this.f845x.goBack();
    }

    @Override // x.sz4
    public final void h(String str, JSONObject jSONObject) {
        this.f845x.h(str, jSONObject);
    }

    @Override // x.zk5
    public final void h0(zzc zzcVar, boolean z, boolean z2, String str) {
        this.f845x.h0(zzcVar, z, z2, str);
    }

    @Override // x.jj5
    public final void i() {
        this.f845x.i();
    }

    @Override // x.zk5
    public final void i0(boolean z, int i, String str, boolean z2, boolean z3) {
        this.f845x.i0(z, i, str, z2, z3);
    }

    @Override // x.zk5
    public final void j(int i, boolean z, boolean z2) {
        this.f845x.j(i, z, z2);
    }

    @Override // x.jj5
    public final void j0(String str, iw4 iw4Var) {
        this.f845x.j0(str, iw4Var);
    }

    @Override // x.jj5
    public final void k() {
        this.f845x.k();
    }

    @Override // x.jj5
    public final boolean k0() {
        return this.z.get();
    }

    @Override // x.jj5
    public final void l() {
        setBackgroundColor(0);
        this.f845x.setBackgroundColor(0);
    }

    @Override // x.jg5
    public final bg5 l0() {
        return this.y;
    }

    @Override // x.jj5
    public final void loadData(String str, String str2, String str3) {
        this.f845x.loadData(str, "text/html", str3);
    }

    @Override // x.jj5
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        this.f845x.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // x.jj5
    public final void loadUrl(String str) {
        this.f845x.loadUrl(str);
    }

    @Override // x.jj5, x.bl5
    public final dd4 m() {
        return this.f845x.y;
    }

    @Override // x.jj5
    public final void m0(vr4 vr4Var) {
        this.f845x.m0(vr4Var);
    }

    @Override // x.jj5
    public final void n() {
        this.f845x.n();
    }

    @Override // x.jj5
    public final void n0() {
        this.f845x.n0();
    }

    @Override // x.jj5
    public final boolean o() {
        return this.f845x.o();
    }

    @Override // x.jj5
    public final void o0(boolean z) {
        this.f845x.o0(z);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        ik5 ik5Var = this.f845x;
        if (ik5Var != null) {
            ik5Var.onAdClicked();
        }
    }

    @Override // x.jj5
    public final void onPause() {
        nf5 nf5Var;
        bg5 bg5Var = this.y;
        bg5Var.getClass();
        ks1.e("onPause must be called from the UI thread.");
        ag5 ag5Var = bg5Var.e;
        if (ag5Var != null && (nf5Var = ag5Var.D) != null) {
            nf5Var.m();
        }
        this.f845x.onPause();
    }

    @Override // x.jj5
    public final void onResume() {
        this.f845x.onResume();
    }

    @Override // x.jj5
    public final vr4 p() {
        return this.f845x.p();
    }

    @Override // x.jj5
    public final xi4 q() {
        return this.f845x.q();
    }

    @Override // x.jj5
    public final boolean r() {
        return this.f845x.r();
    }

    @Override // x.jj5
    public final String s() {
        return this.f845x.s();
    }

    @Override // android.view.View, x.jj5
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f845x.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, x.jj5
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f845x.setOnTouchListener(onTouchListener);
    }

    @Override // x.jj5
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f845x.setWebChromeClient(webChromeClient);
    }

    @Override // x.jj5
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.f845x.setWebViewClient(webViewClient);
    }

    @Override // x.jj5
    public final ListenableFuture t() {
        return this.f845x.t();
    }

    @Override // x.jj5
    public final void u(zzm zzmVar) {
        this.f845x.u(zzmVar);
    }

    @Override // x.jj5
    public final void v() {
        aq6 aq6VarZzU;
        yp6 yp6VarZ;
        TextView textView = new TextView(getContext());
        zzt.zzc();
        textView.setText(zzs.zzB());
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.n6)).booleanValue();
        ik5 ik5Var = this.f845x;
        if (zBooleanValue && (yp6VarZ = ik5Var.z()) != null) {
            yp6VarZ.d(textView);
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.m6)).booleanValue() && (aq6VarZzU = ik5Var.zzU()) != null && aq6VarZzU.b.g == bj7.HTML) {
            xp6 xp6VarZzu = zzt.zzu();
            cj7 cj7Var = aq6VarZzU.a;
            ((wp6) xp6VarZzu).getClass();
            wp6.j(new i42(9, cj7Var, textView));
        }
    }

    @Override // x.jj5
    public final void w(String str, String str2) throws Throwable {
        this.f845x.w(str, str2);
    }

    @Override // x.jj5
    public final void x(Context context) {
        this.f845x.x(context);
    }

    @Override // x.jj5
    public final void y(yb6 yb6Var) {
        this.f845x.y(yb6Var);
    }

    @Override // x.jj5
    public final yp6 z() {
        return this.f845x.z();
    }

    @Override // x.jj5, x.aj5
    public final ua7 zzC() {
        return this.f845x.G;
    }

    @Override // x.jj5
    public final WebView zzD() {
        return this.f845x;
    }

    @Override // x.jj5
    public final ArrayList zzF() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt != this.f845x) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // x.jj5
    public final zzm zzL() {
        return this.f845x.zzL();
    }

    @Override // x.jj5, x.jg5
    public final wl5 zzN() {
        return this.f845x.zzN();
    }

    @Override // x.jj5
    public final zj5 zzP() {
        return this.f845x.K;
    }

    @Override // x.jj5
    public final boolean zzR() {
        return this.f845x.zzR();
    }

    @Override // x.jj5
    public final qb7 zzT() {
        return this.f845x.z;
    }

    @Override // x.jj5
    public final aq6 zzU() {
        return this.f845x.zzU();
    }

    @Override // x.xz4
    public final void zza(String str) {
        this.f845x.q0(str);
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdk() {
        this.f845x.zzdk();
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdl() {
        this.f845x.zzdl();
    }

    @Override // x.jj5, x.jg5
    public final sk5 zzh() {
        return this.f845x.zzh();
    }

    @Override // x.jg5
    public final ep4 zzi() {
        return this.f845x.j0;
    }

    @Override // x.jj5, x.jg5
    public final Activity zzj() {
        return this.f845x.f1322x.a;
    }

    @Override // x.jj5, x.jg5
    public final com.google.android.gms.ads.internal.zza zzk() {
        return this.f845x.D;
    }

    @Override // x.jg5
    public final void zzl() {
        this.f845x.zzl();
    }

    @Override // x.jg5
    public final String zzm() {
        return this.f845x.zzm();
    }

    @Override // x.jg5
    public final String zzn() {
        return this.f845x.zzn();
    }

    @Override // x.jg5
    public final int zzp() {
        return this.f845x.zzp();
    }

    @Override // x.jj5
    public final fp4 zzq() {
        return this.f845x.l0;
    }

    @Override // x.jj5, x.cl5, x.jg5
    public final VersionInfoParcel zzs() {
        return this.f845x.B;
    }

    @Override // x.jg5
    public final void zzv(int i) {
        ag5 ag5Var = this.y.e;
        if (ag5Var != null) {
            if (((Boolean) zzba.zzc().a(oo4.t0)).booleanValue()) {
                ag5Var.y.setBackgroundColor(i);
                ag5Var.z.setBackgroundColor(i);
            }
        }
    }

    @Override // x.jg5
    public final int zzx() {
        return ((Boolean) zzba.zzc().a(oo4.L4)).booleanValue() ? this.f845x.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // x.jg5
    public final void zzz() {
        this.f845x.zzz();
    }

    @Override // x.jj5, x.dl5
    public final View zzE() {
        return this;
    }
}
