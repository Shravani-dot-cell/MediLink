package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.b;
import x.ds2;
import x.j1;
import x.m32;
import x.p0;
import x.xm2;
import x.yj0;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends yj0 implements k.a {
    public static final int[] g0 = {R.attr.state_checked};
    public int S;
    public boolean T;
    public boolean U;
    public final boolean V;
    public final CheckedTextView W;
    public FrameLayout a0;
    public h b0;
    public ColorStateList c0;
    public boolean d0;
    public Drawable e0;
    public final a f0;

    public class a extends p0 {
        public a() {
        }

        @Override // x.p0
        public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
            super.onInitializeAccessibilityNodeInfo(view, j1Var);
            j1Var.a.setCheckable(NavigationMenuItemView.this.U);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.V = true;
        a aVar = new a();
        this.f0 = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.webtoapk.template.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.webtoapk.template.R.id.design_menu_item_text);
        this.W = checkedTextView;
        ds2.m(checkedTextView, aVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.a0 == null) {
                this.a0 = (FrameLayout) ((ViewStub) findViewById(com.webtoapk.template.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.a0.removeAllViews();
            this.a0.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public final void c(h hVar) {
        StateListDrawable stateListDrawable;
        this.b0 = hVar;
        int i = hVar.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(hVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.webtoapk.template.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(g0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(hVar.isCheckable());
        setChecked(hVar.isChecked());
        setEnabled(hVar.isEnabled());
        setTitle(hVar.e);
        setIcon(hVar.getIcon());
        setActionView(hVar.getActionView());
        setContentDescription(hVar.q);
        xm2.a(this, hVar.r);
        h hVar2 = this.b0;
        CharSequence charSequence = hVar2.e;
        CheckedTextView checkedTextView = this.W;
        if (charSequence == null && hVar2.getIcon() == null && this.b0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.a0;
            if (frameLayout != null) {
                b.a aVar = (b.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.a0.setLayoutParams(aVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.a0;
        if (frameLayout2 != null) {
            b.a aVar2 = (b.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.a0.setLayoutParams(aVar2);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.b0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        h hVar = this.b0;
        if (hVar != null && hVar.isCheckable() && this.b0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, g0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.U != z) {
            this.U = z;
            this.f0.sendAccessibilityEvent(this.W, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.W;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.V) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.d0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.c0);
            }
            int i = this.S;
            drawable.setBounds(0, 0, i, i);
        } else if (this.T) {
            if (this.e0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal<TypedValue> threadLocal = m32.a;
                Drawable drawable2 = resources.getDrawable(com.webtoapk.template.R.drawable.navigation_empty_icon, theme);
                this.e0 = drawable2;
                if (drawable2 != null) {
                    int i2 = this.S;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.e0;
        }
        this.W.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.W.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.S = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.c0 = colorStateList;
        this.d0 = colorStateList != null;
        h hVar = this.b0;
        if (hVar != null) {
            setIcon(hVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.W.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.T = z;
    }

    public void setTextAppearance(int i) {
        this.W.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.W.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.W.setText(charSequence);
    }
}
