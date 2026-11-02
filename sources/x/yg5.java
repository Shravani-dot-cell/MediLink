package x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class yg5 extends nf5 implements TextureView.SurfaceTextureListener, cg5 {
    public final kg5 A;
    public final ig5 B;
    public final gg6 C;
    public ag5 D;
    public Surface E;
    public vi5 F;
    public String G;
    public String[] H;
    public boolean I;
    public int J;
    public hg5 K;
    public final boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public float Q;
    public final jg5 z;

    public yg5(Context context, kg5 kg5Var, jg5 jg5Var, boolean z, ig5 ig5Var, gg6 gg6Var) {
        super(context);
        this.J = 1;
        this.z = jg5Var;
        this.A = kg5Var;
        this.L = z;
        this.B = ig5Var;
        kg5Var.a(this);
        this.C = gg6Var;
    }

    public static String H(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        c3.j(sb, str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // x.nf5
    public final void A(int i) {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            hi5 hi5Var = vi5Var.A;
            synchronized (hi5Var) {
                hi5Var.c = ((long) i) * 1000;
            }
        }
    }

    public final boolean B() {
        vi5 vi5Var = this.F;
        return (vi5Var == null || vi5Var.F == null || this.I) ? false : true;
    }

    public final boolean C() {
        return B() && this.J != 1;
    }

    public final void D(boolean z, Integer num) {
        vi5 vi5Var = this.F;
        if (vi5Var != null && !z) {
            vi5Var.P = num;
            return;
        }
        if (this.G == null || this.E == null) {
            return;
        }
        if (z) {
            if (!B()) {
                zzo.zzi("No valid ExoPlayerAdapter exists when switch source.");
                return;
            }
            fha fhaVar = vi5Var.F;
            fhaVar.A.b();
            fhaVar.z.M();
            E();
        }
        if (this.G.startsWith("cache:")) {
            xh5 xh5VarL = this.z.L(this.G);
            if (xh5VarL instanceof ei5) {
                ei5 ei5Var = (ei5) xh5VarL;
                synchronized (ei5Var) {
                    ei5Var.D = true;
                    ei5Var.notify();
                }
                vi5 vi5Var2 = ei5Var.A;
                vi5Var2.I = null;
                ei5Var.A = null;
                this.F = vi5Var2;
                vi5Var2.P = num;
                if (vi5Var2.F == null) {
                    zzo.zzi("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(xh5VarL instanceof ci5)) {
                    zzo.zzi("Stream cache miss: ".concat(String.valueOf(this.G)));
                    return;
                }
                ci5 ci5Var = (ci5) xh5VarL;
                jg5 jg5Var = this.z;
                zzt.zzc().zze(jg5Var.getContext(), jg5Var.zzs().afmaVersion);
                synchronized (ci5Var.H) {
                    try {
                        ByteBuffer byteBuffer = ci5Var.F;
                        if (byteBuffer != null && !ci5Var.G) {
                            byteBuffer.flip();
                            ci5Var.G = true;
                        }
                        ci5Var.C = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ByteBuffer byteBuffer2 = ci5Var.F;
                boolean z2 = ci5Var.K;
                String str = ci5Var.A;
                if (str == null) {
                    zzo.zzi("Stream cache URL is null.");
                    return;
                }
                ig5 ig5Var = this.B;
                jg5 jg5Var2 = this.z;
                vi5 vi5Var3 = new vi5(jg5Var2.getContext(), ig5Var, jg5Var2, num);
                zzo.zzh("ExoPlayerAdapter initialized.");
                this.F = vi5Var3;
                vi5Var3.t(new Uri[]{Uri.parse(str)}, byteBuffer2, z2);
            }
        } else {
            ig5 ig5Var2 = this.B;
            jg5 jg5Var3 = this.z;
            vi5 vi5Var4 = new vi5(jg5Var3.getContext(), ig5Var2, jg5Var3, num);
            zzo.zzh("ExoPlayerAdapter initialized.");
            this.F = vi5Var4;
            jg5 jg5Var4 = this.z;
            zzt.zzc().zze(jg5Var4.getContext(), jg5Var4.zzs().afmaVersion);
            Uri[] uriArr = new Uri[this.H.length];
            int i = 0;
            while (true) {
                String[] strArr = this.H;
                if (i >= strArr.length) {
                    break;
                }
                uriArr[i] = Uri.parse(strArr[i]);
                i++;
            }
            vi5 vi5Var5 = this.F;
            vi5Var5.getClass();
            vi5Var5.t(uriArr, ByteBuffer.allocate(0), false);
        }
        this.F.I = this;
        F(this.E);
        fha fhaVar2 = this.F.F;
        if (fhaVar2 != null) {
            int iG = fhaVar2.g();
            this.J = iG;
            if (iG == 3) {
                G();
            }
        }
    }

    public final void E() {
        if (this.F != null) {
            F(null);
            vi5 vi5Var = this.F;
            if (vi5Var != null) {
                vi5Var.I = null;
                fha fhaVar = vi5Var.F;
                if (fhaVar != null) {
                    fhaVar.A.b();
                    fhaVar.z.w(vi5Var);
                    fha fhaVar2 = vi5Var.F;
                    fhaVar2.A.b();
                    fhaVar2.z.x();
                    vi5Var.F = null;
                    dg5.y.decrementAndGet();
                }
                this.F = null;
            }
            this.J = 1;
            this.I = false;
            this.M = false;
            this.N = false;
        }
    }

    public final void F(Surface surface) {
        vi5 vi5Var = this.F;
        if (vi5Var == null) {
            zzo.zzi("Trying to set surface before player is initialized.");
            return;
        }
        try {
            fha fhaVar = vi5Var.F;
            if (fhaVar != null) {
                fhaVar.A.b();
                s1a s1aVar = fhaVar.z;
                s1aVar.J();
                s1aVar.H(surface);
                int i = surface == null ? 0 : -1;
                s1aVar.I(i, i);
            }
        } catch (IOException e) {
            zzo.zzj("", e);
        }
    }

    public final void G() {
        if (this.M) {
            return;
        }
        this.M = true;
        zzs.zza.post(new ne3(this, 6));
        zzq();
        kg5 kg5Var = this.A;
        if (kg5Var.i && !kg5Var.j) {
            to4.h(kg5Var.e, kg5Var.d, "vfr2");
            kg5Var.j = true;
        }
        if (this.N) {
            l();
        }
    }

    @Override // x.nf5
    public final void a(int i) {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            hi5 hi5Var = vi5Var.A;
            synchronized (hi5Var) {
                hi5Var.d = ((long) i) * 1000;
            }
        }
    }

    @Override // x.cg5
    public final void b(int i, int i2) {
        this.O = i;
        this.P = i2;
        float f = i2 > 0 ? i / i2 : 1.0f;
        if (this.Q != f) {
            this.Q = f;
            requestLayout();
        }
    }

    @Override // x.cg5
    public final void c(String str, Exception exc) {
        vi5 vi5Var;
        String strH = H(str, exc);
        zzo.zzi("ExoPlayerAdapter error: ".concat(strH));
        this.I = true;
        if (this.B.a && (vi5Var = this.F) != null) {
            vi5Var.r(false);
        }
        zzs.zza.post(new ym0(2, this, strH));
        zzt.zzh().e("AdExoPlayerView.onError", exc);
    }

    @Override // x.cg5
    public final void d(final boolean z, final long j) {
        if (this.z != null) {
            pe5.f.execute(new Runnable() { // from class: x.xg5
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f2933x.z.O(z, j);
                }
            });
        }
    }

    @Override // x.cg5
    public final void e(IOException iOException) {
        String strH = H("onLoadException", iOException);
        zzo.zzi("ExoPlayerAdapter exception: ".concat(strH));
        zzt.zzh().e("AdExoPlayerView.onException", iOException);
        zzs.zza.post(new i42(5, this, strH));
    }

    @Override // x.nf5
    public final void f(int i) {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            hi5 hi5Var = vi5Var.A;
            synchronized (hi5Var) {
                hi5Var.e = ((long) i) * 1000;
            }
        }
    }

    @Override // x.nf5
    public final void g(int i) {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            Iterator it = vi5Var.S.iterator();
            while (it.hasNext()) {
                gi5 gi5Var = (gi5) ((WeakReference) it.next()).get();
                if (gi5Var != null) {
                    gi5Var.O = i;
                    for (Socket socket : gi5Var.P) {
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(gi5Var.O);
                            } catch (SocketException e) {
                                zzo.zzj("Failed to update receive buffer size.", e);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // x.nf5
    public final String h() {
        return "ExoPlayer/2".concat(true != this.L ? "" : " spherical");
    }

    @Override // x.nf5
    public final void i(ag5 ag5Var) {
        this.D = ag5Var;
    }

    @Override // x.nf5
    public final void j(String str) {
        if (str != null) {
            y(str, null, null);
        }
    }

    @Override // x.nf5
    public final void k() {
        if (B()) {
            fha fhaVar = this.F.F;
            fhaVar.A.b();
            fhaVar.z.M();
            E();
        }
        kg5 kg5Var = this.A;
        kg5Var.m = false;
        ng5 ng5Var = this.y;
        ng5Var.d = false;
        ng5Var.a();
        kg5Var.b();
    }

    @Override // x.nf5
    public final void l() {
        vi5 vi5Var;
        if (!C()) {
            this.N = true;
            return;
        }
        if (this.B.a && (vi5Var = this.F) != null) {
            vi5Var.r(true);
        }
        fha fhaVar = this.F.F;
        fhaVar.A.b();
        fhaVar.z.L(true);
        this.A.d();
        ng5 ng5Var = this.y;
        ng5Var.d = true;
        ng5Var.a();
        this.f1876x.c = true;
        zzs.zza.post(new q72(this, 4));
    }

    @Override // x.nf5
    public final void m() {
        vi5 vi5Var;
        if (C()) {
            if (this.B.a && (vi5Var = this.F) != null) {
                vi5Var.r(false);
            }
            fha fhaVar = this.F.F;
            fhaVar.A.b();
            fhaVar.z.L(false);
            this.A.m = false;
            ng5 ng5Var = this.y;
            ng5Var.d = false;
            ng5Var.a();
            zzs.zza.post(new h30(this, 9));
        }
    }

    @Override // x.nf5
    public final int n() {
        if (C()) {
            return (int) this.F.F.u();
        }
        return 0;
    }

    @Override // x.nf5
    public final int o() {
        if (C()) {
            return (int) this.F.F.p();
        }
        return 0;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.Q;
        if (f != 0.0f && this.K == null) {
            float f2 = measuredWidth;
            float f3 = f2 / measuredHeight;
            if (f > f3) {
                measuredHeight = (int) (f2 / f);
            }
            if (f < f3) {
                measuredWidth = (int) (measuredHeight * f);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        hg5 hg5Var = this.K;
        if (hg5Var != null) {
            hg5Var.a(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        vi5 vi5Var;
        float f;
        int i3;
        SurfaceTexture surfaceTexture2;
        gg6 gg6Var;
        if (this.L) {
            if (((Boolean) zzba.zzc().a(oo4.Le)).booleanValue() && (gg6Var = this.C) != null) {
                fg6 fg6VarA = gg6Var.a();
                fg6VarA.b("action", "svp_aepv");
                fg6VarA.c();
            }
            hg5 hg5Var = new hg5(getContext());
            this.K = hg5Var;
            hg5Var.J = i;
            hg5Var.I = i2;
            hg5Var.L = surfaceTexture;
            hg5Var.start();
            if (hg5Var.L == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    hg5Var.Q.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = hg5Var.K;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.K.b();
                this.K = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.E = surface;
        if (this.F == null) {
            D(false, null);
        } else {
            F(surface);
            if (!this.B.a && (vi5Var = this.F) != null) {
                vi5Var.r(true);
            }
        }
        int i4 = this.O;
        if (i4 == 0 || (i3 = this.P) == 0) {
            f = i2 > 0 ? i / i2 : 1.0f;
            if (this.Q != f) {
                this.Q = f;
                requestLayout();
            }
        } else {
            f = i3 > 0 ? i4 / i3 : 1.0f;
            if (this.Q != f) {
                this.Q = f;
                requestLayout();
            }
        }
        zzs.zza.post(new zh3(this, 2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        m();
        hg5 hg5Var = this.K;
        if (hg5Var != null) {
            hg5Var.b();
            this.K = null;
        }
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            if (vi5Var != null) {
                vi5Var.r(false);
            }
            Surface surface = this.E;
            if (surface != null) {
                surface.release();
            }
            this.E = null;
            F(null);
        }
        zzs.zza.post(new qm3(this, 4));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i, final int i2) {
        hg5 hg5Var = this.K;
        if (hg5Var != null) {
            hg5Var.a(i, i2);
        }
        zzs.zza.post(new Runnable() { // from class: x.vg5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                ag5 ag5Var = this.f2734x.D;
                if (ag5Var != null) {
                    ag5Var.j(i, i2);
                }
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.A.c(this);
        this.f1876x.a(surfaceTexture, this.D);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(final int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46);
        sb.append("AdExoPlayerView3 window visibility changed to ");
        sb.append(i);
        zze.zza(sb.toString());
        zzs.zza.post(new Runnable() { // from class: x.wg5
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                ag5 ag5Var = this.f2833x.D;
                if (ag5Var != null) {
                    ag5Var.onWindowVisibilityChanged(i);
                }
            }
        });
        super.onWindowVisibilityChanged(i);
    }

    @Override // x.nf5
    public final void p(int i) {
        if (C()) {
            long j = i;
            fha fhaVar = this.F.F;
            fhaVar.f(fhaVar.o(), j);
        }
    }

    @Override // x.nf5
    public final void q(float f, float f2) {
        hg5 hg5Var = this.K;
        if (hg5Var != null) {
            hg5Var.c(f, f2);
        }
    }

    @Override // x.nf5
    public final int r() {
        return this.O;
    }

    @Override // x.nf5
    public final int s() {
        return this.P;
    }

    @Override // x.nf5
    public final long t() {
        vi5 vi5Var = this.F;
        if (vi5Var == null) {
            return -1L;
        }
        if (vi5Var.R == null || !vi5Var.R.M) {
            return vi5Var.J;
        }
        return 0L;
    }

    @Override // x.nf5
    public final long u() {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            return vi5Var.p();
        }
        return -1L;
    }

    @Override // x.nf5
    public final long v() {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            return vi5Var.q();
        }
        return -1L;
    }

    @Override // x.nf5
    public final int w() {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            return vi5Var.K;
        }
        return -1;
    }

    @Override // x.nf5
    public final Integer x() {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            return vi5Var.P;
        }
        return null;
    }

    @Override // x.nf5
    public final void y(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.H = new String[]{str};
        } else {
            this.H = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.G;
        boolean z = false;
        if (this.B.k && str2 != null && !str.equals(str2) && this.J == 4) {
            z = true;
        }
        this.G = str;
        D(z, num);
    }

    @Override // x.nf5
    public final void z(int i) {
        vi5 vi5Var = this.F;
        if (vi5Var != null) {
            hi5 hi5Var = vi5Var.A;
            synchronized (hi5Var) {
                hi5Var.b = ((long) i) * 1000;
            }
        }
    }

    @Override // x.cg5
    public final void zzD() {
        zzs.zza.post(new o30(this, 8));
    }

    @Override // x.mg5
    public final void zzq() {
        zzs.zza.post(new q30(this, 8));
    }

    @Override // x.cg5
    public final void zzs(int i) {
        vi5 vi5Var;
        if (this.J != i) {
            this.J = i;
            if (i == 3) {
                G();
                return;
            }
            if (i != 4) {
                return;
            }
            if (this.B.a && (vi5Var = this.F) != null) {
                vi5Var.r(false);
            }
            this.A.m = false;
            ng5 ng5Var = this.y;
            ng5Var.d = false;
            ng5Var.a();
            zzs.zza.post(new p30(this, 5));
        }
    }
}
