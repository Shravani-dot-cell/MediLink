package x;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;
import x.mk0;
import x.we2;

/* JADX INFO: loaded from: classes.dex */
public final class k60 extends we2 {

    public static final class a extends we2.a {
        public final b c;

        /* JADX INFO: renamed from: x.k60$a$a, reason: collision with other inner class name */
        public static final class AnimationAnimationListenerC0077a implements Animation.AnimationListener {
            public final /* synthetic */ we2.c a;
            public final /* synthetic */ ViewGroup b;
            public final /* synthetic */ View c;
            public final /* synthetic */ a d;

            public AnimationAnimationListenerC0077a(we2.c cVar, ViewGroup viewGroup, View view, a aVar) {
                this.a = cVar;
                this.b = viewGroup;
                this.c = view;
                this.d = aVar;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                a51.e(animation, "animation");
                ViewGroup viewGroup = this.b;
                viewGroup.post(new da(viewGroup, this.c, this.d, 2));
                if (xk0.J(2)) {
                    Objects.toString(this.a);
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation) {
                a51.e(animation, "animation");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation) {
                a51.e(animation, "animation");
                if (xk0.J(2)) {
                    Objects.toString(this.a);
                }
            }
        }

        public a(b bVar) {
            this.c = bVar;
        }

        @Override // x.we2.a
        public final void a(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
            b bVar = this.c;
            we2.c cVar = bVar.a;
            View view = cVar.c.d0;
            view.clearAnimation();
            viewGroup.endViewTransition(view);
            bVar.a.c(this);
            if (xk0.J(2)) {
                cVar.toString();
            }
        }

        @Override // x.we2.a
        public final void b(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
            b bVar = this.c;
            boolean zA = bVar.a();
            we2.c cVar = bVar.a;
            if (zA) {
                cVar.c(this);
                return;
            }
            Context context = viewGroup.getContext();
            View view = cVar.c.d0;
            a51.d(context, "context");
            mk0.a aVarB = bVar.b(context);
            if (aVarB == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Animation animation = aVarB.a;
            if (animation == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (cVar.a != we2.c.b.f2828x) {
                view.startAnimation(animation);
                cVar.c(this);
                return;
            }
            viewGroup.startViewTransition(view);
            mk0.b bVar2 = new mk0.b(animation, viewGroup, view);
            bVar2.setAnimationListener(new AnimationAnimationListenerC0077a(cVar, viewGroup, view, this));
            view.startAnimation(bVar2);
            if (xk0.J(2)) {
                cVar.toString();
            }
        }
    }

    public static final class b extends f {
        public final boolean b;
        public boolean c;
        public mk0.a d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(we2.c cVar, boolean z) {
            super(cVar);
            a51.e(cVar, "operation");
            this.b = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x00e4 A[Catch: RuntimeException -> 0x00ea, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00ea, blocks: (B:78:0x00de, B:80:0x00e4), top: B:91:0x00de }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final x.mk0.a b(android.content.Context r9) {
            /*
                Method dump skipped, instruction units count: 255
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.k60.b.b(android.content.Context):x.mk0$a");
        }
    }

    public static final class c extends we2.a {
        public final b c;
        public AnimatorSet d;

        public static final class a extends AnimatorListenerAdapter {
            public final /* synthetic */ ViewGroup a;
            public final /* synthetic */ View b;
            public final /* synthetic */ boolean c;
            public final /* synthetic */ we2.c d;
            public final /* synthetic */ c e;

            public a(ViewGroup viewGroup, View view, boolean z, we2.c cVar, c cVar2) {
                this.a = viewGroup;
                this.b = view;
                this.c = z;
                this.d = cVar;
                this.e = cVar2;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                a51.e(animator, "anim");
                ViewGroup viewGroup = this.a;
                View view = this.b;
                viewGroup.endViewTransition(view);
                boolean z = this.c;
                we2.c cVar = this.d;
                if (z || cVar.a == we2.c.b.z) {
                    we2.c.b bVar = cVar.a;
                    a51.d(view, "viewToAnimate");
                    bVar.a(view, viewGroup);
                }
                c cVar2 = this.e;
                cVar2.c.a.c(cVar2);
                if (xk0.J(2)) {
                    Objects.toString(cVar);
                }
            }
        }

        public c(b bVar) {
            this.c = bVar;
        }

        @Override // x.we2.a
        public final void a(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
            AnimatorSet animatorSet = this.d;
            b bVar = this.c;
            if (animatorSet == null) {
                bVar.a.c(this);
                return;
            }
            we2.c cVar = bVar.a;
            if (!cVar.g) {
                animatorSet.end();
            } else if (Build.VERSION.SDK_INT >= 26) {
                e.a.a(animatorSet);
            }
            if (xk0.J(2)) {
                cVar.toString();
            }
        }

        @Override // x.we2.a
        public final void b(ViewGroup viewGroup) {
            a51.e(viewGroup, "container");
            we2.c cVar = this.c.a;
            AnimatorSet animatorSet = this.d;
            if (animatorSet == null) {
                cVar.c(this);
                return;
            }
            animatorSet.start();
            if (xk0.J(2)) {
                Objects.toString(cVar);
            }
        }

        @Override // x.we2.a
        public final void c(kf kfVar, ViewGroup viewGroup) {
            a51.e(kfVar, "backEvent");
            a51.e(viewGroup, "container");
            we2.c cVar = this.c.a;
            AnimatorSet animatorSet = this.d;
            if (animatorSet == null) {
                cVar.c(this);
                return;
            }
            if (Build.VERSION.SDK_INT < 34 || !cVar.c.J) {
                return;
            }
            if (xk0.J(2)) {
                cVar.toString();
            }
            long jA = d.a.a(animatorSet);
            long j = (long) (kfVar.c * jA);
            if (j == 0) {
                j = 1;
            }
            if (j == jA) {
                j = jA - 1;
            }
            if (xk0.J(2)) {
                animatorSet.toString();
                cVar.toString();
            }
            e.a.b(animatorSet, j);
        }

        @Override // x.we2.a
        public final void d(ViewGroup viewGroup) {
            c cVar;
            a51.e(viewGroup, "container");
            b bVar = this.c;
            if (bVar.a()) {
                return;
            }
            Context context = viewGroup.getContext();
            a51.d(context, "context");
            mk0.a aVarB = bVar.b(context);
            this.d = aVarB != null ? aVarB.b : null;
            we2.c cVar2 = bVar.a;
            fk0 fk0Var = cVar2.c;
            boolean z = cVar2.a == we2.c.b.z;
            View view = fk0Var.d0;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet = this.d;
            if (animatorSet != null) {
                cVar = this;
                animatorSet.addListener(new a(viewGroup, view, z, cVar2, cVar));
            } else {
                cVar = this;
            }
            AnimatorSet animatorSet2 = cVar.d;
            if (animatorSet2 != null) {
                animatorSet2.setTarget(view);
            }
        }
    }

    public static final class d {
        public static final d a = new d();

        public final long a(AnimatorSet animatorSet) {
            a51.e(animatorSet, "animatorSet");
            return animatorSet.getTotalDuration();
        }
    }

    public static final class e {
        public static final e a = new e();

        public final void a(AnimatorSet animatorSet) {
            a51.e(animatorSet, "animatorSet");
            animatorSet.reverse();
        }

        public final void b(AnimatorSet animatorSet, long j) {
            a51.e(animatorSet, "animatorSet");
            animatorSet.setCurrentPlayTime(j);
        }
    }

    public static class f {
        public final we2.c a;

        public f(we2.c cVar) {
            a51.e(cVar, "operation");
            this.a = cVar;
        }

        public final boolean a() {
            we2.c.b bVar;
            we2.c cVar = this.a;
            View view = cVar.c.d0;
            we2.c.b bVar2 = we2.c.b.y;
            if (view != null) {
                float alpha = view.getAlpha();
                bVar = we2.c.b.A;
                if (alpha != 0.0f || view.getVisibility() != 0) {
                    int visibility = view.getVisibility();
                    if (visibility == 0) {
                        bVar = bVar2;
                    } else if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(gh.g(visibility, "Unknown visibility "));
                        }
                        bVar = we2.c.b.z;
                    }
                }
            } else {
                bVar = null;
            }
            we2.c.b bVar3 = cVar.a;
            if (bVar != bVar3) {
                return (bVar == bVar2 || bVar3 == bVar2) ? false : true;
            }
            return true;
        }
    }

    public static final class g extends f {
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    @Override // x.we2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.ArrayList r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.k60.b(java.util.ArrayList, boolean):void");
    }
}
