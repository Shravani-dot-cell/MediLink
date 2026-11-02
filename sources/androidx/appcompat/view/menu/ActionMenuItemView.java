package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.a;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import x.bk0;
import x.cy1;
import x.oc2;
import x.u9;
import x.xm2;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends u9 implements k.a, View.OnClickListener, ActionMenuView.a {
    public h E;
    public CharSequence F;
    public Drawable G;
    public f.b H;
    public a I;
    public b J;
    public boolean K;
    public boolean L;
    public final int M;
    public int N;
    public final int O;

    public class a extends bk0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // x.bk0
        public final oc2 b() {
            a.C0001a c0001a;
            b bVar = ActionMenuItemView.this.J;
            if (bVar == null || (c0001a = androidx.appcompat.widget.a.this.Q) == null) {
                return null;
            }
            return c0001a.a();
        }

        @Override // x.bk0
        public final boolean c() {
            oc2 oc2VarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            f.b bVar = actionMenuItemView.H;
            return bVar != null && bVar.b(actionMenuItemView.E) && (oc2VarB = b()) != null && oc2VarB.a();
        }
    }

    public static abstract class b {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.K = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cy1.c, 0, 0);
        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.O = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.N = -1;
        setSaveEnabled(false);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public final boolean b() {
        return !TextUtils.isEmpty(getText()) && this.E.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public final void c(h hVar) {
        this.E = hVar;
        setIcon(hVar.getIcon());
        setTitle(hVar.getTitleCondensed());
        setId(hVar.a);
        setVisibility(hVar.isVisible() ? 0 : 8);
        setEnabled(hVar.isEnabled());
        if (hVar.hasSubMenu() && this.I == null) {
            this.I = new a();
        }
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.E;
    }

    public final void h() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.F);
        if (this.G != null && ((this.E.y & 4) != 4 || (!this.K && !this.L))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.F : null);
        CharSequence charSequence = this.E.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.E.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.E.r;
        if (TextUtils.isEmpty(charSequence2)) {
            xm2.a(this, z3 ? null : this.E.e);
        } else {
            xm2.a(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        f.b bVar = this.H;
        if (bVar != null) {
            bVar.b(this.E);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.K = g();
        h();
    }

    @Override // x.u9, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.N) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.M;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, Pow2.MAX_POW2), i2);
        }
        if (!zIsEmpty || this.G == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.G.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (this.E.hasSubMenu() && (aVar = this.I) != null && aVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.L != z) {
            this.L = z;
            h hVar = this.E;
            if (hVar != null) {
                f fVar = hVar.n;
                fVar.k = true;
                fVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.G = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.O;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(f.b bVar) {
        this.H = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.N = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(b bVar) {
        this.J = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.F = charSequence;
        h();
    }
}
