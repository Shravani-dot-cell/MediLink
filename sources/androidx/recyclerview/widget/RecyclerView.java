package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.b0;
import androidx.recyclerview.widget.c0;
import androidx.recyclerview.widget.m;
import androidx.recyclerview.widget.x;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import x.as1;
import x.bb0;
import x.bs1;
import x.cs1;
import x.ds2;
import x.es2;
import x.fd2;
import x.g0;
import x.j1;
import x.k92;
import x.ng0;
import x.nn2;
import x.p0;
import x.vj1;
import x.wj1;
import x.ws;
import x.zs2;
import x.zx1;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements k92, vj1 {
    public static boolean W0 = false;
    public static boolean X0 = false;
    public static final int[] Y0 = {R.attr.nestedScrollingEnabled};
    public static final float Z0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean a1 = true;
    public static final boolean b1 = true;
    public static final Class<?>[] c1;
    public static final b d1;
    public static final y e1;
    public v A;
    public final a0 A0;
    public final androidx.recyclerview.widget.a B;
    public androidx.recyclerview.widget.m B0;
    public final androidx.recyclerview.widget.b C;
    public final m.b C0;
    public final c0 D;
    public final x D0;
    public boolean E;
    public q E0;
    public final Rect F;
    public ArrayList F0;
    public final Rect G;
    public boolean G0;
    public final RectF H;
    public boolean H0;
    public d I;
    public final j I0;
    public l J;
    public boolean J0;
    public t K;
    public androidx.recyclerview.widget.x K0;
    public final ArrayList L;
    public final int[] L0;
    public final ArrayList<k> M;
    public wj1 M0;
    public final ArrayList<p> N;
    public final int[] N0;
    public p O;
    public final int[] O0;
    public boolean P;
    public final int[] P0;
    public boolean Q;
    public final ArrayList Q0;
    public boolean R;
    public final a R0;
    public int S;
    public boolean S0;
    public boolean T;
    public int T0;
    public boolean U;
    public int U0;
    public boolean V;
    public final c V0;
    public int W;
    public final AccessibilityManager a0;
    public ArrayList b0;
    public boolean c0;
    public boolean d0;
    public int e0;
    public int f0;
    public h g0;
    public EdgeEffect h0;
    public EdgeEffect i0;
    public EdgeEffect j0;
    public EdgeEffect k0;
    public i l0;
    public int m0;
    public int n0;
    public VelocityTracker o0;
    public int p0;
    public int q0;
    public int r0;
    public int s0;
    public int t0;
    public o u0;
    public final int v0;
    public final int w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f77x;
    public final float x0;
    public final u y;
    public final float y0;
    public final s z;
    public boolean z0;

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x0117  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instruction units count: 283
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.a.run():void");
        }
    }

    public class a0 implements Runnable {
        public Interpolator A;
        public boolean B;
        public boolean C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f79x;
        public int y;
        public OverScroller z;

        public a0() {
            b bVar = RecyclerView.d1;
            this.A = bVar;
            this.B = false;
            this.C = false;
            this.z = new OverScroller(RecyclerView.this.getContext(), bVar);
        }

        public final void a(int i, int i2) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.setScrollState(2);
            this.y = 0;
            this.f79x = 0;
            Interpolator interpolator = this.A;
            b bVar = RecyclerView.d1;
            if (interpolator != bVar) {
                this.A = bVar;
                this.z = new OverScroller(recyclerView.getContext(), bVar);
            }
            this.z.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            b();
        }

        public final void b() {
            if (this.B) {
                this.C = true;
                return;
            }
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.removeCallbacks(this);
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            recyclerView.postOnAnimation(this);
        }

        public final void c(int i, int i2, int i3, Interpolator interpolator) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i3 == Integer.MIN_VALUE) {
                int iAbs = Math.abs(i);
                int iAbs2 = Math.abs(i2);
                boolean z = iAbs > iAbs2;
                int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
                if (!z) {
                    iAbs = iAbs2;
                }
                i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), MetricStorage.DEFAULT_MAX_CARDINALITY);
            }
            int i4 = i3;
            if (interpolator == null) {
                interpolator = RecyclerView.d1;
            }
            if (this.A != interpolator) {
                this.A = interpolator;
                this.z = new OverScroller(recyclerView.getContext(), interpolator);
            }
            this.y = 0;
            this.f79x = 0;
            recyclerView.setScrollState(2);
            this.z.startScroll(0, 0, i, i2, i4);
            b();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i;
            int i2;
            int i3;
            int i4;
            RecyclerView recyclerView = RecyclerView.this;
            int[] iArr = recyclerView.P0;
            if (recyclerView.J == null) {
                recyclerView.removeCallbacks(this);
                this.z.abortAnimation();
                return;
            }
            this.C = false;
            this.B = true;
            recyclerView.p();
            OverScroller overScroller = this.z;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i5 = currX - this.f79x;
                int i6 = currY - this.y;
                this.f79x = currX;
                this.y = currY;
                int iO = RecyclerView.o(i5, recyclerView.h0, recyclerView.j0, recyclerView.getWidth());
                int iO2 = RecyclerView.o(i6, recyclerView.i0, recyclerView.k0, recyclerView.getHeight());
                int[] iArr2 = recyclerView.P0;
                iArr2[0] = 0;
                iArr2[1] = 0;
                if (recyclerView.v(iO, iO2, 1, iArr2, null)) {
                    iO -= iArr[0];
                    iO2 -= iArr[1];
                }
                if (recyclerView.getOverScrollMode() != 2) {
                    recyclerView.n(iO, iO2);
                }
                if (recyclerView.I != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    recyclerView.e0(iO, iO2, iArr);
                    int i7 = iArr[0];
                    int i8 = iArr[1];
                    int i9 = iO - i7;
                    int i10 = iO2 - i8;
                    androidx.recyclerview.widget.o oVar = recyclerView.J.e;
                    if (oVar != null && !oVar.d && oVar.e) {
                        int iB = recyclerView.D0.b();
                        if (iB == 0) {
                            oVar.d();
                        } else if (oVar.a >= iB) {
                            oVar.a = iB - 1;
                            oVar.b(i7, i8);
                        } else {
                            oVar.b(i7, i8);
                        }
                    }
                    i = i9;
                    i3 = i7;
                    i2 = i10;
                    i4 = i8;
                } else {
                    i = iO;
                    i2 = iO2;
                    i3 = 0;
                    i4 = 0;
                }
                if (!recyclerView.M.isEmpty()) {
                    recyclerView.invalidate();
                }
                int[] iArr3 = recyclerView.P0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.w(i3, i4, i, i2, null, 1, iArr3);
                int i11 = i - iArr[0];
                int i12 = i2 - iArr[1];
                if (i3 != 0 || i4 != 0) {
                    recyclerView.x(i3, i4);
                }
                if (!recyclerView.awakenScrollBars()) {
                    recyclerView.invalidate();
                }
                boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i11 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i12 != 0));
                androidx.recyclerview.widget.o oVar2 = recyclerView.J.e;
                if ((oVar2 == null || !oVar2.d) && z) {
                    if (recyclerView.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i13 = i11 < 0 ? -currVelocity : i11 > 0 ? currVelocity : 0;
                        if (i12 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i12 <= 0) {
                            currVelocity = 0;
                        }
                        if (i13 < 0) {
                            recyclerView.z();
                            if (recyclerView.h0.isFinished()) {
                                recyclerView.h0.onAbsorb(-i13);
                            }
                        } else if (i13 > 0) {
                            recyclerView.A();
                            if (recyclerView.j0.isFinished()) {
                                recyclerView.j0.onAbsorb(i13);
                            }
                        }
                        if (currVelocity < 0) {
                            recyclerView.B();
                            if (recyclerView.i0.isFinished()) {
                                recyclerView.i0.onAbsorb(-currVelocity);
                            }
                        } else if (currVelocity > 0) {
                            recyclerView.y();
                            if (recyclerView.k0.isFinished()) {
                                recyclerView.k0.onAbsorb(currVelocity);
                            }
                        }
                        if (i13 != 0 || currVelocity != 0) {
                            WeakHashMap<View, zs2> weakHashMap = ds2.a;
                            recyclerView.postInvalidateOnAnimation();
                        }
                    }
                    if (RecyclerView.b1) {
                        m.b bVar = recyclerView.C0;
                        int[] iArr4 = bVar.c;
                        if (iArr4 != null) {
                            Arrays.fill(iArr4, -1);
                        }
                        bVar.d = 0;
                    }
                } else {
                    b();
                    androidx.recyclerview.widget.m mVar = recyclerView.B0;
                    if (mVar != null) {
                        mVar.a(recyclerView, i3, i4);
                    }
                }
            }
            androidx.recyclerview.widget.o oVar3 = recyclerView.J.e;
            if (oVar3 != null && oVar3.d) {
                oVar3.b(0, 0);
            }
            this.B = false;
            if (!this.C) {
                recyclerView.setScrollState(0);
                recyclerView.l0(1);
            } else {
                recyclerView.removeCallbacks(this);
                WeakHashMap<View, zs2> weakHashMap2 = ds2.a;
                recyclerView.postOnAnimation(this);
            }
        }
    }

    public class b implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    public static abstract class b0 {
        public static final List<Object> t = Collections.EMPTY_LIST;
        public final View a;
        public WeakReference<RecyclerView> b;
        public int j;
        public RecyclerView r;
        public d<? extends b0> s;
        public int c = -1;
        public int d = -1;
        public long e = -1;
        public int f = -1;
        public int g = -1;
        public b0 h = null;
        public b0 i = null;
        public final ArrayList k = null;
        public final List<Object> l = null;
        public int m = 0;
        public s n = null;
        public boolean o = false;
        public int p = 0;
        public int q = -1;

        public b0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.a = view;
        }

        public final void a(int i) {
            this.j = i | this.j;
        }

        public final int b() {
            int i = this.g;
            return i == -1 ? this.c : i;
        }

        public final List<Object> c() {
            ArrayList arrayList;
            return ((this.j & 1024) != 0 || (arrayList = this.k) == null || arrayList.size() == 0) ? t : this.l;
        }

        public final boolean d() {
            View view = this.a;
            return (view.getParent() == null || view.getParent() == this.r) ? false : true;
        }

        public final boolean e() {
            return (this.j & 1) != 0;
        }

        public final boolean f() {
            return (this.j & 4) != 0;
        }

        public final boolean g() {
            if ((this.j & 16) != 0) {
                return false;
            }
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            return !this.a.hasTransientState();
        }

        public final boolean h() {
            return (this.j & 8) != 0;
        }

        public final boolean i() {
            return this.n != null;
        }

        public final boolean j() {
            return (this.j & 256) != 0;
        }

        public final boolean k() {
            return (this.j & 2) != 0;
        }

        public final void l(int i, boolean z) {
            if (this.d == -1) {
                this.d = this.c;
            }
            if (this.g == -1) {
                this.g = this.c;
            }
            if (z) {
                this.g += i;
            }
            this.c += i;
            View view = this.a;
            if (view.getLayoutParams() != null) {
                ((m) view.getLayoutParams()).c = true;
            }
        }

        public final void m() {
            if (RecyclerView.W0 && j()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.j = 0;
            this.c = -1;
            this.d = -1;
            this.e = -1L;
            this.g = -1;
            this.m = 0;
            this.h = null;
            this.i = null;
            ArrayList arrayList = this.k;
            if (arrayList != null) {
                arrayList.clear();
            }
            this.j &= -1025;
            this.p = 0;
            this.q = -1;
            RecyclerView.l(this);
        }

        public final void n(boolean z) {
            int i = this.m;
            int i2 = z ? i - 1 : i + 1;
            this.m = i2;
            if (i2 < 0) {
                this.m = 0;
                if (RecyclerView.W0) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && i2 == 1) {
                this.j |= 16;
            } else if (z && i2 == 0) {
                this.j &= -17;
            }
            if (RecyclerView.X0) {
                toString();
            }
        }

        public final boolean o() {
            return (this.j & 128) != 0;
        }

        public final boolean p() {
            return (this.j & 32) != 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
            if (i()) {
                sb.append(" scrap ");
                sb.append(this.o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (f()) {
                sb.append(" invalid");
            }
            if (!e()) {
                sb.append(" unbound");
            }
            if ((this.j & 2) != 0) {
                sb.append(" update");
            }
            if (h()) {
                sb.append(" removed");
            }
            if (o()) {
                sb.append(" ignored");
            }
            if (j()) {
                sb.append(" tmpDetached");
            }
            if (!g()) {
                sb.append(" not recyclable(" + this.m + ")");
            }
            if ((this.j & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 || f()) {
                sb.append(" undefined adapter position");
            }
            if (this.a.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    public class c {
        public c() {
        }

        public final void a(b0 b0Var, i.b bVar, i.b bVar2) {
            boolean zG;
            int i;
            int i2;
            b0Var.n(false);
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.z zVar = (androidx.recyclerview.widget.z) recyclerView.l0;
            zVar.getClass();
            if (bVar == null || ((i = bVar.a) == (i2 = bVar2.a) && bVar.b == bVar2.b)) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) zVar;
                kVar.l(b0Var);
                b0Var.a.setAlpha(0.0f);
                kVar.i.add(b0Var);
                zG = true;
            } else {
                zG = zVar.g(b0Var, i, bVar.b, i2, bVar2.b);
            }
            if (zG) {
                recyclerView.W();
            }
        }

        public final void b(b0 b0Var, i.b bVar, i.b bVar2) {
            boolean zG;
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.z.m(b0Var);
            recyclerView.h(b0Var);
            b0Var.n(false);
            androidx.recyclerview.widget.z zVar = (androidx.recyclerview.widget.z) recyclerView.l0;
            zVar.getClass();
            int i = bVar.a;
            int i2 = bVar.b;
            View view = b0Var.a;
            int left = bVar2 == null ? view.getLeft() : bVar2.a;
            int top = bVar2 == null ? view.getTop() : bVar2.b;
            if (b0Var.h() || (i == left && i2 == top)) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) zVar;
                kVar.l(b0Var);
                kVar.h.add(b0Var);
                zG = true;
            } else {
                view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                zG = zVar.g(b0Var, i, i2, left, top);
            }
            if (zG) {
                recyclerView.W();
            }
        }
    }

    public static abstract class d<VH extends b0> {
        public final e a = new e();
        public boolean b = false;
        public final a c = a.f80x;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            public static final a f80x;
            public static final /* synthetic */ a[] y;

            static {
                a aVar = new a("ALLOW", 0);
                f80x = aVar;
                y = new a[]{aVar, new a("PREVENT_WHEN_EMPTY", 1), new a("PREVENT", 2)};
            }

            public a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) y.clone();
            }
        }

        public abstract int a();

        public long b(int i) {
            return -1L;
        }

        public abstract void c(VH vh, int i);

        public abstract b0 d(ViewGroup viewGroup);

        public void e(VH vh) {
        }
    }

    public static class e extends Observable<f> {
        public final boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((f) ((Observable) this).mObservers.get(size)).a();
            }
        }
    }

    public static abstract class f {
        public void a() {
        }
    }

    public interface g {
    }

    public static class h {
    }

    public static abstract class i {
        public j a;
        public ArrayList<a> b;
        public long c;
        public long d;
        public long e;
        public long f;

        public interface a {
            void a();
        }

        public static class b {
            public int a;
            public int b;

            public final void a(b0 b0Var) {
                View view = b0Var.a;
                this.a = view.getLeft();
                this.b = view.getTop();
                view.getRight();
                view.getBottom();
            }
        }

        public static void b(b0 b0Var) {
            RecyclerView recyclerView;
            int i = b0Var.j;
            if (b0Var.f() || (i & 4) != 0 || (recyclerView = b0Var.r) == null) {
                return;
            }
            recyclerView.J(b0Var);
        }

        public abstract boolean a(b0 b0Var, b0 b0Var2, b bVar, b bVar2);

        /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void c(androidx.recyclerview.widget.RecyclerView.b0 r11) {
            /*
                r10 = this;
                androidx.recyclerview.widget.RecyclerView$j r0 = r10.a
                if (r0 == 0) goto L9a
                androidx.recyclerview.widget.RecyclerView r0 = androidx.recyclerview.widget.RecyclerView.this
                r1 = 1
                r11.n(r1)
                android.view.View r2 = r11.a
                androidx.recyclerview.widget.RecyclerView$b0 r3 = r11.h
                r4 = 0
                if (r3 == 0) goto L17
                androidx.recyclerview.widget.RecyclerView$b0 r3 = r11.i
                if (r3 != 0) goto L17
                r11.h = r4
            L17:
                r11.i = r4
                int r3 = r11.j
                r3 = r3 & 16
                if (r3 == 0) goto L21
                goto L9a
            L21:
                androidx.recyclerview.widget.RecyclerView$s r3 = r0.z
                r0.j0()
                androidx.recyclerview.widget.b r4 = r0.C
                androidx.recyclerview.widget.b$a r5 = r4.b
                androidx.recyclerview.widget.v r6 = r4.a
                int r7 = r4.d
                r8 = 0
                if (r7 != r1) goto L3f
                android.view.View r1 = r4.e
                if (r1 != r2) goto L37
            L35:
                r1 = r8
                goto L68
            L37:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "Cannot call removeViewIfHidden within removeView(At) for a different view"
                r11.<init>(r0)
                throw r11
            L3f:
                r9 = 2
                if (r7 == r9) goto L92
                r4.d = r9     // Catch: java.lang.Throwable -> L53
                androidx.recyclerview.widget.RecyclerView r7 = r6.a     // Catch: java.lang.Throwable -> L53
                int r7 = r7.indexOfChild(r2)     // Catch: java.lang.Throwable -> L53
                r9 = -1
                if (r7 != r9) goto L55
                r4.j(r2)     // Catch: java.lang.Throwable -> L53
            L50:
                r4.d = r8
                goto L68
            L53:
                r11 = move-exception
                goto L8f
            L55:
                boolean r9 = r5.d(r7)     // Catch: java.lang.Throwable -> L53
                if (r9 == 0) goto L65
                r5.f(r7)     // Catch: java.lang.Throwable -> L53
                r4.j(r2)     // Catch: java.lang.Throwable -> L53
                r6.a(r7)     // Catch: java.lang.Throwable -> L53
                goto L50
            L65:
                r4.d = r8
                goto L35
            L68:
                if (r1 == 0) goto L7e
                androidx.recyclerview.widget.RecyclerView$b0 r4 = androidx.recyclerview.widget.RecyclerView.M(r2)
                r3.m(r4)
                r3.j(r4)
                boolean r3 = androidx.recyclerview.widget.RecyclerView.X0
                if (r3 == 0) goto L7e
                java.util.Objects.toString(r2)
                r0.toString()
            L7e:
                r3 = r1 ^ 1
                r0.k0(r3)
                if (r1 != 0) goto L9a
                boolean r11 = r11.j()
                if (r11 == 0) goto L9a
                r0.removeDetachedView(r2, r8)
                return
            L8f:
                r4.d = r8
                throw r11
            L92:
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                java.lang.String r0 = "Cannot call removeViewIfHidden within removeViewIfHidden"
                r11.<init>(r0)
                throw r11
            L9a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.i.c(androidx.recyclerview.widget.RecyclerView$b0):void");
        }

        public abstract void d(b0 b0Var);

        public abstract void e();

        public abstract boolean f();
    }

    public class j {
        public j() {
        }
    }

    public interface n {
        void a(View view);
    }

    public static abstract class o {
    }

    public interface p {
        void a(MotionEvent motionEvent);

        boolean b(MotionEvent motionEvent);
    }

    public static abstract class q {
        public void a(RecyclerView recyclerView, int i) {
        }

        public void b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    public static class r {
        public SparseArray<a> a;
        public int b;
        public Set<d<?>> c;

        public static class a {
            public final ArrayList<b0> a = new ArrayList<>();
            public final int b = 5;
            public long c = 0;
            public long d = 0;
        }

        public final a a(int i) {
            SparseArray<a> sparseArray = this.a;
            a aVar = sparseArray.get(i);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            sparseArray.put(i, aVar2);
            return aVar2;
        }
    }

    public final class s {
        public final ArrayList<b0> a;
        public ArrayList<b0> b;
        public final ArrayList<b0> c;
        public final List<b0> d;
        public int e;
        public int f;
        public r g;

        public s() {
            ArrayList<b0> arrayList = new ArrayList<>();
            this.a = arrayList;
            this.b = null;
            this.c = new ArrayList<>();
            this.d = Collections.unmodifiableList(arrayList);
            this.e = 2;
            this.f = 2;
        }

        public final void a(b0 b0Var, boolean z) {
            RecyclerView.l(b0Var);
            View view = b0Var.a;
            RecyclerView recyclerView = RecyclerView.this;
            androidx.recyclerview.widget.x xVar = recyclerView.K0;
            if (xVar != null) {
                x.a aVar = xVar.b;
                ds2.m(view, aVar != null ? (p0) aVar.b.remove(view) : null);
            }
            if (z) {
                t tVar = recyclerView.K;
                ArrayList arrayList = recyclerView.L;
                if (tVar != null) {
                    tVar.a();
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((t) arrayList.get(i)).a();
                }
                if (recyclerView.D0 != null) {
                    recyclerView.D.d(b0Var);
                }
                if (RecyclerView.X0) {
                    Objects.toString(b0Var);
                }
            }
            b0Var.s = null;
            b0Var.r = null;
            r rVarC = c();
            rVarC.getClass();
            int i2 = b0Var.f;
            ArrayList<b0> arrayList2 = rVarC.a(i2).a;
            if (rVarC.a.get(i2).b <= arrayList2.size()) {
                as1.l(view);
            } else {
                if (RecyclerView.W0 && arrayList2.contains(b0Var)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                b0Var.m();
                arrayList2.add(b0Var);
            }
        }

        public final int b(int i) {
            RecyclerView recyclerView = RecyclerView.this;
            if (i >= 0 && i < recyclerView.D0.b()) {
                return !recyclerView.D0.g ? i : recyclerView.B.e(i, 0);
            }
            StringBuilder sbK = ng0.k(i, "invalid position ", ". State item count is ");
            sbK.append(recyclerView.D0.b());
            sbK.append(recyclerView.C());
            throw new IndexOutOfBoundsException(sbK.toString());
        }

        public final r c() {
            if (this.g == null) {
                r rVar = new r();
                rVar.a = new SparseArray<>();
                rVar.b = 0;
                rVar.c = Collections.newSetFromMap(new IdentityHashMap());
                this.g = rVar;
                e();
            }
            return this.g;
        }

        public final View d(int i) {
            return l(i, Long.MAX_VALUE).a;
        }

        public final void e() {
            RecyclerView recyclerView;
            d<?> dVar;
            r rVar = this.g;
            if (rVar == null || (dVar = (recyclerView = RecyclerView.this).I) == null || !recyclerView.P) {
                return;
            }
            rVar.c.add(dVar);
        }

        public final void f(d<?> dVar, boolean z) {
            r rVar = this.g;
            if (rVar != null) {
                SparseArray<r.a> sparseArray = rVar.a;
                Set<d<?>> set = rVar.c;
                set.remove(dVar);
                if (set.size() != 0 || z) {
                    return;
                }
                for (int i = 0; i < sparseArray.size(); i++) {
                    ArrayList<b0> arrayList = sparseArray.get(sparseArray.keyAt(i)).a;
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        as1.l(arrayList.get(i2).a);
                    }
                }
            }
        }

        public final void g() {
            ArrayList<b0> arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                h(size);
            }
            arrayList.clear();
            if (RecyclerView.b1) {
                m.b bVar = RecyclerView.this.C0;
                int[] iArr = bVar.c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.d = 0;
            }
        }

        public final void h(int i) {
            boolean z = RecyclerView.W0;
            ArrayList<b0> arrayList = this.c;
            b0 b0Var = arrayList.get(i);
            if (RecyclerView.X0) {
                Objects.toString(b0Var);
            }
            a(b0Var, true);
            arrayList.remove(i);
        }

        public final void i(View view) {
            b0 b0VarM = RecyclerView.M(view);
            boolean zJ = b0VarM.j();
            RecyclerView recyclerView = RecyclerView.this;
            if (zJ) {
                recyclerView.removeDetachedView(view, false);
            }
            if (b0VarM.i()) {
                b0VarM.n.m(b0VarM);
            } else if (b0VarM.p()) {
                b0VarM.j &= -33;
            }
            j(b0VarM);
            if (recyclerView.l0 == null || b0VarM.g()) {
                return;
            }
            recyclerView.l0.d(b0VarM);
        }

        /* JADX WARN: Code restructure failed: missing block: B:54:0x00b0, code lost:
        
            r5 = r5 - 1;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0095  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void j(androidx.recyclerview.widget.RecyclerView.b0 r13) {
            /*
                Method dump skipped, instruction units count: 309
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.s.j(androidx.recyclerview.widget.RecyclerView$b0):void");
        }

        public final void k(View view) {
            i iVar;
            b0 b0VarM = RecyclerView.M(view);
            int i = b0VarM.j & 12;
            RecyclerView recyclerView = RecyclerView.this;
            if (i == 0 && b0VarM.k() && (iVar = recyclerView.l0) != null) {
                androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) iVar;
                if (b0VarM.c().isEmpty() && kVar.g && !b0VarM.f()) {
                    if (this.b == null) {
                        this.b = new ArrayList<>();
                    }
                    b0VarM.n = this;
                    b0VarM.o = true;
                    this.b.add(b0VarM);
                    return;
                }
            }
            if (b0VarM.f() && !b0VarM.h() && !recyclerView.I.b) {
                throw new IllegalArgumentException(g0.b(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            b0VarM.n = this;
            b0VarM.o = false;
            this.a.add(b0VarM);
        }

        /* JADX WARN: Removed duplicated region for block: B:120:0x01e5  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x01e7  */
        /* JADX WARN: Removed duplicated region for block: B:188:0x0332  */
        /* JADX WARN: Removed duplicated region for block: B:190:0x0335  */
        /* JADX WARN: Removed duplicated region for block: B:256:0x0449  */
        /* JADX WARN: Removed duplicated region for block: B:347:0x05da  */
        /* JADX WARN: Removed duplicated region for block: B:348:0x05e4  */
        /* JADX WARN: Removed duplicated region for block: B:356:0x05fd  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final androidx.recyclerview.widget.RecyclerView.b0 l(int r27, long r28) {
            /*
                Method dump skipped, instruction units count: 1584
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.s.l(int, long):androidx.recyclerview.widget.RecyclerView$b0");
        }

        public final void m(b0 b0Var) {
            if (b0Var.o) {
                this.b.remove(b0Var);
            } else {
                this.a.remove(b0Var);
            }
            b0Var.n = null;
            b0Var.o = false;
            b0Var.j &= -33;
        }

        public final void n() {
            l lVar = RecyclerView.this.J;
            this.f = this.e + (lVar != null ? lVar.j : 0);
            ArrayList<b0> arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
                h(size);
            }
        }
    }

    public interface t {
        void a();
    }

    public class u extends f {
        public u() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final void a() {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.k(null);
            recyclerView.D0.f = true;
            recyclerView.X(true);
            if (recyclerView.B.f()) {
                return;
            }
            recyclerView.requestLayout();
        }
    }

    public static class v extends x.h {
        public static final Parcelable.Creator<v> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Parcelable f81x;

        public class a implements Parcelable.ClassLoaderCreator<v> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final v createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new v(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new v[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new v(parcel, null);
            }
        }

        public v(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f81x = parcel.readParcelable(classLoader == null ? l.class.getClassLoader() : classLoader);
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.f81x, 0);
        }
    }

    public static abstract class w {
        public int a = -1;
        public RecyclerView b;
        public l c;
        public boolean d;
        public boolean e;
        public View f;
        public final a g;
        public boolean h;

        public static class a {
            public int a;
            public int b;
            public int c;
            public int d;
            public Interpolator e;
            public boolean f;
            public int g;

            public final void a(RecyclerView recyclerView) {
                int i = this.d;
                if (i >= 0) {
                    this.d = -1;
                    recyclerView.Q(i);
                    this.f = false;
                    return;
                }
                if (!this.f) {
                    this.g = 0;
                    return;
                }
                Interpolator interpolator = this.e;
                if (interpolator != null && this.c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                int i2 = this.c;
                if (i2 < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
                recyclerView.A0.c(this.a, this.b, i2, interpolator);
                int i3 = this.g + 1;
                this.g = i3;
                if (i3 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f = false;
            }
        }

        public interface b {
            PointF a(int i);
        }

        public w() {
            a aVar = new a();
            aVar.d = -1;
            aVar.f = false;
            aVar.g = 0;
            aVar.a = 0;
            aVar.b = 0;
            aVar.c = Integer.MIN_VALUE;
            aVar.e = null;
            this.g = aVar;
        }

        public PointF a(int i) {
            Object obj = this.c;
            if (obj instanceof b) {
                return ((b) obj).a(i);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void b(int r9, int r10) {
            /*
                Method dump skipped, instruction units count: 280
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.w.b(int, int):void");
        }

        public abstract void c(View view, a aVar);

        public final void d() {
            if (this.e) {
                this.e = false;
                androidx.recyclerview.widget.o oVar = (androidx.recyclerview.widget.o) this;
                oVar.p = 0;
                oVar.o = 0;
                oVar.k = null;
                this.b.D0.a = -1;
                this.f = null;
                this.a = -1;
                this.d = false;
                l lVar = this.c;
                if (lVar.e == this) {
                    lVar.e = null;
                }
                this.c = null;
                this.b = null;
            }
        }
    }

    public static class x {
        public int a;
        public int b;
        public int c;
        public int d;
        public int e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public int l;
        public long m;
        public int n;

        public final void a(int i) {
            if ((this.d & i) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.d));
        }

        public final int b() {
            return this.g ? this.b - this.c : this.e;
        }

        public final String toString() {
            return "State{mTargetPosition=" + this.a + ", mData=null, mItemCount=" + this.e + ", mIsMeasuring=" + this.i + ", mPreviousLayoutItemCount=" + this.b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.c + ", mStructureChanged=" + this.f + ", mInPreLayout=" + this.g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.k + '}';
        }
    }

    public static class y extends h {
    }

    public static abstract class z {
    }

    static {
        Class cls = Integer.TYPE;
        c1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        d1 = new b();
        e1 = new y();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.webtoapk.template.R.attr.recyclerViewStyle);
    }

    public static RecyclerView H(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            RecyclerView recyclerViewH = H(viewGroup.getChildAt(i2));
            if (recyclerViewH != null) {
                return recyclerViewH;
            }
        }
        return null;
    }

    public static b0 M(View view) {
        if (view == null) {
            return null;
        }
        return ((m) view.getLayoutParams()).a;
    }

    private wj1 getScrollingChildHelper() {
        if (this.M0 == null) {
            this.M0 = new wj1(this);
        }
        return this.M0;
    }

    public static void l(b0 b0Var) {
        WeakReference<RecyclerView> weakReference = b0Var.b;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == b0Var.a) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            b0Var.b = null;
        }
    }

    public static int o(int i2, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i3) {
        if (i2 > 0 && edgeEffect != null && bb0.a(edgeEffect) != 0.0f) {
            int iRound = Math.round(bb0.b(edgeEffect, ((-i2) * 4.0f) / i3, 0.5f) * ((-i3) / 4.0f));
            if (iRound != i2) {
                edgeEffect.finish();
            }
            return i2 - iRound;
        }
        if (i2 >= 0 || edgeEffect2 == null || bb0.a(edgeEffect2) == 0.0f) {
            return i2;
        }
        float f2 = i3;
        int iRound2 = Math.round(bb0.b(edgeEffect2, (i2 * 4.0f) / f2, 0.5f) * (f2 / 4.0f));
        if (iRound2 != i2) {
            edgeEffect2.finish();
        }
        return i2 - iRound2;
    }

    public static void setDebugAssertionsEnabled(boolean z2) {
        W0 = z2;
    }

    public static void setVerboseLoggingEnabled(boolean z2) {
        X0 = z2;
    }

    public final void A() {
        if (this.j0 != null) {
            return;
        }
        ((y) this.g0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.j0 = edgeEffect;
        if (this.E) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.i0 != null) {
            return;
        }
        ((y) this.g0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.i0 = edgeEffect;
        if (this.E) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String C() {
        return " " + super.toString() + ", adapter:" + this.I + ", layout:" + this.J + ", context:" + getContext();
    }

    public final void D(x xVar) {
        if (getScrollState() != 2) {
            xVar.getClass();
            return;
        }
        OverScroller overScroller = this.A0.z;
        overScroller.getFinalX();
        overScroller.getCurrX();
        xVar.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View E(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final boolean F(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList<p> arrayList = this.N;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p pVar = arrayList.get(i2);
            if (pVar.b(motionEvent) && action != 3) {
                this.O = pVar;
                return true;
            }
        }
        return false;
    }

    public final void G(int[] iArr) {
        int iE = this.C.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        for (int i4 = 0; i4 < iE; i4++) {
            b0 b0VarM = M(this.C.d(i4));
            if (!b0VarM.o()) {
                int iB = b0VarM.b();
                if (iB < i2) {
                    i2 = iB;
                }
                if (iB > i3) {
                    i3 = iB;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    public final b0 I(int i2) {
        b0 b0Var = null;
        if (this.c0) {
            return null;
        }
        int iH = this.C.h();
        for (int i3 = 0; i3 < iH; i3++) {
            b0 b0VarM = M(this.C.g(i3));
            if (b0VarM != null && !b0VarM.h() && J(b0VarM) == i2) {
                if (!this.C.c.contains(b0VarM.a)) {
                    return b0VarM;
                }
                b0Var = b0VarM;
            }
        }
        return b0Var;
    }

    public final int J(b0 b0Var) {
        if ((b0Var.j & 524) == 0 && b0Var.e()) {
            int i2 = b0Var.c;
            ArrayList<a.C0010a> arrayList = this.B.b;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                a.C0010a c0010a = arrayList.get(i3);
                int i4 = c0010a.a;
                if (i4 != 1) {
                    if (i4 == 2) {
                        int i5 = c0010a.b;
                        if (i5 <= i2) {
                            int i6 = c0010a.c;
                            if (i5 + i6 <= i2) {
                                i2 -= i6;
                            }
                        } else {
                            continue;
                        }
                    } else if (i4 == 8) {
                        int i7 = c0010a.b;
                        if (i7 == i2) {
                            i2 = c0010a.c;
                        } else {
                            if (i7 < i2) {
                                i2--;
                            }
                            if (c0010a.c <= i2) {
                                i2++;
                            }
                        }
                    }
                } else if (c0010a.b <= i2) {
                    i2 += c0010a.c;
                }
            }
            return i2;
        }
        return -1;
    }

    public final long K(b0 b0Var) {
        return this.I.b ? b0Var.e : b0Var.c;
    }

    public final b0 L(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return M(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect N(View view) {
        m mVar = (m) view.getLayoutParams();
        boolean z2 = mVar.c;
        Rect rect = mVar.b;
        if (!z2 || (this.D0.g && (mVar.a.k() || mVar.a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList<k> arrayList = this.M;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Rect rect2 = this.F;
            rect2.set(0, 0, 0, 0);
            arrayList.get(i2).getClass();
            ((m) view.getLayoutParams()).a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        mVar.c = false;
        return rect;
    }

    public final boolean O() {
        return !this.R || this.c0 || this.B.f();
    }

    public final boolean P() {
        return this.e0 > 0;
    }

    public final void Q(int i2) {
        if (this.J == null) {
            return;
        }
        setScrollState(2);
        this.J.q0(i2);
        awakenScrollBars();
    }

    public final void R() {
        int iH = this.C.h();
        for (int i2 = 0; i2 < iH; i2++) {
            ((m) this.C.g(i2).getLayoutParams()).c = true;
        }
        ArrayList<b0> arrayList = this.z.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            m mVar = (m) arrayList.get(i3).a.getLayoutParams();
            if (mVar != null) {
                mVar.c = true;
            }
        }
    }

    public final void S(int i2, int i3, boolean z2) {
        int i4 = i2 + i3;
        int iH = this.C.h();
        for (int i5 = 0; i5 < iH; i5++) {
            b0 b0VarM = M(this.C.g(i5));
            if (b0VarM != null && !b0VarM.o()) {
                int i6 = b0VarM.c;
                x xVar = this.D0;
                if (i6 >= i4) {
                    if (X0) {
                        b0VarM.toString();
                    }
                    b0VarM.l(-i3, z2);
                    xVar.f = true;
                } else if (i6 >= i2) {
                    if (X0) {
                        b0VarM.toString();
                    }
                    b0VarM.a(8);
                    b0VarM.l(-i3, z2);
                    b0VarM.c = i2 - 1;
                    xVar.f = true;
                }
            }
        }
        s sVar = this.z;
        ArrayList<b0> arrayList = sVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b0 b0Var = arrayList.get(size);
            if (b0Var != null) {
                int i7 = b0Var.c;
                if (i7 >= i4) {
                    if (X0) {
                        b0Var.toString();
                    }
                    b0Var.l(-i3, z2);
                } else if (i7 >= i2) {
                    b0Var.a(8);
                    sVar.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void T() {
        this.e0++;
    }

    public final void U(boolean z2) {
        int i2;
        AccessibilityManager accessibilityManager;
        int i3 = this.e0 - 1;
        this.e0 = i3;
        if (i3 < 1) {
            if (W0 && i3 < 0) {
                throw new IllegalStateException(g0.b(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.e0 = 0;
            if (z2) {
                int i4 = this.W;
                this.W = 0;
                if (i4 != 0 && (accessibilityManager = this.a0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i4);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.Q0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    b0 b0Var = (b0) arrayList.get(size);
                    if (b0Var.a.getParent() == this && !b0Var.o() && (i2 = b0Var.q) != -1) {
                        View view = b0Var.a;
                        WeakHashMap<View, zs2> weakHashMap = ds2.a;
                        view.setImportantForAccessibility(i2);
                        b0Var.q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void V(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.n0) {
            int i2 = actionIndex == 0 ? 1 : 0;
            this.n0 = motionEvent.getPointerId(i2);
            int x2 = (int) (motionEvent.getX(i2) + 0.5f);
            this.r0 = x2;
            this.p0 = x2;
            int y2 = (int) (motionEvent.getY(i2) + 0.5f);
            this.s0 = y2;
            this.q0 = y2;
        }
    }

    public final void W() {
        if (this.J0 || !this.P) {
            return;
        }
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        postOnAnimation(this.R0);
        this.J0 = true;
    }

    public final void X(boolean z2) {
        this.d0 = z2 | this.d0;
        this.c0 = true;
        int iH = this.C.h();
        for (int i2 = 0; i2 < iH; i2++) {
            b0 b0VarM = M(this.C.g(i2));
            if (b0VarM != null && !b0VarM.o()) {
                b0VarM.a(6);
            }
        }
        R();
        s sVar = this.z;
        ArrayList<b0> arrayList = sVar.c;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            b0 b0Var = arrayList.get(i3);
            if (b0Var != null) {
                b0Var.a(6);
                b0Var.a(1024);
            }
        }
        d dVar = RecyclerView.this.I;
        if (dVar == null || !dVar.b) {
            sVar.g();
        }
    }

    public final void Y(b0 b0Var, i.b bVar) {
        b0Var.j &= -8193;
        boolean z2 = this.D0.h;
        c0 c0Var = this.D;
        if (z2 && b0Var.k() && !b0Var.h() && !b0Var.o()) {
            c0Var.b.e(b0Var, K(b0Var));
        }
        fd2<b0, c0.a> fd2Var = c0Var.a;
        c0.a aVarA = fd2Var.get(b0Var);
        if (aVarA == null) {
            aVarA = c0.a.a();
            fd2Var.put(b0Var, aVarA);
        }
        aVarA.b = bVar;
        aVarA.a |= 4;
    }

    public final int Z(int i2, float f2) {
        float height = f2 / getHeight();
        float width = i2 / getWidth();
        EdgeEffect edgeEffect = this.h0;
        float f3 = 0.0f;
        if (edgeEffect == null || bb0.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.j0;
            if (edgeEffect2 != null && bb0.a(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.j0.onRelease();
                } else {
                    float fB = bb0.b(this.j0, width, height);
                    if (bb0.a(this.j0) == 0.0f) {
                        this.j0.onRelease();
                    }
                    f3 = fB;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.h0.onRelease();
            } else {
                float f4 = -bb0.b(this.h0, -width, 1.0f - height);
                if (bb0.a(this.h0) == 0.0f) {
                    this.h0.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    public final int a0(int i2, float f2) {
        float width = f2 / getWidth();
        float height = i2 / getHeight();
        EdgeEffect edgeEffect = this.i0;
        float f3 = 0.0f;
        if (edgeEffect == null || bb0.a(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.k0;
            if (edgeEffect2 != null && bb0.a(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.k0.onRelease();
                } else {
                    float fB = bb0.b(this.k0, height, 1.0f - width);
                    if (bb0.a(this.k0) == 0.0f) {
                        this.k0.onRelease();
                    }
                    f3 = fB;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.i0.onRelease();
            } else {
                float f4 = -bb0.b(this.i0, -height, width);
                if (bb0.a(this.i0) == 0.0f) {
                    this.i0.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        l lVar = this.J;
        if (lVar != null) {
            lVar.getClass();
        }
        super.addFocusables(arrayList, i2, i3);
    }

    public final void b0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.F;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof m) {
            m mVar = (m) layoutParams;
            if (!mVar.c) {
                Rect rect2 = mVar.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.J.n0(this, view, this.F, !this.R, view2 == null);
    }

    public final void c0() {
        VelocityTracker velocityTracker = this.o0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        l0(0);
        EdgeEffect edgeEffect = this.h0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.h0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.i0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.i0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.j0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.j0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.k0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.k0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof m) && this.J.f((m) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        l lVar = this.J;
        if (lVar != null && lVar.d()) {
            return this.J.j(this.D0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        l lVar = this.J;
        if (lVar != null && lVar.d()) {
            return this.J.k(this.D0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        l lVar = this.J;
        if (lVar != null && lVar.d()) {
            return this.J.l(this.D0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        l lVar = this.J;
        if (lVar != null && lVar.e()) {
            return this.J.m(this.D0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        l lVar = this.J;
        if (lVar != null && lVar.e()) {
            return this.J.n(this.D0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        l lVar = this.J;
        if (lVar != null && lVar.e()) {
            return this.J.o(this.D0);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d0(int r18, int r19, android.view.MotionEvent r20, int r21) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.d0(int, int, android.view.MotionEvent, int):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f2, float f3, boolean z2) {
        return getScrollingChildHelper().a(f2, f3, z2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().b(f2, f3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i3, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().d(i2, i3, i4, i5, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z2;
        super.draw(canvas);
        ArrayList<k> arrayList = this.M;
        int size = arrayList.size();
        boolean z3 = false;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.get(i2).d(canvas, this);
        }
        EdgeEffect edgeEffect = this.h0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z2 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.E ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.h0;
            z2 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.i0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.E) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.i0;
            z2 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.j0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.E ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.j0;
            z2 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.k0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.E) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.k0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z3 = true;
            }
            z2 |= z3;
            canvas.restoreToCount(iSave4);
        }
        if ((z2 || this.l0 == null || arrayList.size() <= 0 || !this.l0.f()) ? z2 : true) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    public final void e0(int i2, int i3, int[] iArr) {
        b0 b0Var;
        j0();
        T();
        int i4 = nn2.a;
        Trace.beginSection("RV Scroll");
        x xVar = this.D0;
        D(xVar);
        s sVar = this.z;
        int iP0 = i2 != 0 ? this.J.p0(i2, sVar, xVar) : 0;
        int iR0 = i3 != 0 ? this.J.r0(i3, sVar, xVar) : 0;
        Trace.endSection();
        androidx.recyclerview.widget.b bVar = this.C;
        int iE = bVar.e();
        for (int i5 = 0; i5 < iE; i5++) {
            View viewD = bVar.d(i5);
            b0 b0VarL = L(viewD);
            if (b0VarL != null && (b0Var = b0VarL.i) != null) {
                View view = b0Var.a;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        U(true);
        k0(false);
        if (iArr != null) {
            iArr[0] = iP0;
            iArr[1] = iR0;
        }
    }

    public final void f0(int i2) {
        androidx.recyclerview.widget.o oVar;
        if (this.U) {
            return;
        }
        setScrollState(0);
        a0 a0Var = this.A0;
        RecyclerView.this.removeCallbacks(a0Var);
        a0Var.z.abortAnimation();
        l lVar = this.J;
        if (lVar != null && (oVar = lVar.e) != null) {
            oVar.d();
        }
        l lVar2 = this.J;
        if (lVar2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar2.q0(i2);
            awakenScrollBars();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0193 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cc A[ADDED_TO_REGION] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final boolean g0(EdgeEffect edgeEffect, int i2, int i3) {
        if (i2 > 0) {
            return true;
        }
        float fA = bb0.a(edgeEffect) * i3;
        float fAbs = Math.abs(-i2) * 0.35f;
        float f2 = this.f77x * 0.015f;
        double dLog = Math.log(fAbs / f2);
        double d2 = Z0;
        return ((float) (Math.exp((d2 / (d2 - 1.0d)) * dLog) * ((double) f2))) < fA;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        l lVar = this.J;
        if (lVar != null) {
            return lVar.r();
        }
        throw new IllegalStateException(g0.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        l lVar = this.J;
        if (lVar != null) {
            return lVar.s(getContext(), attributeSet);
        }
        throw new IllegalStateException(g0.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public d getAdapter() {
        return this.I;
    }

    @Override // android.view.View
    public int getBaseline() {
        l lVar = this.J;
        if (lVar == null) {
            return super.getBaseline();
        }
        lVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i2, int i3) {
        return super.getChildDrawingOrder(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.E;
    }

    public androidx.recyclerview.widget.x getCompatAccessibilityDelegate() {
        return this.K0;
    }

    public h getEdgeEffectFactory() {
        return this.g0;
    }

    public i getItemAnimator() {
        return this.l0;
    }

    public int getItemDecorationCount() {
        return this.M.size();
    }

    public l getLayoutManager() {
        return this.J;
    }

    public int getMaxFlingVelocity() {
        return this.w0;
    }

    public int getMinFlingVelocity() {
        return this.v0;
    }

    public long getNanoTime() {
        if (b1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public o getOnFlingListener() {
        return this.u0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.z0;
    }

    public r getRecycledViewPool() {
        return this.z.c();
    }

    public int getScrollState() {
        return this.m0;
    }

    public final void h(b0 b0Var) {
        View view = b0Var.a;
        boolean z2 = view.getParent() == this;
        this.z.m(L(view));
        if (b0Var.j()) {
            this.C.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z2) {
            this.C.a(view, -1, true);
            return;
        }
        androidx.recyclerview.widget.b bVar = this.C;
        int iIndexOfChild = bVar.a.a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            bVar.b.h(iIndexOfChild);
            bVar.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void h0(int i2, int i3, boolean z2) {
        l lVar = this.J;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.U) {
            return;
        }
        if (!lVar.d()) {
            i2 = 0;
        }
        if (!this.J.e()) {
            i3 = 0;
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        if (z2) {
            int i4 = i2 != 0 ? 1 : 0;
            if (i3 != 0) {
                i4 |= 2;
            }
            getScrollingChildHelper().g(i4, 1);
        }
        this.A0.c(i2, i3, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(k kVar) {
        l lVar = this.J;
        if (lVar != null) {
            lVar.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList<k> arrayList = this.M;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(kVar);
        R();
        requestLayout();
    }

    public final void i0(int i2) {
        if (this.U) {
            return;
        }
        l lVar = this.J;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            lVar.A0(this, i2);
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.P;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.U;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j(q qVar) {
        if (this.F0 == null) {
            this.F0 = new ArrayList();
        }
        this.F0.add(qVar);
    }

    public final void j0() {
        int i2 = this.S + 1;
        this.S = i2;
        if (i2 != 1 || this.U) {
            return;
        }
        this.T = false;
    }

    public final void k(String str) {
        if (P()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(g0.b(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(g0.b(this, new StringBuilder(""))));
        }
    }

    public final void k0(boolean z2) {
        if (this.S < 1) {
            if (W0) {
                throw new IllegalStateException(g0.b(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.S = 1;
        }
        if (!z2 && !this.U) {
            this.T = false;
        }
        if (this.S == 1) {
            if (z2 && this.T && !this.U && this.J != null && this.I != null) {
                s();
            }
            if (!this.U) {
                this.T = false;
            }
        }
        this.S--;
    }

    public final void l0(int i2) {
        getScrollingChildHelper().h(i2);
    }

    public final void m() {
        int iH = this.C.h();
        for (int i2 = 0; i2 < iH; i2++) {
            b0 b0VarM = M(this.C.g(i2));
            if (!b0VarM.o()) {
                b0VarM.d = -1;
                b0VarM.g = -1;
            }
        }
        s sVar = this.z;
        ArrayList<b0> arrayList = sVar.a;
        ArrayList<b0> arrayList2 = sVar.c;
        int size = arrayList2.size();
        for (int i3 = 0; i3 < size; i3++) {
            b0 b0Var = arrayList2.get(i3);
            b0Var.d = -1;
            b0Var.g = -1;
        }
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            b0 b0Var2 = arrayList.get(i4);
            b0Var2.d = -1;
            b0Var2.g = -1;
        }
        ArrayList<b0> arrayList3 = sVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i5 = 0; i5 < size3; i5++) {
                b0 b0Var3 = sVar.b.get(i5);
                b0Var3.d = -1;
                b0Var3.g = -1;
            }
        }
    }

    public final void n(int i2, int i3) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.h0;
        if (edgeEffect == null || edgeEffect.isFinished() || i2 <= 0) {
            zIsFinished = false;
        } else {
            this.h0.onRelease();
            zIsFinished = this.h0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.j0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i2 < 0) {
            this.j0.onRelease();
            zIsFinished |= this.j0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.i0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i3 > 0) {
            this.i0.onRelease();
            zIsFinished |= this.i0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.k0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i3 < 0) {
            this.k0.onRelease();
            zIsFinished |= this.k0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.e0 = r0
            r1 = 1
            r5.P = r1
            boolean r2 = r5.R
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.R = r2
            androidx.recyclerview.widget.RecyclerView$s r2 = r5.z
            r2.e()
            androidx.recyclerview.widget.RecyclerView$l r2 = r5.J
            if (r2 == 0) goto L26
            r2.g = r1
            r2.R(r5)
        L26:
            r5.J0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.b1
            if (r0 == 0) goto L80
            java.lang.ThreadLocal<androidx.recyclerview.widget.m> r0 = androidx.recyclerview.widget.m.B
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.m r1 = (androidx.recyclerview.widget.m) r1
            r5.B0 = r1
            if (r1 != 0) goto L66
            androidx.recyclerview.widget.m r1 = new androidx.recyclerview.widget.m
            r1.<init>()
            r5.B0 = r1
            java.util.WeakHashMap<android.view.View, x.zs2> r1 = x.ds2.a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L58
            if (r1 == 0) goto L58
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L58
            goto L5a
        L58:
            r1 = 1114636288(0x42700000, float:60.0)
        L5a:
            androidx.recyclerview.widget.m r2 = r5.B0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.z = r3
            r0.set(r2)
        L66:
            androidx.recyclerview.widget.m r0 = r5.B0
            java.util.ArrayList<androidx.recyclerview.widget.RecyclerView> r0 = r0.f91x
            boolean r1 = androidx.recyclerview.widget.RecyclerView.W0
            if (r1 == 0) goto L7d
            boolean r1 = r0.contains(r5)
            if (r1 != 0) goto L75
            goto L7d
        L75:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "RecyclerView already present in worker list!"
            r0.<init>(r1)
            throw r0
        L7d:
            r0.add(r5)
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        androidx.recyclerview.widget.m mVar;
        androidx.recyclerview.widget.o oVar;
        super.onDetachedFromWindow();
        i iVar = this.l0;
        if (iVar != null) {
            iVar.e();
        }
        int i2 = 0;
        setScrollState(0);
        a0 a0Var = this.A0;
        RecyclerView.this.removeCallbacks(a0Var);
        a0Var.z.abortAnimation();
        l lVar = this.J;
        if (lVar != null && (oVar = lVar.e) != null) {
            oVar.d();
        }
        this.P = false;
        l lVar2 = this.J;
        if (lVar2 != null) {
            lVar2.g = false;
            lVar2.S(this);
        }
        this.Q0.clear();
        removeCallbacks(this.R0);
        this.D.getClass();
        while (c0.a.d.a() != null) {
        }
        s sVar = this.z;
        ArrayList<b0> arrayList = sVar.c;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            as1.l(arrayList.get(i3).a);
        }
        sVar.f(RecyclerView.this.I, false);
        while (i2 < getChildCount()) {
            int i4 = i2 + 1;
            View childAt = getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            cs1 cs1Var = (cs1) childAt.getTag(com.webtoapk.template.R.id.pooling_container_listener_holder_tag);
            if (cs1Var == null) {
                cs1Var = new cs1();
                childAt.setTag(com.webtoapk.template.R.id.pooling_container_listener_holder_tag, cs1Var);
            }
            ArrayList<bs1> arrayList2 = cs1Var.a;
            for (int iZ = ws.z(arrayList2); -1 < iZ; iZ--) {
                arrayList2.get(iZ).a();
            }
            i2 = i4;
        }
        if (!b1 || (mVar = this.B0) == null) {
            return;
        }
        boolean zRemove = mVar.f91x.remove(this);
        if (W0 && !zRemove) {
            throw new IllegalStateException("RecyclerView removal failed!");
        }
        this.B0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList<k> arrayList = this.M;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.get(i2).c(canvas, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        boolean z3;
        if (!this.U) {
            this.O = null;
            if (F(motionEvent)) {
                c0();
                setScrollState(0);
                return true;
            }
            l lVar = this.J;
            if (lVar != null) {
                boolean zD = lVar.d();
                boolean zE = this.J.e();
                if (this.o0 == null) {
                    this.o0 = VelocityTracker.obtain();
                }
                this.o0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.V) {
                        this.V = false;
                    }
                    this.n0 = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.r0 = x2;
                    this.p0 = x2;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.s0 = y2;
                    this.q0 = y2;
                    EdgeEffect edgeEffect = this.h0;
                    if (edgeEffect == null || bb0.a(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z2 = false;
                    } else {
                        bb0.b(this.h0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z2 = true;
                    }
                    EdgeEffect edgeEffect2 = this.j0;
                    boolean z4 = z2;
                    if (edgeEffect2 != null) {
                        z4 = z2;
                        if (bb0.a(edgeEffect2) != 0.0f) {
                            z4 = z2;
                            if (!canScrollHorizontally(1)) {
                                bb0.b(this.j0, 0.0f, motionEvent.getY() / getHeight());
                                z4 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect3 = this.i0;
                    boolean z5 = z4;
                    if (edgeEffect3 != null) {
                        z5 = z4;
                        if (bb0.a(edgeEffect3) != 0.0f) {
                            z5 = z4;
                            if (!canScrollVertically(-1)) {
                                bb0.b(this.i0, 0.0f, motionEvent.getX() / getWidth());
                                z5 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect4 = this.k0;
                    boolean z6 = z5;
                    if (edgeEffect4 != null) {
                        z6 = z5;
                        if (bb0.a(edgeEffect4) != 0.0f) {
                            z6 = z5;
                            if (!canScrollVertically(1)) {
                                bb0.b(this.k0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                                z6 = true;
                            }
                        }
                    }
                    if (z6 || this.m0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        l0(1);
                    }
                    int[] iArr = this.O0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i2 = zD;
                    if (zE) {
                        i2 = (zD ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i2, 0);
                } else if (actionMasked == 1) {
                    this.o0.clear();
                    l0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.n0);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.n0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x3 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y3 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.m0 != 1) {
                        int i3 = x3 - this.p0;
                        int i4 = y3 - this.q0;
                        if (!zD || Math.abs(i3) <= this.t0) {
                            z3 = false;
                        } else {
                            this.r0 = x3;
                            z3 = true;
                        }
                        if (zE && Math.abs(i4) > this.t0) {
                            this.s0 = y3;
                            z3 = true;
                        }
                        if (z3) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    c0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.n0 = motionEvent.getPointerId(actionIndex);
                    int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.r0 = x4;
                    this.p0 = x4;
                    int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.s0 = y4;
                    this.q0 = y4;
                } else if (actionMasked == 6) {
                    V(motionEvent);
                }
                if (this.m0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        int i6 = nn2.a;
        Trace.beginSection("RV OnLayout");
        s();
        Trace.endSection();
        this.R = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        l lVar = this.J;
        if (lVar == null) {
            q(i2, i3);
            return;
        }
        boolean zL = lVar.L();
        boolean z2 = false;
        x xVar = this.D0;
        if (!zL) {
            if (this.Q) {
                this.J.b.q(i2, i3);
                return;
            }
            if (xVar.k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            d dVar = this.I;
            if (dVar != null) {
                xVar.e = dVar.a();
            } else {
                xVar.e = 0;
            }
            j0();
            this.J.b.q(i2, i3);
            k0(false);
            xVar.g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        this.J.b.q(i2, i3);
        if (mode == 1073741824 && mode2 == 1073741824) {
            z2 = true;
        }
        this.S0 = z2;
        if (z2 || this.I == null) {
            return;
        }
        if (xVar.d == 1) {
            t();
        }
        this.J.t0(i2, i3);
        xVar.i = true;
        u();
        this.J.v0(i2, i3);
        if (this.J.y0()) {
            this.J.t0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Pow2.MAX_POW2));
            xVar.i = true;
            u();
            this.J.v0(i2, i3);
        }
        this.T0 = getMeasuredWidth();
        this.U0 = getMeasuredHeight();
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (P()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof v)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v vVar = (v) parcelable;
        this.A = vVar;
        super.onRestoreInstanceState(vVar.getSuperState());
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        v vVar = new v(super.onSaveInstanceState());
        v vVar2 = this.A;
        if (vVar2 != null) {
            vVar.f81x = vVar2.f81x;
            return vVar;
        }
        l lVar = this.J;
        if (lVar != null) {
            vVar.f81x = lVar.g0();
            return vVar;
        }
        vVar.f81x = null;
        return vVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 == i4 && i3 == i5) {
            return;
        }
        this.k0 = null;
        this.i0 = null;
        this.j0 = null;
        this.h0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x02b2, code lost:
    
        if (r5 == 0) goto L268;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0296 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fd A[PHI: r1
      0x00fd: PHI (r1v70 int) = (r1v54 int), (r1v74 int) binds: [B:51:0x00e6, B:55:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0116  */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.recyclerview.widget.RecyclerView$l] */
    /* JADX WARN: Type inference failed for: r1v17, types: [x.wj1] */
    /* JADX WARN: Type inference failed for: r1v22, types: [x.wj1] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r5v17, types: [androidx.recyclerview.widget.a0, androidx.recyclerview.widget.u] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r26) {
        /*
            Method dump skipped, instruction units count: 1092
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        if (!this.R || this.c0) {
            int i2 = nn2.a;
            Trace.beginSection("RV FullInvalidate");
            s();
            Trace.endSection();
            return;
        }
        androidx.recyclerview.widget.a aVar = this.B;
        if (aVar.f()) {
            aVar.getClass();
            if (aVar.f()) {
                int i3 = nn2.a;
                Trace.beginSection("RV FullInvalidate");
                s();
                Trace.endSection();
            }
        }
    }

    public final void q(int i2, int i3) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        setMeasuredDimension(l.g(i2, paddingRight, getMinimumWidth()), l.g(i3, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void r(View view) {
        b0 b0VarM = M(view);
        d dVar = this.I;
        if (dVar != null && b0VarM != null) {
            dVar.e(b0VarM);
        }
        ArrayList arrayList = this.b0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((n) this.b0.get(size)).getClass();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z2) {
        b0 b0VarM = M(view);
        if (b0VarM != null) {
            if (b0VarM.j()) {
                b0VarM.j &= -257;
            } else if (!b0VarM.o()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(b0VarM);
                throw new IllegalArgumentException(g0.b(this, sb));
            }
        } else if (W0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(g0.b(this, sb2));
        }
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        androidx.recyclerview.widget.o oVar = this.J.e;
        if ((oVar == null || !oVar.e) && !P() && view2 != null) {
            b0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        return this.J.n0(this, view, rect, z2, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        ArrayList<p> arrayList = this.N;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.get(i2).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.S != 0 || this.U) {
            this.T = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0396  */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 1020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.s():void");
    }

    @Override // android.view.View
    public final void scrollBy(int i2, int i3) {
        l lVar = this.J;
        if (lVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.U) {
            return;
        }
        boolean zD = lVar.d();
        boolean zE = this.J.e();
        if (zD || zE) {
            if (!zD) {
                i2 = 0;
            }
            if (!zE) {
                i3 = 0;
            }
            d0(i2, i3, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i2, int i3) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!P()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.W |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.x xVar) {
        this.K0 = xVar;
        ds2.m(this, xVar);
    }

    public void setAdapter(d dVar) {
        setLayoutFrozen(false);
        d dVar2 = this.I;
        u uVar = this.y;
        if (dVar2 != null) {
            dVar2.a.unregisterObserver(uVar);
            this.I.getClass();
        }
        i iVar = this.l0;
        if (iVar != null) {
            iVar.e();
        }
        l lVar = this.J;
        s sVar = this.z;
        if (lVar != null) {
            lVar.j0(sVar);
            this.J.k0(sVar);
        }
        sVar.a.clear();
        sVar.g();
        androidx.recyclerview.widget.a aVar = this.B;
        aVar.i(aVar.b);
        aVar.i(aVar.c);
        d<?> dVar3 = this.I;
        this.I = dVar;
        if (dVar != null) {
            dVar.a.registerObserver(uVar);
        }
        l lVar2 = this.J;
        if (lVar2 != null) {
            lVar2.Q();
        }
        d dVar4 = this.I;
        sVar.a.clear();
        sVar.g();
        sVar.f(dVar3, true);
        r rVarC = sVar.c();
        if (dVar3 != null) {
            rVarC.b--;
        }
        if (rVarC.b == 0) {
            SparseArray<r.a> sparseArray = rVarC.a;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                r.a aVarValueAt = sparseArray.valueAt(i2);
                ArrayList<b0> arrayList = aVarValueAt.a;
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    b0 b0Var = arrayList.get(i3);
                    i3++;
                    as1.l(b0Var.a);
                }
                aVarValueAt.a.clear();
            }
        }
        if (dVar4 != null) {
            rVarC.b++;
        }
        sVar.e();
        this.D0.f = true;
        X(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(g gVar) {
        if (gVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z2) {
        if (z2 != this.E) {
            this.k0 = null;
            this.i0 = null;
            this.j0 = null;
            this.h0 = null;
        }
        this.E = z2;
        super.setClipToPadding(z2);
        if (this.R) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(h hVar) {
        hVar.getClass();
        this.g0 = hVar;
        this.k0 = null;
        this.i0 = null;
        this.j0 = null;
        this.h0 = null;
    }

    public void setHasFixedSize(boolean z2) {
        this.Q = z2;
    }

    public void setItemAnimator(i iVar) {
        i iVar2 = this.l0;
        if (iVar2 != null) {
            iVar2.e();
            this.l0.a = null;
        }
        this.l0 = iVar;
        if (iVar != null) {
            iVar.a = this.I0;
        }
    }

    public void setItemViewCacheSize(int i2) {
        s sVar = this.z;
        sVar.e = i2;
        sVar.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z2) {
        suppressLayout(z2);
    }

    public void setLayoutManager(l lVar) {
        androidx.recyclerview.widget.o oVar;
        if (lVar == this.J) {
            return;
        }
        setScrollState(0);
        a0 a0Var = this.A0;
        RecyclerView.this.removeCallbacks(a0Var);
        a0Var.z.abortAnimation();
        l lVar2 = this.J;
        if (lVar2 != null && (oVar = lVar2.e) != null) {
            oVar.d();
        }
        l lVar3 = this.J;
        s sVar = this.z;
        if (lVar3 != null) {
            i iVar = this.l0;
            if (iVar != null) {
                iVar.e();
            }
            this.J.j0(sVar);
            this.J.k0(sVar);
            sVar.a.clear();
            sVar.g();
            if (this.P) {
                l lVar4 = this.J;
                lVar4.g = false;
                lVar4.S(this);
            }
            this.J.w0(null);
            this.J = null;
        } else {
            sVar.a.clear();
            sVar.g();
        }
        androidx.recyclerview.widget.b bVar = this.C;
        RecyclerView recyclerView = bVar.a.a;
        bVar.b.g();
        ArrayList arrayList = bVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            b0 b0VarM = M((View) arrayList.get(size));
            if (b0VarM != null) {
                int i2 = b0VarM.p;
                if (recyclerView.P()) {
                    b0VarM.q = i2;
                    recyclerView.Q0.add(b0VarM);
                } else {
                    View view = b0VarM.a;
                    WeakHashMap<View, zs2> weakHashMap = ds2.a;
                    view.setImportantForAccessibility(i2);
                }
                b0VarM.p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = recyclerView.getChildAt(i3);
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.J = lVar;
        if (lVar != null) {
            if (lVar.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(lVar);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(g0.b(lVar.b, sb));
            }
            lVar.w0(this);
            if (this.P) {
                l lVar5 = this.J;
                lVar5.g = true;
                lVar5.R(this);
            }
        }
        sVar.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z2) {
        wj1 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            ds2.d.l(viewGroup);
        }
        scrollingChildHelper.d = z2;
    }

    public void setOnFlingListener(o oVar) {
        this.u0 = oVar;
    }

    @Deprecated
    public void setOnScrollListener(q qVar) {
        this.E0 = qVar;
    }

    public void setPreserveFocusAfterLayout(boolean z2) {
        this.z0 = z2;
    }

    public void setRecycledViewPool(r rVar) {
        s sVar = this.z;
        RecyclerView recyclerView = RecyclerView.this;
        sVar.f(recyclerView.I, false);
        if (sVar.g != null) {
            r2.b--;
        }
        sVar.g = rVar;
        if (rVar != null && recyclerView.getAdapter() != null) {
            sVar.g.b++;
        }
        sVar.e();
    }

    @Deprecated
    public void setRecyclerListener(t tVar) {
        this.K = tVar;
    }

    public void setScrollState(int i2) {
        androidx.recyclerview.widget.o oVar;
        if (i2 == this.m0) {
            return;
        }
        if (X0) {
            new Exception();
        }
        this.m0 = i2;
        if (i2 != 2) {
            a0 a0Var = this.A0;
            RecyclerView.this.removeCallbacks(a0Var);
            a0Var.z.abortAnimation();
            l lVar = this.J;
            if (lVar != null && (oVar = lVar.e) != null) {
                oVar.d();
            }
        }
        l lVar2 = this.J;
        if (lVar2 != null) {
            lVar2.h0(i2);
        }
        q qVar = this.E0;
        if (qVar != null) {
            qVar.a(this, i2);
        }
        ArrayList arrayList = this.F0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q) this.F0.get(size)).a(this, i2);
            }
        }
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i2 != 0) {
            if (i2 == 1) {
                this.t0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
        }
        this.t0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(z zVar) {
        this.z.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().g(i2, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z2) {
        androidx.recyclerview.widget.o oVar;
        if (z2 != this.U) {
            k("Do not suppressLayout in layout or scroll");
            if (!z2) {
                this.U = false;
                if (this.T && this.J != null && this.I != null) {
                    requestLayout();
                }
                this.T = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.U = true;
            this.V = true;
            setScrollState(0);
            a0 a0Var = this.A0;
            RecyclerView.this.removeCallbacks(a0Var);
            a0Var.z.abortAnimation();
            l lVar = this.J;
            if (lVar == null || (oVar = lVar.e) == null) {
                return;
            }
            oVar.d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:253:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t() {
        /*
            Method dump skipped, instruction units count: 1369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.t():void");
    }

    public final void u() {
        j0();
        T();
        x xVar = this.D0;
        xVar.a(6);
        this.B.b();
        xVar.e = this.I.a();
        xVar.c = 0;
        if (this.A != null) {
            d dVar = this.I;
            int iOrdinal = dVar.c.ordinal();
            if (iOrdinal == 1 ? dVar.a() > 0 : iOrdinal != 2) {
                Parcelable parcelable = this.A.f81x;
                if (parcelable != null) {
                    this.J.f0(parcelable);
                }
                this.A = null;
            }
        }
        xVar.g = false;
        this.J.d0(this.z, xVar);
        xVar.f = false;
        xVar.j = xVar.j && this.l0 != null;
        xVar.d = 4;
        U(true);
        k0(false);
    }

    public final boolean v(int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i2, i3, i4, iArr, iArr2);
    }

    public final void w(int i2, int i3, int i4, int i5, int[] iArr, int i6, int[] iArr2) {
        getScrollingChildHelper().d(i2, i3, i4, i5, iArr, i6, iArr2);
    }

    public final void x(int i2, int i3) {
        this.f0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i2, scrollY - i3);
        q qVar = this.E0;
        if (qVar != null) {
            qVar.b(this, i2, i3);
        }
        ArrayList arrayList = this.F0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q) this.F0.get(size)).b(this, i2, i3);
            }
        }
        this.f0--;
    }

    public final void y() {
        if (this.k0 != null) {
            return;
        }
        ((y) this.g0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.k0 = edgeEffect;
        if (this.E) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void z() {
        if (this.h0 != null) {
            return;
        }
        ((y) this.g0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.h0 = edgeEffect;
        if (this.E) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RecyclerView(Context context, AttributeSet attributeSet, int i2) throws NoSuchMethodException {
        float fA;
        char c2;
        int i3;
        char c3;
        char c4;
        int i4;
        TypedArray typedArray;
        Object[] objArr;
        Constructor constructor;
        super(context, attributeSet, i2);
        this.y = new u();
        this.z = new s();
        this.D = new c0();
        this.F = new Rect();
        this.G = new Rect();
        this.H = new RectF();
        this.L = new ArrayList();
        this.M = new ArrayList<>();
        this.N = new ArrayList<>();
        this.S = 0;
        this.c0 = false;
        this.d0 = false;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = e1;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k();
        kVar.a = null;
        kVar.b = new ArrayList<>();
        kVar.c = 120L;
        kVar.d = 120L;
        kVar.e = 250L;
        kVar.f = 250L;
        kVar.g = true;
        kVar.h = new ArrayList<>();
        kVar.i = new ArrayList<>();
        kVar.j = new ArrayList<>();
        kVar.k = new ArrayList<>();
        kVar.l = new ArrayList<>();
        kVar.m = new ArrayList<>();
        kVar.n = new ArrayList<>();
        kVar.o = new ArrayList<>();
        kVar.p = new ArrayList<>();
        kVar.q = new ArrayList<>();
        kVar.r = new ArrayList<>();
        this.l0 = kVar;
        this.m0 = 0;
        this.n0 = -1;
        this.x0 = Float.MIN_VALUE;
        this.y0 = Float.MIN_VALUE;
        this.z0 = true;
        this.A0 = new a0();
        this.C0 = b1 ? new m.b() : null;
        x xVar = new x();
        xVar.a = -1;
        xVar.b = 0;
        xVar.c = 0;
        xVar.d = 1;
        xVar.e = 0;
        xVar.f = false;
        xVar.g = false;
        xVar.h = false;
        xVar.i = false;
        xVar.j = false;
        xVar.k = false;
        this.D0 = xVar;
        this.G0 = false;
        this.H0 = false;
        j jVar = new j();
        this.I0 = jVar;
        this.J0 = false;
        this.L0 = new int[2];
        this.N0 = new int[2];
        this.O0 = new int[2];
        this.P0 = new int[2];
        this.Q0 = new ArrayList();
        this.R0 = new a();
        this.T0 = 0;
        this.U0 = 0;
        this.V0 = new c();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.t0 = viewConfiguration.getScaledTouchSlop();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            Method method = es2.a;
            fA = es2.a.a(viewConfiguration);
        } else {
            fA = es2.a(viewConfiguration, context);
        }
        this.x0 = fA;
        this.y0 = i5 >= 26 ? es2.a.b(viewConfiguration) : es2.a(viewConfiguration, context);
        this.v0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.w0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f77x = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.l0.a = jVar;
        this.B = new androidx.recyclerview.widget.a(new androidx.recyclerview.widget.w(this));
        this.C = new androidx.recyclerview.widget.b(new androidx.recyclerview.widget.v(this));
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        if ((i5 >= 26 ? ds2.f.a(this) : 0) == 0 && i5 >= 26) {
            ds2.f.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.a0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.x(this));
        int[] iArr = zx1.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i2, 0);
        ds2.l(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i2, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.E = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(g0.b(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            c4 = 2;
            c3 = 1;
            typedArray = typedArrayObtainStyledAttributes;
            i4 = i2;
            c2 = 3;
            i3 = 4;
            new androidx.recyclerview.widget.l(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.webtoapk.template.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.webtoapk.template.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.webtoapk.template.R.dimen.fastscroll_margin));
        } else {
            c2 = 3;
            i3 = 4;
            c3 = 1;
            c4 = 2;
            i4 = i2;
            typedArray = typedArrayObtainStyledAttributes;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(l.class);
                    try {
                        Constructor constructor2 = clsAsSubclass.getConstructor(c1);
                        Object[] objArr2 = new Object[i3];
                        objArr2[0] = context;
                        objArr2[c3] = attributeSet;
                        objArr2[c4] = Integer.valueOf(i4);
                        objArr2[c2] = 0;
                        objArr = objArr2;
                        constructor = constructor2;
                    } catch (NoSuchMethodException e2) {
                        try {
                            objArr = null;
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e3) {
                            e3.initCause(e2);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e3);
                        }
                    }
                    constructor.setAccessible(c3);
                    setLayoutManager((l) constructor.newInstance(objArr));
                } catch (ClassCastException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e4);
                } catch (ClassNotFoundException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e5);
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e6);
                } catch (InstantiationException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e8);
                }
            }
        }
        int[] iArr2 = Y0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i4, 0);
        ds2.l(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i4, 0);
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        setTag(com.webtoapk.template.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static class m extends ViewGroup.MarginLayoutParams {
        public b0 a;
        public final Rect b;
        public boolean c;
        public boolean d;

        public m(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public m(int i, int i2) {
            super(i, i2);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public m(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public m(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }

        public m(m mVar) {
            super((ViewGroup.LayoutParams) mVar);
            this.b = new Rect();
            this.c = true;
            this.d = false;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        l lVar = this.J;
        if (lVar != null) {
            return lVar.t(layoutParams);
        }
        throw new IllegalStateException(g0.b(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    public static abstract class l {
        public androidx.recyclerview.widget.b a;
        public RecyclerView b;
        public final androidx.recyclerview.widget.b0 c;
        public final androidx.recyclerview.widget.b0 d;
        public androidx.recyclerview.widget.o e;
        public boolean f;
        public boolean g;
        public final boolean h;
        public final boolean i;
        public int j;
        public boolean k;
        public int l;
        public int m;
        public int n;
        public int o;

        public class a implements b0.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int a(View view) {
                return (view.getLeft() - ((m) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int b() {
                return l.this.E();
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int c() {
                l lVar = l.this;
                return lVar.n - lVar.F();
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final View d(int i) {
                return l.this.u(i);
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int e(View view) {
                return view.getRight() + ((m) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements b0.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int a(View view) {
                return (view.getTop() - ((m) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int b() {
                return l.this.G();
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int c() {
                l lVar = l.this;
                return lVar.o - lVar.D();
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final View d(int i) {
                return l.this.u(i);
            }

            @Override // androidx.recyclerview.widget.b0.b
            public final int e(View view) {
                return view.getBottom() + ((m) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((m) view.getLayoutParams())).bottomMargin;
            }
        }

        public static class c {
            public int a;
            public int b;
            public boolean c;
            public boolean d;
        }

        public l() {
            a aVar = new a();
            b bVar = new b();
            this.c = new androidx.recyclerview.widget.b0(aVar);
            this.d = new androidx.recyclerview.widget.b0(bVar);
            this.f = false;
            this.g = false;
            this.h = true;
            this.i = true;
        }

        public static int A(View view) {
            Rect rect = ((m) view.getLayoutParams()).b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public static int H(View view) {
            return ((m) view.getLayoutParams()).a.b();
        }

        public static c I(Context context, AttributeSet attributeSet, int i, int i2) {
            c cVar = new c();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zx1.a, i, i2);
            cVar.a = typedArrayObtainStyledAttributes.getInt(0, 1);
            cVar.b = typedArrayObtainStyledAttributes.getInt(10, 1);
            cVar.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
            cVar.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
            typedArrayObtainStyledAttributes.recycle();
            return cVar;
        }

        public static boolean M(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 > 0 && i != i3) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i;
            }
            return true;
        }

        public static void N(View view, int i, int i2, int i3, int i4) {
            m mVar = (m) view.getLayoutParams();
            Rect rect = mVar.b;
            view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) mVar).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) mVar).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) mVar).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
        }

        public static int g(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static int w(boolean r4, int r5, int r6, int r7, int r8) {
            /*
                int r5 = r5 - r7
                r7 = 0
                int r5 = java.lang.Math.max(r7, r5)
                r0 = -2
                r1 = -1
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 1073741824(0x40000000, float:2.0)
                if (r4 == 0) goto L1d
                if (r8 < 0) goto L12
            L10:
                r6 = r3
                goto L30
            L12:
                if (r8 != r1) goto L1a
                if (r6 == r2) goto L22
                if (r6 == 0) goto L1a
                if (r6 == r3) goto L22
            L1a:
                r6 = r7
                r8 = r6
                goto L30
            L1d:
                if (r8 < 0) goto L20
                goto L10
            L20:
                if (r8 != r1) goto L24
            L22:
                r8 = r5
                goto L30
            L24:
                if (r8 != r0) goto L1a
                if (r6 == r2) goto L2e
                if (r6 != r3) goto L2b
                goto L2e
            L2b:
                r8 = r5
                r6 = r7
                goto L30
            L2e:
                r8 = r5
                r6 = r2
            L30:
                int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.w(boolean, int, int, int, int):int");
        }

        public static int z(View view) {
            Rect rect = ((m) view.getLayoutParams()).b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        @SuppressLint({"UnknownNullness"})
        public void A0(RecyclerView recyclerView, int i) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public final int B() {
            RecyclerView recyclerView = this.b;
            d adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.a();
            }
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public final void B0(androidx.recyclerview.widget.o oVar) {
            androidx.recyclerview.widget.o oVar2 = this.e;
            if (oVar2 != null && oVar != oVar2 && oVar2.e) {
                oVar2.d();
            }
            this.e = oVar;
            RecyclerView recyclerView = this.b;
            a0 a0Var = recyclerView.A0;
            RecyclerView.this.removeCallbacks(a0Var);
            a0Var.z.abortAnimation();
            if (oVar.h) {
                Log.w("RecyclerView", "An instance of " + oVar.getClass().getSimpleName() + " was started more than once. Each instance of" + oVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            oVar.b = recyclerView;
            oVar.c = this;
            int i = oVar.a;
            if (i == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.D0.a = i;
            oVar.e = true;
            oVar.d = true;
            oVar.f = recyclerView.J.q(i);
            oVar.b.A0.b();
            oVar.h = true;
        }

        public final int C() {
            RecyclerView recyclerView = this.b;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            return recyclerView.getLayoutDirection();
        }

        public boolean C0() {
            return false;
        }

        public final int D() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public final int E() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public final int F() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public final int G() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int J(s sVar, x xVar) {
            return -1;
        }

        public final void K(View view, Rect rect) {
            Matrix matrix;
            Rect rect2 = ((m) view.getLayoutParams()).b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.b.H;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public boolean L() {
            return false;
        }

        public void O(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                int iE = recyclerView.C.e();
                for (int i2 = 0; i2 < iE; i2++) {
                    recyclerView.C.d(i2).offsetLeftAndRight(i);
                }
            }
        }

        public void P(int i) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                int iE = recyclerView.C.e();
                for (int i2 = 0; i2 < iE; i2++) {
                    recyclerView.C.d(i2).offsetTopAndBottom(i);
                }
            }
        }

        public void R(RecyclerView recyclerView) {
        }

        public View T(View view, int i, s sVar, x xVar) {
            return null;
        }

        public void U(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.b;
            s sVar = recyclerView.z;
            x xVar = recyclerView.D0;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            d dVar = this.b.I;
            if (dVar != null) {
                accessibilityEvent.setItemCount(dVar.a());
            }
        }

        public void V(s sVar, x xVar, j1 j1Var) {
            if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
                j1Var.a(8192);
                j1Var.k(true);
            }
            if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
                j1Var.a(CodedOutputStream.DEFAULT_BUFFER_SIZE);
                j1Var.k(true);
            }
            j1Var.a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(J(sVar, xVar), x(sVar, xVar), false, 0));
        }

        public final void W(View view, j1 j1Var) {
            b0 b0VarM = RecyclerView.M(view);
            if (b0VarM == null || b0VarM.h()) {
                return;
            }
            androidx.recyclerview.widget.b bVar = this.a;
            if (bVar.c.contains(b0VarM.a)) {
                return;
            }
            RecyclerView recyclerView = this.b;
            X(recyclerView.z, recyclerView.D0, view, j1Var);
        }

        public final void b(View view, int i, boolean z) {
            b0 b0VarM = RecyclerView.M(view);
            if (z || b0VarM.h()) {
                fd2<b0, c0.a> fd2Var = this.b.D.a;
                c0.a aVarA = fd2Var.get(b0VarM);
                if (aVarA == null) {
                    aVarA = c0.a.a();
                    fd2Var.put(b0VarM, aVarA);
                }
                aVarA.a |= 1;
            } else {
                this.b.D.c(b0VarM);
            }
            m mVar = (m) view.getLayoutParams();
            if (b0VarM.p() || b0VarM.i()) {
                if (b0VarM.i()) {
                    b0VarM.n.m(b0VarM);
                } else {
                    b0VarM.j &= -33;
                }
                this.a.b(view, i, view.getLayoutParams(), false);
            } else {
                if (view.getParent() == this.b) {
                    androidx.recyclerview.widget.b bVar = this.a;
                    b.a aVar = bVar.b;
                    int iIndexOfChild = bVar.a.a.indexOfChild(view);
                    int iB = (iIndexOfChild == -1 || aVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - aVar.b(iIndexOfChild);
                    if (i == -1) {
                        i = this.a.e();
                    }
                    if (iB == -1) {
                        StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        sb.append(this.b.indexOfChild(view));
                        throw new IllegalStateException(g0.b(this.b, sb));
                    }
                    if (iB != i) {
                        l lVar = this.b.J;
                        View viewU = lVar.u(iB);
                        if (viewU == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + lVar.b.toString());
                        }
                        lVar.u(iB);
                        lVar.a.c(iB);
                        m mVar2 = (m) viewU.getLayoutParams();
                        b0 b0VarM2 = RecyclerView.M(viewU);
                        if (b0VarM2.h()) {
                            fd2<b0, c0.a> fd2Var2 = lVar.b.D.a;
                            c0.a aVarA2 = fd2Var2.get(b0VarM2);
                            if (aVarA2 == null) {
                                aVarA2 = c0.a.a();
                                fd2Var2.put(b0VarM2, aVarA2);
                            }
                            aVarA2.a = 1 | aVarA2.a;
                        } else {
                            lVar.b.D.c(b0VarM2);
                        }
                        lVar.a.b(viewU, i, mVar2, b0VarM2.h());
                    }
                } else {
                    this.a.a(view, i, false);
                    mVar.c = true;
                    androidx.recyclerview.widget.o oVar = this.e;
                    if (oVar != null && oVar.e) {
                        oVar.b.getClass();
                        b0 b0VarM3 = RecyclerView.M(view);
                        if ((b0VarM3 != null ? b0VarM3.b() : -1) == oVar.a) {
                            oVar.f = view;
                        }
                    }
                }
            }
            if (mVar.d) {
                if (RecyclerView.X0) {
                    Objects.toString(mVar.a);
                }
                b0VarM.a.invalidate();
                mVar.d = false;
            }
        }

        @SuppressLint({"UnknownNullness"})
        public void c(String str) {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.k(str);
            }
        }

        public boolean d() {
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void d0(s sVar, x xVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public boolean e() {
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        public void e0(x xVar) {
        }

        public boolean f(m mVar) {
            return mVar != null;
        }

        @SuppressLint({"UnknownNullness"})
        public void f0(Parcelable parcelable) {
        }

        public Parcelable g0() {
            return null;
        }

        public void h0(int i) {
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0062 A[PHI: r3
          0x0062: PHI (r3v8 int) = (r3v5 int), (r3v11 int) binds: [B:28:0x007e, B:20:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean i0(androidx.recyclerview.widget.RecyclerView.s r3, androidx.recyclerview.widget.RecyclerView.x r4, int r5, android.os.Bundle r6) {
            /*
                r2 = this;
                androidx.recyclerview.widget.RecyclerView r3 = r2.b
                r4 = 0
                if (r3 != 0) goto L7
                goto L8f
            L7:
                int r3 = r2.o
                int r6 = r2.n
                android.graphics.Rect r0 = new android.graphics.Rect
                r0.<init>()
                androidx.recyclerview.widget.RecyclerView r1 = r2.b
                android.graphics.Matrix r1 = r1.getMatrix()
                boolean r1 = r1.isIdentity()
                if (r1 == 0) goto L2c
                androidx.recyclerview.widget.RecyclerView r1 = r2.b
                boolean r1 = r1.getGlobalVisibleRect(r0)
                if (r1 == 0) goto L2c
                int r3 = r0.height()
                int r6 = r0.width()
            L2c:
                r0 = 4096(0x1000, float:5.74E-42)
                r1 = 1
                if (r5 == r0) goto L64
                r0 = 8192(0x2000, float:1.148E-41)
                if (r5 == r0) goto L38
                r3 = r4
                r5 = r3
                goto L8b
            L38:
                androidx.recyclerview.widget.RecyclerView r5 = r2.b
                r0 = -1
                boolean r5 = r5.canScrollVertically(r0)
                if (r5 == 0) goto L4d
                int r5 = r2.G()
                int r3 = r3 - r5
                int r5 = r2.D()
                int r3 = r3 - r5
                int r3 = -r3
                goto L4e
            L4d:
                r3 = r4
            L4e:
                androidx.recyclerview.widget.RecyclerView r5 = r2.b
                boolean r5 = r5.canScrollHorizontally(r0)
                if (r5 == 0) goto L62
                int r5 = r2.E()
                int r6 = r6 - r5
                int r5 = r2.F()
                int r6 = r6 - r5
                int r5 = -r6
                goto L8b
            L62:
                r5 = r4
                goto L8b
            L64:
                androidx.recyclerview.widget.RecyclerView r5 = r2.b
                boolean r5 = r5.canScrollVertically(r1)
                if (r5 == 0) goto L77
                int r5 = r2.G()
                int r3 = r3 - r5
                int r5 = r2.D()
                int r3 = r3 - r5
                goto L78
            L77:
                r3 = r4
            L78:
                androidx.recyclerview.widget.RecyclerView r5 = r2.b
                boolean r5 = r5.canScrollHorizontally(r1)
                if (r5 == 0) goto L62
                int r5 = r2.E()
                int r6 = r6 - r5
                int r5 = r2.F()
                int r5 = r6 - r5
            L8b:
                if (r3 != 0) goto L90
                if (r5 != 0) goto L90
            L8f:
                return r4
            L90:
                androidx.recyclerview.widget.RecyclerView r4 = r2.b
                r4.h0(r5, r3, r1)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.i0(androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$x, int, android.os.Bundle):boolean");
        }

        public int j(x xVar) {
            return 0;
        }

        public final void j0(s sVar) {
            for (int iV = v() - 1; iV >= 0; iV--) {
                if (!RecyclerView.M(u(iV)).o()) {
                    View viewU = u(iV);
                    m0(iV);
                    sVar.i(viewU);
                }
            }
        }

        public int k(x xVar) {
            return 0;
        }

        public final void k0(s sVar) {
            ArrayList<b0> arrayList = sVar.a;
            int size = arrayList.size();
            for (int i = size - 1; i >= 0; i--) {
                View view = arrayList.get(i).a;
                b0 b0VarM = RecyclerView.M(view);
                if (!b0VarM.o()) {
                    b0VarM.n(false);
                    if (b0VarM.j()) {
                        this.b.removeDetachedView(view, false);
                    }
                    i iVar = this.b.l0;
                    if (iVar != null) {
                        iVar.d(b0VarM);
                    }
                    b0VarM.n(true);
                    b0 b0VarM2 = RecyclerView.M(view);
                    b0VarM2.n = null;
                    b0VarM2.o = false;
                    b0VarM2.j &= -33;
                    sVar.j(b0VarM2);
                }
            }
            arrayList.clear();
            ArrayList<b0> arrayList2 = sVar.b;
            if (arrayList2 != null) {
                arrayList2.clear();
            }
            if (size > 0) {
                this.b.invalidate();
            }
        }

        public int l(x xVar) {
            return 0;
        }

        public final void l0(View view, s sVar) {
            androidx.recyclerview.widget.b bVar = this.a;
            androidx.recyclerview.widget.v vVar = bVar.a;
            int i = bVar.d;
            if (i == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                bVar.d = 1;
                bVar.e = view;
                int iIndexOfChild = vVar.a.indexOfChild(view);
                if (iIndexOfChild >= 0) {
                    if (bVar.b.f(iIndexOfChild)) {
                        bVar.j(view);
                    }
                    vVar.a(iIndexOfChild);
                }
                bVar.d = 0;
                bVar.e = null;
                sVar.i(view);
            } catch (Throwable th) {
                bVar.d = 0;
                bVar.e = null;
                throw th;
            }
        }

        public int m(x xVar) {
            return 0;
        }

        public final void m0(int i) {
            if (u(i) != null) {
                androidx.recyclerview.widget.b bVar = this.a;
                androidx.recyclerview.widget.v vVar = bVar.a;
                int i2 = bVar.d;
                if (i2 == 1) {
                    throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
                }
                if (i2 == 2) {
                    throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
                }
                try {
                    int iF = bVar.f(i);
                    View childAt = vVar.a.getChildAt(iF);
                    if (childAt != null) {
                        bVar.d = 1;
                        bVar.e = childAt;
                        if (bVar.b.f(iF)) {
                            bVar.j(childAt);
                        }
                        vVar.a(iF);
                    }
                    bVar.d = 0;
                    bVar.e = null;
                } catch (Throwable th) {
                    bVar.d = 0;
                    bVar.e = null;
                    throw th;
                }
            }
        }

        public int n(x xVar) {
            return 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x00ae  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean n0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
            /*
                r8 = this;
                int r0 = r8.E()
                int r1 = r8.G()
                int r2 = r8.n
                int r3 = r8.F()
                int r2 = r2 - r3
                int r3 = r8.o
                int r4 = r8.D()
                int r3 = r3 - r4
                int r4 = r10.getLeft()
                int r5 = r11.left
                int r4 = r4 + r5
                int r5 = r10.getScrollX()
                int r4 = r4 - r5
                int r5 = r10.getTop()
                int r6 = r11.top
                int r5 = r5 + r6
                int r10 = r10.getScrollY()
                int r5 = r5 - r10
                int r10 = r11.width()
                int r10 = r10 + r4
                int r11 = r11.height()
                int r11 = r11 + r5
                int r4 = r4 - r0
                r0 = 0
                int r6 = java.lang.Math.min(r0, r4)
                int r5 = r5 - r1
                int r1 = java.lang.Math.min(r0, r5)
                int r10 = r10 - r2
                int r2 = java.lang.Math.max(r0, r10)
                int r11 = r11 - r3
                int r11 = java.lang.Math.max(r0, r11)
                int r3 = r8.C()
                r7 = 1
                if (r3 != r7) goto L5c
                if (r2 == 0) goto L57
                goto L64
            L57:
                int r2 = java.lang.Math.max(r6, r10)
                goto L64
            L5c:
                if (r6 == 0) goto L5f
                goto L63
            L5f:
                int r6 = java.lang.Math.min(r4, r2)
            L63:
                r2 = r6
            L64:
                if (r1 == 0) goto L67
                goto L6b
            L67:
                int r1 = java.lang.Math.min(r5, r11)
            L6b:
                int[] r10 = new int[]{r2, r1}
                r11 = r10[r0]
                r10 = r10[r7]
                if (r13 == 0) goto Lae
                android.view.View r13 = r9.getFocusedChild()
                if (r13 != 0) goto L7c
                goto Lb3
            L7c:
                int r1 = r8.E()
                int r2 = r8.G()
                int r3 = r8.n
                int r4 = r8.F()
                int r3 = r3 - r4
                int r4 = r8.o
                int r5 = r8.D()
                int r4 = r4 - r5
                androidx.recyclerview.widget.RecyclerView r5 = r8.b
                android.graphics.Rect r5 = r5.F
                r8.y(r13, r5)
                int r13 = r5.left
                int r13 = r13 - r11
                if (r13 >= r3) goto Lb3
                int r13 = r5.right
                int r13 = r13 - r11
                if (r13 <= r1) goto Lb3
                int r13 = r5.top
                int r13 = r13 - r10
                if (r13 >= r4) goto Lb3
                int r13 = r5.bottom
                int r13 = r13 - r10
                if (r13 > r2) goto Lae
                goto Lb3
            Lae:
                if (r11 != 0) goto Lb4
                if (r10 == 0) goto Lb3
                goto Lb4
            Lb3:
                return r0
            Lb4:
                if (r12 == 0) goto Lba
                r9.scrollBy(r11, r10)
                return r7
            Lba:
                r9.h0(r11, r10, r0)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.l.n0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
        }

        public int o(x xVar) {
            return 0;
        }

        public final void o0() {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public final void p(s sVar) {
            for (int iV = v() - 1; iV >= 0; iV--) {
                View viewU = u(iV);
                b0 b0VarM = RecyclerView.M(viewU);
                if (b0VarM.o()) {
                    if (RecyclerView.X0) {
                        b0VarM.toString();
                    }
                } else if (!b0VarM.f() || b0VarM.h() || this.b.I.b) {
                    u(iV);
                    this.a.c(iV);
                    sVar.k(viewU);
                    this.b.D.c(b0VarM);
                } else {
                    m0(iV);
                    sVar.j(b0VarM);
                }
            }
        }

        @SuppressLint({"UnknownNullness"})
        public int p0(int i, s sVar, x xVar) {
            return 0;
        }

        public View q(int i) {
            int iV = v();
            for (int i2 = 0; i2 < iV; i2++) {
                View viewU = u(i2);
                b0 b0VarM = RecyclerView.M(viewU);
                if (b0VarM != null && b0VarM.b() == i && !b0VarM.o() && (this.b.D0.g || !b0VarM.h())) {
                    return viewU;
                }
            }
            return null;
        }

        public void q0(int i) {
            if (RecyclerView.X0) {
                Log.e("RecyclerView", "You MUST implement scrollToPosition. It will soon become abstract");
            }
        }

        @SuppressLint({"UnknownNullness"})
        public abstract m r();

        @SuppressLint({"UnknownNullness"})
        public int r0(int i, s sVar, x xVar) {
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        public m s(Context context, AttributeSet attributeSet) {
            return new m(context, attributeSet);
        }

        public final void s0(RecyclerView recyclerView) {
            t0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), Pow2.MAX_POW2), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), Pow2.MAX_POW2));
        }

        @SuppressLint({"UnknownNullness"})
        public m t(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof m ? new m((m) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new m((ViewGroup.MarginLayoutParams) layoutParams) : new m(layoutParams);
        }

        public final void t0(int i, int i2) {
            this.n = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            this.l = mode;
            if (mode == 0 && !RecyclerView.a1) {
                this.n = 0;
            }
            this.o = View.MeasureSpec.getSize(i2);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.m = mode2;
            if (mode2 != 0 || RecyclerView.a1) {
                return;
            }
            this.o = 0;
        }

        public final View u(int i) {
            androidx.recyclerview.widget.b bVar = this.a;
            if (bVar != null) {
                return bVar.d(i);
            }
            return null;
        }

        public void u0(Rect rect, int i, int i2) {
            int iF = F() + E() + rect.width();
            int iD = D() + G() + rect.height();
            RecyclerView recyclerView = this.b;
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            this.b.setMeasuredDimension(g(i, iF, recyclerView.getMinimumWidth()), g(i2, iD, this.b.getMinimumHeight()));
        }

        public final int v() {
            androidx.recyclerview.widget.b bVar = this.a;
            if (bVar != null) {
                return bVar.e();
            }
            return 0;
        }

        public final void v0(int i, int i2) {
            int iV = v();
            if (iV == 0) {
                this.b.q(i, i2);
                return;
            }
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < iV; i7++) {
                View viewU = u(i7);
                Rect rect = this.b.F;
                y(viewU, rect);
                int i8 = rect.left;
                if (i8 < i6) {
                    i6 = i8;
                }
                int i9 = rect.right;
                if (i9 > i3) {
                    i3 = i9;
                }
                int i10 = rect.top;
                if (i10 < i4) {
                    i4 = i10;
                }
                int i11 = rect.bottom;
                if (i11 > i5) {
                    i5 = i11;
                }
            }
            this.b.F.set(i6, i4, i3, i5);
            u0(this.b.F, i, i2);
        }

        public final void w0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.b = null;
                this.a = null;
                this.n = 0;
                this.o = 0;
            } else {
                this.b = recyclerView;
                this.a = recyclerView.C;
                this.n = recyclerView.getWidth();
                this.o = recyclerView.getHeight();
            }
            this.l = Pow2.MAX_POW2;
            this.m = Pow2.MAX_POW2;
        }

        public int x(s sVar, x xVar) {
            return -1;
        }

        public final boolean x0(View view, int i, int i2, m mVar) {
            return (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) mVar).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        public void y(View view, Rect rect) {
            boolean z = RecyclerView.W0;
            m mVar = (m) view.getLayoutParams();
            Rect rect2 = mVar.b;
            rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) mVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) mVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) mVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin);
        }

        public boolean y0() {
            return false;
        }

        public final boolean z0(View view, int i, int i2, m mVar) {
            return (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) mVar).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) mVar).height)) ? false : true;
        }

        public void Q() {
        }

        public void Z() {
        }

        @SuppressLint({"UnknownNullness"})
        public void S(RecyclerView recyclerView) {
        }

        public void Y(int i, int i2) {
        }

        public void a0(int i, int i2) {
        }

        public void b0(int i, int i2) {
        }

        public void c0(int i, int i2) {
        }

        @SuppressLint({"UnknownNullness"})
        public void i(int i, m.b bVar) {
        }

        public void X(s sVar, x xVar, View view, j1 j1Var) {
        }

        @SuppressLint({"UnknownNullness"})
        public void h(int i, int i2, x xVar, m.b bVar) {
        }
    }

    public static abstract class k {
        public void c(Canvas canvas, RecyclerView recyclerView) {
        }

        public void d(Canvas canvas, RecyclerView recyclerView) {
        }
    }
}
