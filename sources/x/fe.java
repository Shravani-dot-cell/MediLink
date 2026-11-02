package x;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class fe implements View.OnTouchListener {
    public static final int N = ViewConfiguration.getTapTimeout();
    public b A;
    public final float[] B;
    public final float[] C;
    public final int D;
    public final int E;
    public final float[] F;
    public final float[] G;
    public final float[] H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f943x;
    public final AccelerateInterpolator y;
    public final ja0 z;

    public static class a {
        public int a;
        public int b;
        public float c;
        public float d;
        public long e;
        public long f;
        public long g;
        public float h;
        public int i;

        public final float a(long j) {
            if (j < this.e) {
                return 0.0f;
            }
            long j2 = this.g;
            if (j2 < 0 || j < j2) {
                return fe.b((j - r0) / this.a, 0.0f, 1.0f) * 0.5f;
            }
            float f = this.h;
            return (fe.b((j - j2) / this.i, 0.0f, 1.0f) * f) + (1.0f - f);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            fe feVar = fe.this;
            ja0 ja0Var = feVar.z;
            a aVar = feVar.f943x;
            if (feVar.L) {
                if (feVar.J) {
                    feVar.J = false;
                    long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    aVar.e = jCurrentAnimationTimeMillis;
                    aVar.g = -1L;
                    aVar.f = jCurrentAnimationTimeMillis;
                    aVar.h = 0.5f;
                }
                if ((aVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.g + ((long) aVar.i)) || !feVar.e()) {
                    feVar.L = false;
                    return;
                }
                if (feVar.K) {
                    feVar.K = false;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    ja0Var.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (aVar.f == 0) {
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                float fA = aVar.a(jCurrentAnimationTimeMillis2);
                long j = jCurrentAnimationTimeMillis2 - aVar.f;
                aVar.f = jCurrentAnimationTimeMillis2;
                ((fa1) feVar).O.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.d));
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                ja0Var.postOnAnimation(this);
            }
        }
    }

    public fe(ja0 ja0Var) {
        a aVar = new a();
        aVar.e = Long.MIN_VALUE;
        aVar.g = -1L;
        aVar.f = 0L;
        this.f943x = aVar;
        this.y = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.B = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.C = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.F = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.G = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.H = fArr5;
        this.z = ja0Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.D = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.E = N;
        aVar.a = 500;
        aVar.b = 500;
    }

    public static float b(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float a(float r4, float r5, float r6, int r7) {
        /*
            r3 = this;
            float[] r0 = r3.B
            r0 = r0[r7]
            float[] r1 = r3.C
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.c(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.y
            if (r5 >= 0) goto L25
            float r4 = -r4
            float r4 = r0.getInterpolation(r4)
            float r4 = -r4
            goto L2d
        L25:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L36
            float r4 = r0.getInterpolation(r4)
        L2d:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r4 = b(r4, r5, r0)
            goto L37
        L36:
            r4 = r2
        L37:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.F
            r0 = r0[r7]
            float[] r1 = r3.G
            r1 = r1[r7]
            float[] r2 = r3.H
            r7 = r2[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            return r4
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r4 = b(r4, r1, r7)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fe.a(float, float, float, int):float");
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.D;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.L && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.J) {
            this.L = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f943x;
        int i2 = (int) (jCurrentAnimationTimeMillis - aVar.e);
        int i3 = aVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        aVar.i = i;
        aVar.h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        ja0 ja0Var;
        int count;
        a aVar = this.f943x;
        float f = aVar.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(aVar.c);
        if (iAbs != 0 && (count = (ja0Var = ((fa1) this).O).getCount()) != 0) {
            int childCount = ja0Var.getChildCount();
            int firstVisiblePosition = ja0Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && ja0Var.getChildAt(0).getTop() >= 0)) : !(i >= count && ja0Var.getChildAt(childCount - 1).getBottom() <= ja0Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.M
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7c
        L17:
            r7.d()
            return r1
        L1b:
            r7.K = r2
            r7.I = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            x.ja0 r4 = r7.z
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            x.fe$a r9 = r7.f943x
            r9.c = r0
            r9.d = r8
            boolean r8 = r7.L
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            x.fe$b r8 = r7.A
            if (r8 != 0) goto L60
            x.fe$b r8 = new x.fe$b
            r8.<init>()
            r7.A = r8
        L60:
            r7.L = r2
            r7.J = r2
            boolean r8 = r7.I
            if (r8 != 0) goto L75
            int r8 = r7.E
            if (r8 <= 0) goto L75
            x.fe$b r9 = r7.A
            long r5 = (long) r8
            java.util.WeakHashMap<android.view.View, x.zs2> r8 = x.ds2.a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7a
        L75:
            x.fe$b r8 = r7.A
            r8.run()
        L7a:
            r7.I = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fe.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
