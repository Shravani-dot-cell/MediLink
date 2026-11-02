package x;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: loaded from: classes.dex */
public final class js9 implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, gn3, bz6 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s1a f1464x;

    @Override // x.gn3
    public final void a(Object obj, long j) {
        s1a s1aVar = this.f1464x;
        gua guaVar = s1aVar.P;
        yha yhaVarR = guaVar.r();
        guaVar.n(yhaVarR, 26, new hw5(yhaVarR, obj, j));
        if (s1aVar.l0 == obj) {
            zk6 zk6Var = s1aVar.K;
            zk6Var.c(26, id8.I);
            zk6Var.d();
        }
    }

    @Override // x.gn3
    public final void b(r15 r15Var) {
        iv6 iv6Var = new iv6(r15Var, 13);
        zk6 zk6Var = this.f1464x.K;
        zk6Var.c(25, iv6Var);
        zk6Var.d();
    }

    @Override // x.gn3
    public final void c(gi9 gi9Var) {
        this.f1464x.c0.a(gi9Var);
    }

    @Override // x.gn3
    public final void d(int i, long j) {
        gua guaVar = this.f1464x.P;
        yha yhaVarQ = guaVar.q(guaVar.d.e);
        guaVar.n(yhaVarQ, 1018, new za7(yhaVarQ, i, j));
    }

    @Override // x.gn3
    public final void e(zfb zfbVar, tj9 tj9Var) {
        gua guaVar = this.f1464x.P;
        yha yhaVarR = guaVar.r();
        guaVar.n(yhaVarR, 1017, new gw(yhaVarR, zfbVar, tj9Var));
    }

    @Override // x.gn3
    public final void f(lj9 lj9Var) {
        gua guaVar = this.f1464x.P;
        yha yhaVarQ = guaVar.q(guaVar.d.e);
        guaVar.n(yhaVarQ, 1020, new sq9(yhaVarQ, lj9Var));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        s1a s1aVar = this.f1464x;
        s1aVar.getClass();
        Surface surface = new Surface(surfaceTexture);
        s1aVar.H(surface);
        s1aVar.m0 = surface;
        s1aVar.I(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        s1a s1aVar = this.f1464x;
        s1aVar.H(null);
        s1aVar.I(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f1464x.I(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.f1464x.I(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f1464x.I(0, 0);
    }

    @Override // x.gn3
    public final void zzb() {
        gua guaVar = this.f1464x.P;
        guaVar.n(guaVar.r(), 1015, new xn8(9));
    }

    @Override // x.gn3
    public final void zzc() {
        gua guaVar = this.f1464x.P;
        guaVar.n(guaVar.r(), 1016, new y17(10));
    }

    @Override // x.gn3
    public final void zzh() {
        gua guaVar = this.f1464x.P;
        guaVar.n(guaVar.r(), 1019, new js(24));
    }

    @Override // x.gn3
    public final void zzj() {
        gua guaVar = this.f1464x.P;
        guaVar.n(guaVar.q(guaVar.d.e), 1021, new hkb(14));
    }

    @Override // x.gn3
    public final void zzk() {
        gua guaVar = this.f1464x.P;
        guaVar.n(guaVar.r(), 1030, new c96(11));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }
}
