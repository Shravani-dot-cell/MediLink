package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.webtoapk.template.R;
import java.util.HashMap;
import x.tn2;

/* JADX INFO: loaded from: classes.dex */
public abstract class tt2 extends tn2 {
    public static final String[] a0 = {"android:visibility:visibility", "android:visibility:parent"};
    public int Z = 3;

    public static class a extends AnimatorListenerAdapter implements tn2.f {
        public final View a;
        public final int b;
        public final ViewGroup c;
        public boolean e;
        public boolean f = false;
        public final boolean d = true;

        public a(int i, View view) {
            this.a = view;
            this.b = i;
            this.c = (ViewGroup) view.getParent();
            g(true);
        }

        @Override // x.tn2.f
        public final void a() {
            g(false);
            if (this.f) {
                return;
            }
            it2.b(this.a, this.b);
        }

        @Override // x.tn2.f
        public final void c() {
            g(true);
            if (this.f) {
                return;
            }
            it2.b(this.a, 0);
        }

        @Override // x.tn2.f
        public final void d(tn2 tn2Var) {
            tn2Var.z(this);
        }

        public final void g(boolean z) {
            ViewGroup viewGroup;
            if (!this.d || this.e == z || (viewGroup = this.c) == null) {
                return;
            }
            this.e = z;
            is2.a(viewGroup, z);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f) {
                it2.b(this.a, this.b);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                it2.b(this.a, 0);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            if (!this.f) {
                it2.b(this.a, this.b);
                ViewGroup viewGroup = this.c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        @Override // x.tn2.f
        public final void e(tn2 tn2Var) {
        }

        @Override // x.tn2.f
        public final void f(tn2 tn2Var) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }
    }

    public class b extends AnimatorListenerAdapter implements tn2.f {
        public final ViewGroup a;
        public final View b;
        public final View c;
        public boolean d = true;

        public b(ViewGroup viewGroup, View view, View view2) {
            this.a = viewGroup;
            this.b = view;
            this.c = view2;
        }

        @Override // x.tn2.f
        public final void d(tn2 tn2Var) {
            tn2Var.z(this);
        }

        @Override // x.tn2.f
        public final void f(tn2 tn2Var) {
            if (this.d) {
                g();
            }
        }

        public final void g() {
            this.c.setTag(R.id.save_overlay_view, null);
            this.a.getOverlay().remove(this.b);
            this.d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            g();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            this.a.getOverlay().remove(this.b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            View view = this.b;
            if (view.getParent() == null) {
                this.a.getOverlay().add(view);
            } else {
                tt2.this.d();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z) {
            if (z) {
                View view = this.c;
                View view2 = this.b;
                view.setTag(R.id.save_overlay_view, view2);
                this.a.getOverlay().add(view2);
                this.d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z) {
            if (z) {
                return;
            }
            g();
        }

        @Override // x.tn2.f
        public final void a() {
        }

        @Override // x.tn2.f
        public final void c() {
        }

        @Override // x.tn2.f
        public final void e(tn2 tn2Var) {
        }
    }

    public static class c {
        public boolean a;
        public boolean b;
        public int c;
        public int d;
        public ViewGroup e;
        public ViewGroup f;
    }

    public static void L(ao2 ao2Var) {
        int visibility = ao2Var.b.getVisibility();
        HashMap map = ao2Var.a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = ao2Var.b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.tt2.c M(x.ao2 r8, x.ao2 r9) {
        /*
            x.tt2$c r0 = new x.tt2$c
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r3
            r0.e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.d = r3
            r0.f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.b = r1
            r0.a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L81
            r0.b = r1
            r0.a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.d
            if (r8 != 0) goto L95
            r0.b = r2
            r0.a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.c
            if (r8 != 0) goto L9f
            r0.b = r1
            r0.a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tt2.M(x.ao2, x.ao2):x.tt2$c");
    }

    @Override // x.tn2
    public final void e(ao2 ao2Var) {
        L(ao2Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (M(o(r3, false), s(r3, false)).a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x021d  */
    @Override // x.tn2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator l(android.view.ViewGroup r24, x.ao2 r25, x.ao2 r26) {
        /*
            Method dump skipped, instruction units count: 747
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.tt2.l(android.view.ViewGroup, x.ao2, x.ao2):android.animation.Animator");
    }

    @Override // x.tn2
    public final String[] r() {
        return a0;
    }

    @Override // x.tn2
    public final boolean u(ao2 ao2Var, ao2 ao2Var2) {
        if (ao2Var == null && ao2Var2 == null) {
            return false;
        }
        if (ao2Var != null && ao2Var2 != null && ao2Var2.a.containsKey("android:visibility:visibility") != ao2Var.a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarM = M(ao2Var, ao2Var2);
        if (cVarM.a) {
            return cVarM.c == 0 || cVarM.d == 0;
        }
        return false;
    }
}
