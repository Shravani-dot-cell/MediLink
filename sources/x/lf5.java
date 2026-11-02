package x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class lf5 extends nf5 implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    public static final HashMap Q;
    public final kg5 A;
    public final boolean B;
    public final gg6 C;
    public int D;
    public int E;
    public MediaPlayer F;
    public Uri G;
    public int H;
    public int I;
    public int J;
    public hg5 K;
    public final boolean L;
    public int M;
    public ag5 N;
    public boolean O;
    public Integer P;
    public final jg5 z;

    static {
        HashMap map = new HashMap();
        Q = map;
        map.put(-1004, "MEDIA_ERROR_IO");
        map.put(-1007, "MEDIA_ERROR_MALFORMED");
        map.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        map.put(-110, "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(701, "MEDIA_INFO_BUFFERING_START");
        map.put(702, "MEDIA_INFO_BUFFERING_END");
        map.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        map.put(802, "MEDIA_INFO_METADATA_UPDATE");
        map.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public lf5(Context context, jg5 jg5Var, boolean z, boolean z2, kg5 kg5Var, gg6 gg6Var) {
        super(context);
        this.D = 0;
        this.E = 0;
        this.O = false;
        this.P = null;
        this.z = jg5Var;
        this.A = kg5Var;
        this.L = z;
        this.B = z2;
        kg5Var.a(this);
        this.C = gg6Var;
    }

    public final void B() {
        SurfaceTexture surfaceTexture;
        gg6 gg6Var;
        zze.zza("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.G == null || surfaceTexture2 == null) {
            return;
        }
        C(false);
        try {
            zzt.zzv();
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.F = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.F.setOnCompletionListener(this);
            this.F.setOnErrorListener(this);
            this.F.setOnInfoListener(this);
            this.F.setOnPreparedListener(this);
            this.F.setOnVideoSizeChangedListener(this);
            this.J = 0;
            if (this.L) {
                if (((Boolean) zzba.zzc().a(oo4.Le)).booleanValue() && (gg6Var = this.C) != null) {
                    fg6 fg6VarA = gg6Var.a();
                    fg6VarA.b("action", "svp_ampv");
                    fg6VarA.c();
                }
                hg5 hg5Var = new hg5(getContext());
                this.K = hg5Var;
                int width = getWidth();
                int height = getHeight();
                hg5Var.J = width;
                hg5Var.I = height;
                hg5Var.L = surfaceTexture2;
                hg5 hg5Var2 = this.K;
                hg5Var2.start();
                if (hg5Var2.L == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        hg5Var2.Q.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = hg5Var2.K;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.K.b();
                    this.K = null;
                }
            }
            this.F.setDataSource(getContext(), this.G);
            zzt.zzw();
            this.F.setSurface(new Surface(surfaceTexture2));
            this.F.setAudioStreamType(3);
            this.F.setScreenOnWhilePlaying(true);
            this.F.prepareAsync();
            E(1);
        } catch (IOException e) {
            e = e;
            zzo.zzj("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.G)), e);
            onError(this.F, 1, 0);
        } catch (IllegalArgumentException e2) {
            e = e2;
            zzo.zzj("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.G)), e);
            onError(this.F, 1, 0);
        } catch (IllegalStateException e3) {
            e = e3;
            zzo.zzj("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.G)), e);
            onError(this.F, 1, 0);
        }
    }

    public final void C(boolean z) {
        zze.zza("AdMediaPlayerView release");
        hg5 hg5Var = this.K;
        if (hg5Var != null) {
            hg5Var.b();
            this.K = null;
        }
        MediaPlayer mediaPlayer = this.F;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.F.release();
            this.F = null;
            E(0);
            if (z) {
                this.E = 0;
            }
        }
    }

    public final boolean D() {
        int i;
        return (this.F == null || (i = this.D) == -1 || i == 0 || i == 1) ? false : true;
    }

    public final void E(int i) {
        ng5 ng5Var = this.y;
        kg5 kg5Var = this.A;
        if (i == 3) {
            kg5Var.d();
            ng5Var.d = true;
            ng5Var.a();
        } else if (this.D == 3) {
            kg5Var.m = false;
            ng5Var.d = false;
            ng5Var.a();
        }
        this.D = i;
    }

    @Override // x.nf5
    public final String h() {
        return "MediaPlayer".concat(true != this.L ? "" : " spherical");
    }

    @Override // x.nf5
    public final void i(ag5 ag5Var) {
        this.N = ag5Var;
    }

    @Override // x.nf5
    public final void j(String str) {
        Uri uri = Uri.parse(str);
        ek4 ek4VarR = ek4.r(uri);
        if (ek4VarR == null || ek4VarR.f844x != null) {
            if (ek4VarR != null) {
                uri = Uri.parse(ek4VarR.f844x);
            }
            this.G = uri;
            this.M = 0;
            B();
            requestLayout();
            invalidate();
        }
    }

    @Override // x.nf5
    public final void k() {
        zze.zza("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.F;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.F.release();
            this.F = null;
            E(0);
            this.E = 0;
        }
        this.A.b();
    }

    @Override // x.nf5
    public final void l() {
        zze.zza("AdMediaPlayerView play");
        if (D()) {
            this.F.start();
            E(3);
            this.f1876x.c = true;
            zzs.zza.post(new q72(this, 3));
        }
        this.E = 3;
    }

    @Override // x.nf5
    public final void m() {
        zze.zza("AdMediaPlayerView pause");
        if (D() && this.F.isPlaying()) {
            this.F.pause();
            E(4);
            zzs.zza.post(new h30(this, 7));
        }
        this.E = 4;
    }

    @Override // x.nf5
    public final int n() {
        if (D()) {
            return this.F.getDuration();
        }
        return -1;
    }

    @Override // x.nf5
    public final int o() {
        if (D()) {
            return this.F.getCurrentPosition();
        }
        return 0;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.J = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        zze.zza("AdMediaPlayerView completion");
        E(5);
        this.E = 5;
        zzs.zza.post(new ne3(this, 5));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = Q;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 38 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer error: ");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        zzo.zzi(sb.toString());
        E(-1);
        this.E = -1;
        zzs.zza.post(new jf5(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = Q;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 37 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer info: ");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        zze.zza(sb.toString());
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.H
            int r0 = android.view.View.getDefaultSize(r0, r6)
            int r1 = r5.I
            int r1 = android.view.View.getDefaultSize(r1, r7)
            int r2 = r5.H
            if (r2 <= 0) goto L7a
            int r2 = r5.I
            if (r2 <= 0) goto L7a
            x.hg5 r2 = r5.K
            if (r2 != 0) goto L7a
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L43
            if (r1 != r2) goto L42
            int r0 = r5.H
            int r1 = r0 * r7
            int r2 = r5.I
            int r3 = r6 * r2
            if (r1 >= r3) goto L3c
            int r0 = r1 / r2
        L3a:
            r1 = r7
            goto L7a
        L3c:
            if (r1 <= r3) goto L60
            int r1 = r3 / r0
        L40:
            r0 = r6
            goto L7a
        L42:
            r0 = r2
        L43:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L54
            int r0 = r5.I
            int r0 = r0 * r6
            int r2 = r5.H
            int r0 = r0 / r2
            if (r1 != r3) goto L52
            if (r0 <= r7) goto L52
            goto L60
        L52:
            r1 = r0
            goto L40
        L54:
            if (r1 != r2) goto L64
            int r1 = r5.H
            int r1 = r1 * r7
            int r2 = r5.I
            int r1 = r1 / r2
            if (r0 != r3) goto L62
            if (r1 <= r6) goto L62
        L60:
            r0 = r6
            goto L3a
        L62:
            r0 = r1
            goto L3a
        L64:
            int r2 = r5.H
            int r4 = r5.I
            if (r1 != r3) goto L70
            if (r4 <= r7) goto L70
            int r1 = r7 * r2
            int r1 = r1 / r4
            goto L72
        L70:
            r1 = r2
            r7 = r4
        L72:
            if (r0 != r3) goto L62
            if (r1 <= r6) goto L62
            int r4 = r4 * r6
            int r1 = r4 / r2
            goto L40
        L7a:
            r5.setMeasuredDimension(r0, r1)
            x.hg5 r6 = r5.K
            if (r6 == 0) goto L84
            r6.a(r0, r1)
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lf5.onMeasure(int, int):void");
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        zze.zza("AdMediaPlayerView prepared");
        E(2);
        kg5 kg5Var = this.A;
        if (kg5Var.i && !kg5Var.j) {
            to4.h(kg5Var.e, kg5Var.d, "vfr2");
            kg5Var.j = true;
        }
        zzs.zza.post(new zn(this, mediaPlayer, 4, false));
        this.H = mediaPlayer.getVideoWidth();
        this.I = mediaPlayer.getVideoHeight();
        int i = this.M;
        if (i != 0) {
            p(i);
        }
        if (this.B && D() && this.F.getCurrentPosition() > 0 && this.E != 3) {
            zze.zza("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.F;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                zzo.zzi("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.F.start();
            int currentPosition = this.F.getCurrentPosition();
            long jA = zzt.zzk().a();
            while (D() && this.F.getCurrentPosition() == currentPosition && zzt.zzk().a() - jA <= 250) {
            }
            this.F.pause();
            zzq();
        }
        int i2 = this.H;
        int i3 = this.I;
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40 + String.valueOf(i3).length());
        sb.append("AdMediaPlayerView stream dimensions: ");
        sb.append(i2);
        sb.append(" x ");
        sb.append(i3);
        zzo.zzh(sb.toString());
        if (this.E == 3) {
            l();
        }
        zzq();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        zze.zza("AdMediaPlayerView surface created");
        B();
        zzs.zza.post(new o30(this, 6));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zze.zza("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.F;
        if (mediaPlayer != null && this.M == 0) {
            this.M = mediaPlayer.getCurrentPosition();
        }
        hg5 hg5Var = this.K;
        if (hg5Var != null) {
            hg5Var.b();
        }
        zzs.zza.post(new q30(this, 7));
        C(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        zze.zza("AdMediaPlayerView surface changed");
        int i3 = this.E;
        boolean z = false;
        if (this.H == i && this.I == i2) {
            z = true;
        }
        if (this.F != null && i3 == 3 && z) {
            int i4 = this.M;
            if (i4 != 0) {
                p(i4);
            }
            l();
        }
        hg5 hg5Var = this.K;
        if (hg5Var != null) {
            hg5Var.a(i, i2);
        }
        zzs.zza.post(new kf5(this, i, i2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.A.c(this);
        this.f1876x.a(surfaceTexture, this.N);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35 + String.valueOf(i2).length());
        sb.append("AdMediaPlayerView size changed: ");
        sb.append(i);
        sb.append(" x ");
        sb.append(i2);
        zze.zza(sb.toString());
        this.H = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.I = videoHeight;
        if (this.H == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 47);
        sb.append("AdMediaPlayerView window visibility changed to ");
        sb.append(i);
        zze.zza(sb.toString());
        zzs.zza.post(new be4(i, 1, this));
        super.onWindowVisibilityChanged(i);
    }

    @Override // x.nf5
    public final void p(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 23);
        sb.append("AdMediaPlayerView seek ");
        sb.append(i);
        zze.zza(sb.toString());
        if (!D()) {
            this.M = i;
        } else {
            this.F.seekTo(i);
            this.M = 0;
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
        MediaPlayer mediaPlayer = this.F;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // x.nf5
    public final int s() {
        MediaPlayer mediaPlayer = this.F;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // x.nf5
    public final long t() {
        if (this.P != null) {
            return (v() * ((long) this.J)) / 100;
        }
        return -1L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = lf5.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return ng0.j(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // x.nf5
    public final long u() {
        return 0L;
    }

    @Override // x.nf5
    public final long v() {
        if (this.P != null) {
            return ((long) n()) * ((long) this.P.intValue());
        }
        return -1L;
    }

    @Override // x.nf5
    public final int w() {
        if (Build.VERSION.SDK_INT < 26 || !D()) {
            return -1;
        }
        return this.F.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // x.mg5
    public final void zzq() {
        ng5 ng5Var = this.y;
        float f = ng5Var.c ? ng5Var.e ? 0.0f : ng5Var.f : 0.0f;
        MediaPlayer mediaPlayer = this.F;
        if (mediaPlayer == null) {
            zzo.zzi("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        } else {
            try {
                mediaPlayer.setVolume(f, f);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
