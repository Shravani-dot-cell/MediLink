package x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: loaded from: classes.dex */
public final class hg5 extends Thread implements SurfaceTexture.OnFrameAvailableListener {
    public static final float[] Y = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    public final float[] A;
    public final float[] B;
    public final float[] C;
    public final float[] D;
    public final float[] E;
    public float F;
    public float G;
    public float H;
    public int I;
    public int J;
    public SurfaceTexture K;
    public SurfaceTexture L;
    public int M;
    public int N;
    public int O;
    public final FloatBuffer P;
    public final CountDownLatch Q;
    public final Object R;
    public EGL10 S;
    public EGLDisplay T;
    public EGLContext U;
    public EGLSurface V;
    public volatile boolean W;
    public volatile boolean X;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final gg5 f1183x;
    public final float[] y;
    public final float[] z;

    public hg5(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.P = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(Y).position(0);
        this.y = new float[9];
        this.z = new float[9];
        this.A = new float[9];
        this.B = new float[9];
        this.C = new float[9];
        this.D = new float[9];
        this.E = new float[9];
        this.F = Float.NaN;
        gg5 gg5Var = new gg5(context);
        this.f1183x = gg5Var;
        gg5Var.h = this;
        this.Q = new CountDownLatch(1);
        this.R = new Object();
    }

    public static final void e(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sb = new StringBuilder(str.length() + 10 + String.valueOf(iGlGetError).length());
            sb.append(str);
            sb.append(": glError ");
            sb.append(iGlGetError);
            Log.e("SphericalVideoRenderer", sb.toString());
        }
    }

    public static final void f(float[] fArr, float[] fArr2, float[] fArr3) {
        float f = fArr2[0] * fArr3[0];
        float f2 = fArr2[1];
        float f3 = fArr3[3];
        float f4 = fArr2[2];
        float f5 = fArr3[6];
        fArr[0] = f + (f2 * f3) + (f4 * f5);
        float f6 = fArr2[0];
        float f7 = fArr3[1] * f6;
        float f8 = fArr3[4];
        float f9 = fArr3[7];
        fArr[1] = f7 + (f2 * f8) + (f4 * f9);
        float f10 = f6 * fArr3[2];
        float f11 = fArr2[1];
        float f12 = fArr3[5];
        float f13 = fArr3[8];
        fArr[2] = f10 + (f11 * f12) + (f4 * f13);
        float f14 = fArr2[3];
        float f15 = fArr3[0];
        float f16 = fArr2[4];
        float f17 = fArr2[5];
        fArr[3] = (f14 * f15) + (f3 * f16) + (f17 * f5);
        float f18 = fArr2[3];
        float f19 = fArr3[1];
        fArr[4] = (f18 * f19) + (f16 * f8) + (f17 * f9);
        float f20 = fArr3[2];
        fArr[5] = (f18 * f20) + (fArr2[4] * f12) + (f17 * f13);
        float f21 = fArr2[6] * f15;
        float f22 = fArr2[7];
        float f23 = fArr3[3] * f22;
        float f24 = fArr2[8];
        fArr[6] = f21 + f23 + (f5 * f24);
        float f25 = fArr2[6];
        float f26 = f9 * f24;
        fArr[7] = f26 + (f22 * fArr3[4]) + (f19 * f25);
        fArr[8] = (f25 * f20) + (fArr2[7] * fArr3[5]) + (f24 * f13);
    }

    public static final void g(float[] fArr, float f) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d = f;
        fArr[4] = (float) Math.cos(d);
        fArr[5] = (float) (-Math.sin(d));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d);
        fArr[8] = (float) Math.cos(d);
    }

    public static final void h(float[] fArr, float f) {
        double d = f;
        fArr[0] = (float) Math.cos(d);
        fArr[1] = (float) (-Math.sin(d));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d);
        fArr[4] = (float) Math.cos(d);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int i(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        e("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            e("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            e("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            e("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
                sb.append("Could not compile shader ");
                sb.append(i);
                sb.append(":");
                Log.e("SphericalVideoRenderer", sb.toString());
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                e("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public final void a(int i, int i2) {
        Object obj = this.R;
        synchronized (obj) {
            this.J = i;
            this.I = i2;
            this.W = true;
            obj.notifyAll();
        }
    }

    public final void b() {
        Object obj = this.R;
        synchronized (obj) {
            this.X = true;
            this.L = null;
            obj.notifyAll();
        }
    }

    public final void c(float f, float f2) {
        int i = this.J;
        int i2 = this.I;
        if (i <= i2) {
            i = i2;
        }
        float f3 = i;
        this.G -= (f * 1.7453293f) / f3;
        float f4 = this.H - ((f2 * 1.7453293f) / f3);
        this.H = f4;
        if (f4 < -1.5707964f) {
            this.H = -1.5707964f;
            f4 = -1.5707964f;
        }
        if (f4 > 1.5707964f) {
            this.H = 1.5707964f;
        }
    }

    public final void d() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.V;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.S.eglMakeCurrent(this.T, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.S.eglDestroySurface(this.T, this.V);
            this.V = null;
        }
        EGLContext eGLContext = this.U;
        if (eGLContext != null) {
            this.S.eglDestroyContext(this.T, eGLContext);
            this.U = null;
        }
        EGLDisplay eGLDisplay = this.T;
        if (eGLDisplay != null) {
            this.S.eglTerminate(eGLDisplay);
            this.T = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.O++;
        Object obj = this.R;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.hg5.run():void");
    }
}
