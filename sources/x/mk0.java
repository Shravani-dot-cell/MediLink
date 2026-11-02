package x;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class mk0 {
    public static int a(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static class a {
        public final Animation a;
        public final AnimatorSet b;

        public a(Animation animation) {
            this.a = animation;
            this.b = null;
        }

        public a(Animator animator) {
            this.a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.b = animatorSet;
            animatorSet.play(animator);
        }
    }

    public static class b extends AnimationSet implements Runnable {
        public boolean A;
        public boolean B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final ViewGroup f1785x;
        public final View y;
        public boolean z;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.B = true;
            this.f1785x = viewGroup;
            this.y = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation) {
            this.B = true;
            if (this.z) {
                return !this.A;
            }
            if (!super.getTransformation(j, transformation)) {
                this.z = true;
                un1.a(this.f1785x, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z = this.z;
            ViewGroup viewGroup = this.f1785x;
            if (z || !this.B) {
                viewGroup.endViewTransition(this.y);
                this.A = true;
            } else {
                this.B = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation, float f) {
            this.B = true;
            if (this.z) {
                return !this.A;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.z = true;
                un1.a(this.f1785x, this);
            }
            return true;
        }
    }
}
