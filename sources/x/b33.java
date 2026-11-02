package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import x.ds2;
import x.e33;

/* JADX INFO: loaded from: classes.dex */
public final class b33 {
    public e a;

    public static class c extends e {
        public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
        public static final uf0 f = new uf0();
        public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
        public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

        public static class a implements View.OnApplyWindowInsetsListener {
            public final b a;
            public e33 b;

            /* JADX INFO: renamed from: x.b33$c$a$a, reason: collision with other inner class name */
            public class C0061a implements ValueAnimator.AnimatorUpdateListener {
                public final /* synthetic */ b33 a;
                public final /* synthetic */ e33 b;
                public final /* synthetic */ e33 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ View e;

                public C0061a(b33 b33Var, e33 e33Var, e33 e33Var2, int i, View view) {
                    this.a = b33Var;
                    this.b = e33Var;
                    this.c = e33Var2;
                    this.d = i;
                    this.e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    b33 b33Var = this.a;
                    b33Var.a.d(animatedFraction);
                    e33 e33Var = this.b;
                    e33.n nVar = e33Var.a;
                    float fB = b33Var.a.b();
                    PathInterpolator pathInterpolator = c.e;
                    int i = Build.VERSION.SDK_INT;
                    e33.f eVar = i >= 34 ? new e33.e(e33Var) : i >= 31 ? new e33.d(e33Var) : i >= 30 ? new e33.c(e33Var) : i >= 29 ? new e33.b(e33Var) : new e33.a(e33Var);
                    for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                        if ((this.d & i2) == 0) {
                            eVar.c(i2, nVar.f(i2));
                        } else {
                            t31 t31VarF = nVar.f(i2);
                            t31 t31VarF2 = this.c.a.f(i2);
                            float f = 1.0f - fB;
                            eVar.c(i2, e33.e(t31VarF, (int) (((double) ((t31VarF.a - t31VarF2.a) * f)) + 0.5d), (int) (((double) ((t31VarF.b - t31VarF2.b) * f)) + 0.5d), (int) (((double) ((t31VarF.c - t31VarF2.c) * f)) + 0.5d), (int) (((double) ((t31VarF.d - t31VarF2.d) * f)) + 0.5d)));
                        }
                    }
                    c.g(this.e, eVar.b(), Collections.singletonList(b33Var));
                }
            }

            public class b extends AnimatorListenerAdapter {
                public final /* synthetic */ b33 a;
                public final /* synthetic */ View b;

                public b(View view, b33 b33Var) {
                    this.a = b33Var;
                    this.b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    b33 b33Var = this.a;
                    b33Var.a.d(1.0f);
                    c.e(this.b, b33Var);
                }
            }

            /* JADX INFO: renamed from: x.b33$c$a$c, reason: collision with other inner class name */
            public class RunnableC0062c implements Runnable {
                public final /* synthetic */ ValueAnimator A;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ View f467x;
                public final /* synthetic */ b33 y;
                public final /* synthetic */ a z;

                public RunnableC0062c(View view, b33 b33Var, a aVar, ValueAnimator valueAnimator) {
                    this.f467x = view;
                    this.y = b33Var;
                    this.z = aVar;
                    this.A = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.h(this.f467x, this.y, this.z);
                    this.A.start();
                }
            }

            public a(View view, b bVar) {
                e33 e33VarB;
                this.a = bVar;
                WeakHashMap<View, zs2> weakHashMap = ds2.a;
                e33 e33VarA = ds2.e.a(view);
                if (e33VarA != null) {
                    int i = Build.VERSION.SDK_INT;
                    e33VarB = (i >= 34 ? new e33.e(e33VarA) : i >= 31 ? new e33.d(e33VarA) : i >= 30 ? new e33.c(e33VarA) : i >= 29 ? new e33.b(e33VarA) : new e33.a(e33VarA)).b();
                } else {
                    e33VarB = null;
                }
                this.b = e33VarB;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                int[] iArr;
                boolean z;
                if (!view.isLaidOut()) {
                    this.b = e33.h(view, windowInsets);
                    return c.i(view, windowInsets);
                }
                e33 e33VarH = e33.h(view, windowInsets);
                e33.n nVar = e33VarH.a;
                if (this.b == null) {
                    WeakHashMap<View, zs2> weakHashMap = ds2.a;
                    this.b = ds2.e.a(view);
                }
                if (this.b == null) {
                    this.b = e33VarH;
                    return c.i(view, windowInsets);
                }
                b bVarJ = c.j(view);
                if (bVarJ != null && Objects.equals(bVarJ.a, e33VarH)) {
                    return c.i(view, windowInsets);
                }
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                e33 e33Var = this.b;
                int i = 1;
                while (i <= 512) {
                    t31 t31VarF = nVar.f(i);
                    t31 t31VarF2 = e33Var.a.f(i);
                    int i2 = t31VarF.a;
                    int i3 = t31VarF.d;
                    int i4 = t31VarF.c;
                    int i5 = t31VarF.b;
                    int i6 = t31VarF2.a;
                    int i7 = t31VarF2.d;
                    int i8 = t31VarF2.c;
                    int i9 = t31VarF2.b;
                    if (i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7) {
                        iArr = iArr2;
                        z = true;
                    } else {
                        iArr = iArr2;
                        z = false;
                    }
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr[0] = iArr[0] | i;
                        } else {
                            iArr3[0] = iArr3[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr2 = iArr;
                }
                int i10 = iArr2[0];
                int i11 = iArr3[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = e33VarH;
                    return c.i(view, windowInsets);
                }
                e33 e33Var2 = this.b;
                b33 b33Var = new b33(i12, (i10 & 8) != 0 ? c.e : (i11 & 8) != 0 ? c.f : (i10 & 519) != 0 ? c.g : (i11 & 519) != 0 ? c.h : null, (i12 & 8) != 0 ? 160L : 250L);
                b33Var.a.d(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(b33Var.a.a());
                t31 t31VarF3 = nVar.f(i12);
                t31 t31VarF4 = e33Var2.a.f(i12);
                int iMin = Math.min(t31VarF3.a, t31VarF4.a);
                int i13 = t31VarF3.b;
                int i14 = t31VarF4.b;
                int iMin2 = Math.min(i13, i14);
                int i15 = t31VarF3.c;
                int i16 = t31VarF4.c;
                int iMin3 = Math.min(i15, i16);
                int i17 = t31VarF3.d;
                int i18 = t31VarF4.d;
                a aVar = new a(t31.b(iMin, iMin2, iMin3, Math.min(i17, i18)), t31.b(Math.max(t31VarF3.a, t31VarF4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
                c.f(view, b33Var, e33VarH, false);
                duration.addUpdateListener(new C0061a(b33Var, e33VarH, e33Var2, i12, view));
                duration.addListener(new b(view, b33Var));
                un1.a(view, new RunnableC0062c(view, b33Var, aVar, duration));
                this.b = e33VarH;
                return c.i(view, windowInsets);
            }
        }

        public static void e(View view, b33 b33Var) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.a();
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    e(viewGroup.getChildAt(i), b33Var);
                }
            }
        }

        public static void f(View view, b33 b33Var, e33 e33Var, boolean z) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.a = e33Var;
                if (!z) {
                    bVarJ.b();
                    z = true;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    f(viewGroup.getChildAt(i), b33Var, e33Var, z);
                }
            }
        }

        public static void g(View view, e33 e33Var, List<b33> list) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.c(e33Var, list);
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    g(viewGroup.getChildAt(i), e33Var, list);
                }
            }
        }

        public static void h(View view, b33 b33Var, a aVar) {
            b bVarJ = j(view);
            if (bVarJ != null) {
                bVarJ.d(aVar);
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    h(viewGroup.getChildAt(i), b33Var, aVar);
                }
            }
        }

        public static WindowInsets i(View view, WindowInsets windowInsets) {
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static b j(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).a;
            }
            return null;
        }
    }

    public static class d extends e {
        public final WindowInsetsAnimation e;

        public static class a extends WindowInsetsAnimation$Callback {
            public final b a;
            public List<b33> b;
            public ArrayList<b33> c;
            public final HashMap<WindowInsetsAnimation, b33> d;

            public a(b bVar) {
                super(0);
                this.d = new HashMap<>();
                this.a = bVar;
            }

            public final b33 a(WindowInsetsAnimation windowInsetsAnimation) {
                b33 b33Var = this.d.get(windowInsetsAnimation);
                if (b33Var == null) {
                    b33Var = new b33(0, null, 0L);
                    if (Build.VERSION.SDK_INT >= 30) {
                        b33Var.a = new d(windowInsetsAnimation);
                    }
                    this.d.put(windowInsetsAnimation, b33Var);
                }
                return b33Var;
            }

            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                a(windowInsetsAnimation);
                this.a.a();
                this.d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                a(windowInsetsAnimation);
                this.a.b();
            }

            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<b33> arrayList = this.c;
                if (arrayList == null) {
                    ArrayList<b33> arrayList2 = new ArrayList<>(list.size());
                    this.c = arrayList2;
                    this.b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationE = n2.e(list.get(size));
                    b33 b33VarA = a(windowInsetsAnimationE);
                    b33VarA.a.d(windowInsetsAnimationE.getFraction());
                    this.c.add(b33VarA);
                }
                return this.a.c(e33.h(null, windowInsets), this.b).g();
            }

            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                a(windowInsetsAnimation);
                a aVarD = this.a.d(new a(bounds));
                aVarD.getClass();
                z0.e();
                return y0.b(aVarD.a.d(), aVarD.b.d());
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.e = windowInsetsAnimation;
        }

        @Override // x.b33.e
        public final long a() {
            return this.e.getDurationMillis();
        }

        @Override // x.b33.e
        public final float b() {
            return this.e.getInterpolatedFraction();
        }

        @Override // x.b33.e
        public final int c() {
            return this.e.getTypeMask();
        }

        @Override // x.b33.e
        public final void d(float f) {
            this.e.setFraction(f);
        }
    }

    public static class e {
        public final int a;
        public float b;
        public final Interpolator c;
        public final long d;

        public e(int i, Interpolator interpolator, long j) {
            this.a = i;
            this.c = interpolator;
            this.d = j;
        }

        public long a() {
            return this.d;
        }

        public float b() {
            Interpolator interpolator = this.c;
            return interpolator != null ? interpolator.getInterpolation(this.b) : this.b;
        }

        public int c() {
            return this.a;
        }

        public void d(float f) {
            this.b = f;
        }
    }

    public b33(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new d(d33.c(i, interpolator, j));
        } else {
            this.a = new c(i, interpolator, j);
        }
    }

    public static final class a {
        public final t31 a;
        public final t31 b;

        public a(t31 t31Var, t31 t31Var2) {
            this.a = t31Var;
            this.b = t31Var2;
        }

        public final String toString() {
            return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.a = t31.c(bounds.getLowerBound());
            this.b = t31.c(bounds.getUpperBound());
        }
    }

    public static abstract class b {
        public e33 a;

        public abstract void a();

        public abstract e33 c(e33 e33Var, List<b33> list);

        public abstract a d(a aVar);

        public void b() {
        }
    }
}
