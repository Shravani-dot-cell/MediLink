package x;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class te1 extends d8 {
    public final ea1 B;
    public final AccessibilityManager C;
    public final Rect D;
    public final int E;
    public final float F;
    public ColorStateList G;
    public int H;
    public ColorStateList I;

    public class a<T> extends ArrayAdapter<String> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public ColorStateList f2540x;
        public ColorStateList y;

        public a(Context context, int i, String[] strArr) {
            super(context, i, strArr);
            b();
        }

        public final void b() {
            ColorStateList colorStateList;
            te1 te1Var = te1.this;
            ColorStateList colorStateList2 = te1Var.I;
            ColorStateList colorStateList3 = null;
            if (colorStateList2 != null) {
                int[] iArr = {R.attr.state_pressed};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
            } else {
                colorStateList = null;
            }
            this.y = colorStateList;
            if (te1Var.H != 0 && te1Var.I != null) {
                int[] iArr2 = {R.attr.state_hovered, -16842919};
                int[] iArr3 = {R.attr.state_selected, -16842919};
                colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{dt.d(te1Var.I.getColorForState(iArr3, 0), te1Var.H), dt.d(te1Var.I.getColorForState(iArr2, 0), te1Var.H), te1Var.H});
            }
            this.f2540x = colorStateList3;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                te1 te1Var = te1.this;
                Drawable rippleDrawable = null;
                if (te1Var.getText().toString().contentEquals(textView.getText()) && te1Var.H != 0) {
                    ColorDrawable colorDrawable = new ColorDrawable(te1Var.H);
                    if (this.y != null) {
                        colorDrawable.setTintList(this.f2540x);
                        rippleDrawable = new RippleDrawable(this.y, colorDrawable, null);
                    } else {
                        rippleDrawable = colorDrawable;
                    }
                }
                textView.setBackground(rippleDrawable);
            }
            return view2;
        }
    }

    public te1(Context context, AttributeSet attributeSet) {
        super(xf1.a(context, attributeSet, com.webtoapk.template.R.attr.autoCompleteTextViewStyle, 0), attributeSet, 0);
        this.D = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = fl2.d(context2, attributeSet, by1.j, com.webtoapk.template.R.attr.autoCompleteTextViewStyle, com.webtoapk.template.R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayD.hasValue(0) && typedArrayD.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.E = typedArrayD.getResourceId(3, com.webtoapk.template.R.layout.mtrl_auto_complete_simple_item);
        this.F = typedArrayD.getDimensionPixelOffset(1, com.webtoapk.template.R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayD.hasValue(2)) {
            this.G = ColorStateList.valueOf(typedArrayD.getColor(2, 0));
        }
        this.H = typedArrayD.getColor(4, 0);
        this.I = rf1.a(context2, typedArrayD, 5);
        this.C = (AccessibilityManager) context2.getSystemService("accessibility");
        ea1 ea1Var = new ea1(context2, null, com.webtoapk.template.R.attr.listPopupWindowStyle, 0);
        this.B = ea1Var;
        ea1Var.V = true;
        ea1Var.W.setFocusable(true);
        ea1Var.L = this;
        ea1Var.W.setInputMethodMode(2);
        ea1Var.l(getAdapter());
        ea1Var.M = new se1(this);
        if (typedArrayD.hasValue(6)) {
            setSimpleItems(typedArrayD.getResourceId(6, 0));
        }
        typedArrayD.recycle();
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.C;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.B.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.G;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.f0) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.F;
    }

    public int getSimpleItemSelectedColor() {
        return this.H;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.I;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.f0 && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.B.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ea1 ea1Var = this.B;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !ea1Var.W.isShowing() ? -1 : ea1Var.z.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = ea1Var.W.getBackground();
                if (background != null) {
                    Rect rect = this.D;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.B.l(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ea1 ea1Var = this.B;
        if (ea1Var != null) {
            ea1Var.p(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.G = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof sf1) {
            ((sf1) dropDownBackground).o(this.G);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.B.N = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.u();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.H = i;
        if (getAdapter() instanceof a) {
            ((a) getAdapter()).b();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.I = colorStateList;
        if (getAdapter() instanceof a) {
            ((a) getAdapter()).b();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.B.m();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new a(getContext(), this.E, strArr));
    }
}
