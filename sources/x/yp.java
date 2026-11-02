package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class yp extends tn2 {
    public static final String[] Z = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final a a0 = new a(PointF.class, "topLeft");
    public static final b b0 = new b(PointF.class, "bottomRight");
    public static final c c0 = new c(PointF.class, "bottomRight");
    public static final d d0 = new d(PointF.class, "topLeft");
    public static final e e0 = new e(PointF.class, "position");

    public class a extends Property<h, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(h hVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(h hVar, PointF pointF) {
            h hVar2 = hVar;
            PointF pointF2 = pointF;
            hVar2.getClass();
            hVar2.a = Math.round(pointF2.x);
            int iRound = Math.round(pointF2.y);
            hVar2.b = iRound;
            int i = hVar2.f + 1;
            hVar2.f = i;
            if (i == hVar2.g) {
                it2.a(hVar2.e, hVar2.a, iRound, hVar2.c, hVar2.d);
                hVar2.f = 0;
                hVar2.g = 0;
            }
        }
    }

    public class b extends Property<h, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(h hVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(h hVar, PointF pointF) {
            h hVar2 = hVar;
            PointF pointF2 = pointF;
            hVar2.getClass();
            hVar2.c = Math.round(pointF2.x);
            int iRound = Math.round(pointF2.y);
            hVar2.d = iRound;
            int i = hVar2.g + 1;
            hVar2.g = i;
            if (hVar2.f == i) {
                it2.a(hVar2.e, hVar2.a, hVar2.b, hVar2.c, iRound);
                hVar2.f = 0;
                hVar2.g = 0;
            }
        }
    }

    public class c extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            it2.a(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
        }
    }

    public class d extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            it2.a(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
        }
    }

    public class e extends Property<View, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        public final void set(View view, PointF pointF) {
            View view2 = view;
            PointF pointF2 = pointF;
            int iRound = Math.round(pointF2.x);
            int iRound2 = Math.round(pointF2.y);
            it2.a(view2, iRound, iRound2, view2.getWidth() + iRound, view2.getHeight() + iRound2);
        }
    }

    public class f extends AnimatorListenerAdapter {
        private final h mViewBounds;

        public f(h hVar) {
            this.mViewBounds = hVar;
        }
    }

    public static class g extends wn2 {
        public boolean a = false;
        public final ViewGroup b;

        public g(ViewGroup viewGroup) {
            this.b = viewGroup;
        }

        @Override // x.wn2, x.tn2.f
        public final void a() {
            is2.a(this.b, false);
        }

        @Override // x.wn2, x.tn2.f
        public final void c() {
            is2.a(this.b, true);
        }

        @Override // x.wn2, x.tn2.f
        public final void d(tn2 tn2Var) {
            if (!this.a) {
                is2.a(this.b, false);
            }
            tn2Var.z(this);
        }

        @Override // x.wn2, x.tn2.f
        public final void f(tn2 tn2Var) {
            is2.a(this.b, false);
            this.a = true;
        }
    }

    public static class h {
        public int a;
        public int b;
        public int c;
        public int d;
        public final View e;
        public int f;
        public int g;

        public h(View view) {
            this.e = view;
        }
    }

    public static void L(ao2 ao2Var) {
        View view = ao2Var.b;
        HashMap map = ao2Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", ao2Var.b.getParent());
    }

    @Override // x.tn2
    public final void e(ao2 ao2Var) {
        L(ao2Var);
    }

    @Override // x.tn2
    public final void h(ao2 ao2Var) {
        L(ao2Var);
    }

    @Override // x.tn2
    public final Animator l(ViewGroup viewGroup, ao2 ao2Var, ao2 ao2Var2) {
        int i;
        yp ypVar;
        Animator animatorA;
        if (ao2Var != null) {
            HashMap map = ao2Var.a;
            if (ao2Var2 != null) {
                HashMap map2 = ao2Var2.a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = ao2Var2.b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i2 = rect.left;
                    int i3 = rect2.left;
                    int i4 = rect.top;
                    int i5 = rect2.top;
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    int i8 = rect.bottom;
                    int i9 = rect2.bottom;
                    int i10 = i6 - i2;
                    int i11 = i8 - i4;
                    int i12 = i7 - i3;
                    int i13 = i9 - i5;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
                        i = 0;
                    } else {
                        i = (i2 == i3 && i4 == i5) ? 0 : 1;
                        if (i6 != i7 || i8 != i9) {
                            i++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i14 = i;
                    if (i14 > 0) {
                        it2.a(view, i2, i4, i6, i8);
                        if (i14 != 2) {
                            ypVar = this;
                            animatorA = (i2 == i3 && i4 == i5) ? jm1.a(view, c0, ypVar.S.h(i6, i8, i7, i9)) : jm1.a(view, d0, ypVar.S.h(i2, i4, i3, i5));
                        } else if (i10 == i12 && i11 == i13) {
                            ypVar = this;
                            animatorA = jm1.a(view, e0, ypVar.S.h(i2, i4, i3, i5));
                        } else {
                            ypVar = this;
                            h hVar = new h(view);
                            ObjectAnimator objectAnimatorA = jm1.a(hVar, a0, ypVar.S.h(i2, i4, i3, i5));
                            ObjectAnimator objectAnimatorA2 = jm1.a(hVar, b0, ypVar.S.h(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                            animatorSet.addListener(new f(hVar));
                            animatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            is2.a(viewGroup4, true);
                            ypVar.p().b(new g(viewGroup4));
                        }
                        return animatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // x.tn2
    public final String[] r() {
        return Z;
    }
}
