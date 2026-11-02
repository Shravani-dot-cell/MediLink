package x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class cm3 extends Surface {
    public static int A;
    public static boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f627x;
    public final bm3 y;
    public boolean z;

    public /* synthetic */ cm3(bm3 bm3Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.y = bm3Var;
        this.f627x = z;
    }

    public static synchronized boolean a(Context context) {
        if (!B) {
            try {
            } catch (be6 e) {
                ul6.e("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e.getMessage())));
            }
            int i = bf6.a(context) ? bf6.c("EGL_KHR_surfaceless_context") ? 1 : 2 : 0;
            A = i;
            B = true;
        }
        return A != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        bm3 bm3Var = this.y;
        synchronized (bm3Var) {
            try {
                if (!this.z) {
                    Handler handler = bm3Var.y;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
