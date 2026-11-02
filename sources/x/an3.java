package x;

import android.content.Context;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class an3 {
    public final hl3 a;
    public final Context b;
    public om3 c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;

    public an3(Context context) {
        this.b = context;
        hl3 hl3Var = new hl3();
        hl3Var.a = new gl3();
        hl3Var.b = new gl3();
        hl3Var.d = -9223372036854775807L;
        this.a = hl3Var;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public final void a() {
        this.m = 0L;
        this.q = -1L;
        this.n = -1L;
        this.k = 0L;
        this.l = 0L;
    }

    public final void b() {
        float f;
        if (Build.VERSION.SDK_INT < 30 || this.e == null) {
            return;
        }
        hl3 hl3Var = this.a;
        if (!hl3Var.a.b()) {
            f = this.f;
        } else if (hl3Var.a.b()) {
            f = (float) (1.0E9d / (hl3Var.a.e != 0 ? r2.f / r4 : 0L));
        } else {
            f = -1.0f;
        }
        float f2 = this.g;
        if (f != f2) {
            if (f != -1.0f && f2 != -1.0f) {
                float f3 = 1.0f;
                if (hl3Var.a.b()) {
                    if ((hl3Var.a.b() ? hl3Var.a.f : -9223372036854775807L) >= 5000000000L) {
                        f3 = 0.1f;
                    }
                }
                if (Math.abs(f - this.g) < f3) {
                    return;
                }
            } else if (f == -1.0f && hl3Var.e < 30) {
                return;
            }
            this.g = f;
            c(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(boolean r4) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L48
            android.view.Surface r0 = r3.e
            if (r0 == 0) goto L48
            int r1 = r3.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L48
            boolean r0 = r0.isValid()
            if (r0 != 0) goto L17
            goto L48
        L17:
            boolean r0 = r3.d
            r1 = 0
            if (r0 == 0) goto L28
            float r0 = r3.g
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L28
            float r2 = r3.i
            float r0 = r0 * r2
            goto L29
        L28:
            r0 = r1
        L29:
            if (r4 != 0) goto L31
            float r4 = r3.h
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r4 == 0) goto L48
        L31:
            r3.h = r0
            android.view.Surface r4 = r3.e
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 != 0) goto L3b
            r1 = 0
            goto L3c
        L3b:
            r1 = 1
        L3c:
            x.f6.j(r4, r0, r1)     // Catch: java.lang.IllegalStateException -> L40
            return
        L40:
            r4 = move-exception
            java.lang.String r0 = "VideoFrameReleaseHelper"
            java.lang.String r1 = "Failed to call Surface.setFrameRate"
            x.ul6.f(r0, r1, r4)
        L48:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.an3.c(boolean):void");
    }

    public final void d() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == 0.0f || !surface.isValid()) {
            return;
        }
        this.h = 0.0f;
        try {
            this.e.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e) {
            ul6.f("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }
}
