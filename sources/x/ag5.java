package x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ag5 extends FrameLayout implements mf5 {
    public final hp4 A;
    public final lg5 B;
    public final long C;
    public final nf5 D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public long I;
    public long J;
    public String K;
    public String[] L;
    public Bitmap M;
    public final ImageView N;
    public boolean O;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final jg5 f400x;
    public final FrameLayout y;
    public final View z;

    public ag5(Context context, jg5 jg5Var, int i, boolean z, hp4 hp4Var, ig5 ig5Var, gg6 gg6Var) {
        nf5 lf5Var;
        nf5 zi5Var;
        super(context);
        this.f400x = jg5Var;
        this.A = hp4Var;
        FrameLayout frameLayout = new FrameLayout(context);
        this.y = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        ks1.i(jg5Var.zzk());
        of5 of5Var = jg5Var.zzk().zza;
        kg5 kg5Var = new kg5(context, jg5Var.zzs(), jg5Var.zzm(), hp4Var, jg5Var.zzi());
        if (i == 3) {
            zi5Var = new zi5(context, kg5Var);
        } else {
            if (i == 2) {
                jg5Var.zzN().getClass();
                lf5Var = new yg5(context, kg5Var, jg5Var, z, ig5Var, gg6Var);
            } else {
                lf5Var = new lf5(context, jg5Var, z, jg5Var.zzN().b(), new kg5(context, jg5Var.zzs(), jg5Var.zzm(), hp4Var, jg5Var.zzi()), gg6Var);
            }
            zi5Var = lf5Var;
        }
        this.D = zi5Var;
        View view = new View(context);
        this.z = view;
        view.setBackgroundColor(0);
        frameLayout.addView(zi5Var, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) zzba.zzc().a(oo4.t0)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) zzba.zzc().a(oo4.q0)).booleanValue()) {
            a();
        }
        this.N = new ImageView(context);
        this.C = ((Long) zzba.zzc().a(oo4.v0)).longValue();
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.s0)).booleanValue();
        this.H = zBooleanValue;
        hp4Var.c("spinner_used", true != zBooleanValue ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        this.B = new lg5(this);
        zi5Var.i(this);
    }

    public final void a() {
        nf5 nf5Var = this.D;
        if (nf5Var == null) {
            return;
        }
        TextView textView = new TextView(nf5Var.getContext());
        Resources resourcesC = zzt.zzh().c();
        textView.setText(String.valueOf(resourcesC == null ? "AdMob - " : resourcesC.getString(R.string.watermark_label_prefix)).concat(nf5Var.h()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.y;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void b() {
        nf5 nf5Var = this.D;
        if (nf5Var == null) {
            return;
        }
        long jO = nf5Var.o();
        if (this.I == jO || jO <= 0) {
            return;
        }
        float f = jO / 1000.0f;
        if (((Boolean) zzba.zzc().a(oo4.B2)).booleanValue()) {
            c("timeupdate", InfluenceConstants.TIME, String.valueOf(f), "totalBytes", String.valueOf(nf5Var.v()), "qoeCachedBytes", String.valueOf(nf5Var.u()), "qoeLoadedBytes", String.valueOf(nf5Var.t()), "droppedFrames", String.valueOf(nf5Var.w()), "reportTime", String.valueOf(zzt.zzk().a()));
        } else {
            c("timeupdate", InfluenceConstants.TIME, String.valueOf(f));
        }
        this.I = jO;
    }

    public final void c(String str, String... strArr) {
        HashMap map = new HashMap();
        nf5 nf5Var = this.D;
        Integer numX = nf5Var != null ? nf5Var.x() : null;
        if (numX != null) {
            map.put("playerId", numX.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.f400x.f("onVideoEvent", map);
    }

    public final void d() {
        jg5 jg5Var = this.f400x;
        if (jg5Var.zzj() == null || !this.F || this.G) {
            return;
        }
        jg5Var.zzj().getWindow().clearFlags(128);
        this.F = false;
    }

    public final void e() {
        nf5 nf5Var = this.D;
        if (nf5Var != null && this.J == 0) {
            c("canplaythrough", "duration", String.valueOf(nf5Var.n() / 1000.0f), "videoWidth", String.valueOf(nf5Var.r()), "videoHeight", String.valueOf(nf5Var.s()));
        }
    }

    public final void f() {
        if (((Boolean) zzba.zzc().a(oo4.D2)).booleanValue()) {
            lg5 lg5Var = this.B;
            lg5Var.y = false;
            ip7 ip7Var = zzs.zza;
            ip7Var.removeCallbacks(lg5Var);
            ip7Var.postDelayed(lg5Var, 250L);
        }
        jg5 jg5Var = this.f400x;
        if (jg5Var.zzj() != null && !this.F) {
            boolean z = (jg5Var.zzj().getWindow().getAttributes().flags & 128) != 0;
            this.G = z;
            if (!z) {
                jg5Var.zzj().getWindow().addFlags(128);
                this.F = true;
            }
        }
        this.E = true;
    }

    public final void finalize() throws Throwable {
        try {
            this.B.a();
            nf5 nf5Var = this.D;
            if (nf5Var != null) {
                pe5.f.execute(new qm3(nf5Var, 3));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        c("pause", new String[0]);
        d();
        this.E = false;
    }

    public final void h() {
        if (((Boolean) zzba.zzc().a(oo4.D2)).booleanValue()) {
            this.B.a();
        }
        c("ended", new String[0]);
        d();
    }

    public final void i() {
        if (this.O && this.M != null) {
            ImageView imageView = this.N;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.M);
                imageView.invalidate();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                FrameLayout frameLayout = this.y;
                frameLayout.addView(imageView, layoutParams);
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.B.a();
        this.J = this.I;
        zzs.zza.post(new u93(this, 8));
    }

    public final void j(int i, int i2) {
        if (this.H) {
            eo4 eo4Var = oo4.u0;
            int iMax = Math.max(i / ((Integer) zzba.zzc().a(eo4Var)).intValue(), 1);
            int iMax2 = Math.max(i2 / ((Integer) zzba.zzc().a(eo4Var)).intValue(), 1);
            Bitmap bitmap = this.M;
            if (bitmap != null && bitmap.getWidth() == iMax && this.M.getHeight() == iMax2) {
                return;
            }
            this.M = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.O = false;
        }
    }

    public final void k() {
        this.z.setVisibility(4);
        zzs.zza.post(new o30(this, 7));
    }

    public final void l(int i, int i2, int i3, int i4) {
        if (zze.zzc()) {
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i2).length() + 3 + String.valueOf(i3).length() + 3 + String.valueOf(i4).length());
            y1.n(sb, "Set video bounds to x:", i, ";y:", i2);
            sb.append(";w:");
            sb.append(i3);
            sb.append(";h:");
            sb.append(i4);
            zze.zza(sb.toString());
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.y.setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(final boolean z) {
        super.onWindowFocusChanged(z);
        lg5 lg5Var = this.B;
        if (z) {
            lg5Var.y = false;
            ip7 ip7Var = zzs.zza;
            ip7Var.removeCallbacks(lg5Var);
            ip7Var.postDelayed(lg5Var, 250L);
        } else {
            lg5Var.a();
            this.J = this.I;
        }
        zzs.zza.post(new Runnable() { // from class: x.zf5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                ag5 ag5Var = this.f3148x;
                ag5Var.getClass();
                ag5Var.c("windowFocusChanged", "hasWindowFocus", String.valueOf(z));
            }
        });
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        boolean z = false;
        lg5 lg5Var = this.B;
        if (i == 0) {
            lg5Var.y = false;
            ip7 ip7Var = zzs.zza;
            ip7Var.removeCallbacks(lg5Var);
            ip7Var.postDelayed(lg5Var, 250L);
            z = true;
        } else {
            lg5Var.a();
            this.J = this.I;
        }
        zzs.zza.post(new pf5(this, z, 0));
    }
}
