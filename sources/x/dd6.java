package x;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class dd6 implements SurfaceTexture.OnFrameAvailableListener, Runnable {
    public static final int[] D = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};
    public EGLContext A;
    public EGLSurface B;
    public SurfaceTexture C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Handler f714x;
    public final int[] y = new int[1];
    public EGLDisplay z;

    public dd6(Handler handler) {
        this.f714x = handler;
    }

    public final void a(int i) throws be6 {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        bf6.b("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr = new int[2];
        bf6.b("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1));
        this.z = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr2 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, D, 0, eGLConfigArr, 0, 1, iArr2, 0);
        boolean z = zEglChooseConfig && iArr2[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr2[0]), eGLConfigArr[0]};
        String str = pb7.a;
        bf6.b(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.z, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        bf6.b("eglCreateContext failed", eGLContextEglCreateContext != null);
        this.A = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = this.z;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            bf6.b("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        bf6.b("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        this.B = eGLSurfaceEglCreatePbufferSurface;
        int[] iArr3 = this.y;
        GLES20.glGenTextures(1, iArr3, 0);
        StringBuilder sb = new StringBuilder();
        j88 j88Var = new j88();
        boolean z2 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z2) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x".concat(String.valueOf(Integer.toHexString(iGlGetError)));
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            j88Var.c(Integer.valueOf(iGlGetError));
            z2 = true;
        }
        if (z2) {
            throw new be6(sb.toString(), j88Var.f());
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr3[0]);
        this.C = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    public final void b() {
        this.f714x.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.C;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.y, 0);
            }
            EGLDisplay eGLDisplay = this.z;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.z;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.B;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.z, this.B);
            }
            EGLContext eGLContext = this.A;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.z, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.z;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.z);
            }
            this.z = null;
            this.A = null;
            this.B = null;
            this.C = null;
        } catch (Throwable th) {
            EGLDisplay eGLDisplay4 = this.z;
            if (eGLDisplay4 != null && !eGLDisplay4.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay5 = this.z;
                EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface4 = this.B;
            if (eGLSurface4 != null && !eGLSurface4.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.z, this.B);
            }
            EGLContext eGLContext2 = this.A;
            if (eGLContext2 != null) {
                EGL14.eglDestroyContext(this.z, eGLContext2);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay6 = this.z;
            if (eGLDisplay6 != null && !eGLDisplay6.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.z);
            }
            this.z = null;
            this.A = null;
            this.B = null;
            this.C = null;
            throw th;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f714x.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.C;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
