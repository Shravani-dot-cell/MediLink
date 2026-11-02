package com.google.android.material.snackbar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import x.by1;
import x.ib2;
import x.jt2;
import x.ke2;
import x.m7;
import x.p61;
import x.rf1;
import x.sf1;
import x.xf1;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {
    public static final /* synthetic */ int a = 0;

    public static class Behavior extends SwipeDismissBehavior<View> {
        public final b F;

        public Behavior() {
            b bVar = new b();
            this.C = Math.min(Math.max(0.0f, 0.1f), 1.0f);
            this.D = Math.min(Math.max(0.0f, 0.6f), 1.0f);
            this.A = 0;
            this.F = bVar;
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.F.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    synchronized (ke2.a().a) {
                    }
                }
            } else if (coordinatorLayout.l(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                synchronized (ke2.a().a) {
                }
            }
            return super.k(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public final boolean w(View view) {
            this.F.getClass();
            return view instanceof c;
        }
    }

    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                ((BaseTransientBottomBar) message.obj).getClass();
                throw null;
            }
            if (i != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).getClass();
            throw null;
        }
    }

    public static class b {
    }

    public static class c extends FrameLayout {
        public static final a G = new a();
        public final float A;
        public final float B;
        public final int C;
        public final int D;
        public ColorStateList E;
        public PorterDuff.Mode F;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public BaseTransientBottomBar<?> f190x;
        public final ib2 y;
        public int z;

        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public c(Context context, AttributeSet attributeSet) {
            Drawable drawable;
            super(xf1.a(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, by1.B);
            if (typedArrayObtainStyledAttributes.hasValue(6)) {
                setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
            }
            this.z = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
                this.y = ib2.b(context2, attributeSet, 0, 0).a();
            }
            this.A = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(rf1.a(context2, typedArrayObtainStyledAttributes, 4));
            setBackgroundTintMode(jt2.a(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            this.B = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
            this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
            this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(G);
            setFocusable(true);
            if (getBackground() == null) {
                int iM = p61.m(getBackgroundOverlayColorAlpha(), p61.h(R.attr.colorSurface, this), p61.h(R.attr.colorOnSurface, this));
                ib2 ib2Var = this.y;
                if (ib2Var != null) {
                    int i = BaseTransientBottomBar.a;
                    sf1 sf1Var = new sf1(ib2Var);
                    sf1Var.o(ColorStateList.valueOf(iM));
                    drawable = sf1Var;
                } else {
                    Resources resources = getResources();
                    int i2 = BaseTransientBottomBar.a;
                    float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setShape(0);
                    gradientDrawable.setCornerRadius(dimension);
                    gradientDrawable.setColor(iM);
                    drawable = gradientDrawable;
                }
                ColorStateList colorStateList = this.E;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                setBackground(drawable);
            }
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f190x = baseTransientBottomBar;
        }

        public float getActionTextColorAlpha() {
            return this.B;
        }

        public int getAnimationMode() {
            return this.z;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.A;
        }

        public int getMaxInlineActionWidth() {
            return this.D;
        }

        public int getMaxWidth() {
            return this.C;
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f190x;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.getClass();
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
            }
            requestApplyInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            if (this.f190x != null) {
                synchronized (ke2.a().a) {
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (this.f190x != null) {
                throw null;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int i3 = this.C;
            if (i3 <= 0 || getMeasuredWidth() <= i3) {
                return;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, Pow2.MAX_POW2), i2);
        }

        public void setAnimationMode(int i) {
            this.z = i;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.E != null) {
                drawable = drawable.mutate();
                drawable.setTintList(this.E);
                drawable.setTintMode(this.F);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.E = colorStateList;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                drawableMutate.setTintList(colorStateList);
                drawableMutate.setTintMode(this.F);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.F = mode;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                drawableMutate.setTintMode(mode);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                if (this.f190x == null) {
                    return;
                }
                int i = BaseTransientBottomBar.a;
                throw null;
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : G);
            super.setOnClickListener(onClickListener);
        }
    }

    static {
        LinearInterpolator linearInterpolator = m7.a;
        new Handler(Looper.getMainLooper(), new a());
    }
}
