package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.a;
import com.webtoapk.template.R;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import x.cy1;
import x.ds2;
import x.g;
import x.ht2;
import x.r1;
import x.to4;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends g {
    public CharSequence F;
    public CharSequence G;
    public View H;
    public View I;
    public View J;
    public LinearLayout K;
    public TextView L;
    public TextView M;
    public final int N;
    public final int O;
    public boolean P;
    public final int Q;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ r1 f31x;

        public a(r1 r1Var) {
            this.f31x = r1Var;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f31x.c();
        }
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cy1.d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : to4.c(context, resourceId));
        this.N = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.O = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.B = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.Q = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void f(r1 r1Var) {
        View view = this.H;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.Q, (ViewGroup) this, false);
            this.H = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.H);
        }
        View viewFindViewById = this.H.findViewById(R.id.action_mode_close_button);
        this.I = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(r1Var));
        f fVarE = r1Var.e();
        androidx.appcompat.widget.a aVar = this.A;
        if (aVar != null) {
            aVar.j();
            a.C0001a c0001a = aVar.Q;
            if (c0001a != null && c0001a.b()) {
                c0001a.i.dismiss();
            }
        }
        androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(getContext());
        this.A = aVar2;
        aVar2.I = true;
        aVar2.J = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        fVarE.b(this.A, this.y);
        androidx.appcompat.widget.a aVar3 = this.A;
        k kVar = aVar3.E;
        if (kVar == null) {
            k kVar2 = (k) aVar3.A.inflate(aVar3.C, (ViewGroup) this, false);
            aVar3.E = kVar2;
            kVar2.a(aVar3.z);
            aVar3.e();
        }
        k kVar3 = aVar3.E;
        if (kVar != kVar3) {
            ((ActionMenuView) kVar3).setPresenter(aVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) kVar3;
        this.z = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.z, layoutParams);
    }

    public final void g() {
        if (this.K == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.K = linearLayout;
            this.L = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.M = (TextView) this.K.findViewById(R.id.action_bar_subtitle);
            int i = this.N;
            if (i != 0) {
                this.L.setTextAppearance(getContext(), i);
            }
            int i2 = this.O;
            if (i2 != 0) {
                this.M.setTextAppearance(getContext(), i2);
            }
        }
        this.L.setText(this.F);
        this.M.setText(this.G);
        boolean zIsEmpty = TextUtils.isEmpty(this.F);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.G);
        this.M.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.K.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.K.getParent() == null) {
            addView(this.K);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // x.g
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // x.g
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.G;
    }

    public CharSequence getTitle() {
        return this.F;
    }

    public final void h() {
        removeAllViews();
        this.J = null;
        this.z = null;
        this.A = null;
        View view = this.I;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.a aVar = this.A;
        if (aVar != null) {
            aVar.j();
            a.C0001a c0001a = this.A.Q;
            if (c0001a == null || !c0001a.b()) {
                return;
            }
            c0001a.i.dismiss();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = ht2.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.H;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.H.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int iD = g.d(this.H, i7, paddingTop, paddingTop2, z3) + i7;
            paddingRight = z3 ? iD - i6 : iD + i6;
        }
        LinearLayout linearLayout = this.K;
        if (linearLayout != null && this.J == null && linearLayout.getVisibility() != 8) {
            paddingRight += g.d(this.K, paddingRight, paddingTop, paddingTop2, z3);
        }
        View view2 = this.J;
        if (view2 != null) {
            g.d(view2, paddingRight, paddingTop, paddingTop2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.z;
        if (actionMenuView != null) {
            g.d(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = Pow2.MAX_POW2;
        if (mode != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.B;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.H;
        if (view != null) {
            int iC = g.c(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.H.getLayoutParams();
            paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.z;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = g.c(this.z, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.K;
        if (linearLayout != null && this.J == null) {
            if (this.P) {
                this.K.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.K.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.K.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = g.c(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.J;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = i4 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i4 >= 0) {
                paddingLeft = Math.min(i4, paddingLeft);
            }
            int i6 = layoutParams.height;
            if (i6 == -2) {
                i3 = Integer.MIN_VALUE;
            }
            if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.J.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i5), View.MeasureSpec.makeMeasureSpec(iMin, i3));
        }
        if (this.B > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            int measuredHeight = getChildAt(i8).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i7);
    }

    @Override // x.g
    public void setContentHeight(int i) {
        this.B = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.J;
        if (view2 != null) {
            removeView(view2);
        }
        this.J = view;
        if (view != null && (linearLayout = this.K) != null) {
            removeView(linearLayout);
            this.K = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.G = charSequence;
        g();
    }

    public void setTitle(CharSequence charSequence) {
        this.F = charSequence;
        g();
        ds2.n(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.P) {
            requestLayout();
        }
        this.P = z;
    }

    @Override // x.g, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
