package x;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class bf6 {
    public static boolean a(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) {
            return false;
        }
        if (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return c("EGL_EXT_protected_content");
        }
        return false;
    }

    public static void b(String str, boolean z) throws be6 {
        if (z) {
            return;
        }
        k88 k88Var = m88.y;
        throw new be6(str, na8.B);
    }

    public static boolean c(String str) throws be6 {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        b("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        b("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new be6("Error in getDefaultEglDisplay, error code: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))), m88.m(Integer.valueOf(iEglGetError)));
    }
}
