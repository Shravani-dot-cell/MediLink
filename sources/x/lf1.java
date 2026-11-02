package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.webtoapk.template.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x.d7;

/* JADX INFO: loaded from: classes.dex */
public final class lf1 extends h8 {
    public static final int[] V = {R.attr.state_indeterminate};
    public static final int[] W = {R.attr.state_error};
    public static final int[][] a0 = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    @SuppressLint({"DiscouragedApi"})
    public static final int b0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public final LinkedHashSet<c> B;
    public final LinkedHashSet<b> C;
    public ColorStateList D;
    public boolean E;
    public boolean F;
    public boolean G;
    public CharSequence H;
    public Drawable I;
    public Drawable J;
    public boolean K;
    public ColorStateList L;
    public ColorStateList M;
    public PorterDuff.Mode N;
    public int O;
    public int[] P;
    public boolean Q;
    public CharSequence R;
    public CompoundButton.OnCheckedChangeListener S;
    public final d7 T;
    public final a U;

    public class a extends a7 {
        public a() {
        }

        @Override // x.a7
        public final void a(Drawable drawable) {
            ColorStateList colorStateList = lf1.this.L;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }

        @Override // x.a7
        public final void b(Drawable drawable) {
            lf1 lf1Var = lf1.this;
            ColorStateList colorStateList = lf1Var.L;
            if (colorStateList != null) {
                drawable.setTint(colorStateList.getColorForState(lf1Var.P, colorStateList.getDefaultColor()));
            }
        }
    }

    public interface b {
        void a();
    }

    public interface c {
        void a();
    }

    public static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1656x;

        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            public final d createFromParcel(Parcel parcel) {
                d dVar = new d(parcel);
                dVar.f1656x = ((Integer) parcel.readValue(d.class.getClassLoader())).intValue();
                return dVar;
            }

            @Override // android.os.Parcelable.Creator
            public final d[] newArray(int i) {
                return new d[i];
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            int i = this.f1656x;
            return gh.i(sb, i != 1 ? i != 2 ? "unchecked" : "indeterminate" : "checked", "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.f1656x));
        }
    }

    public lf1(Context context, AttributeSet attributeSet) {
        super(xf1.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.B = new LinkedHashSet<>();
        this.C = new LinkedHashSet<>();
        Context context2 = getContext();
        d7 d7Var = new d7(context2, 0);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal<TypedValue> threadLocal = m32.a;
        Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        d7Var.f1805x = drawable;
        drawable.setCallback(d7Var.C);
        new d7.c(d7Var.f1805x.getConstantState());
        this.T = d7Var;
        this.U = new a();
        Context context3 = getContext();
        this.I = getButtonDrawable();
        this.L = getSuperButtonTintList();
        setSupportButtonTintList(null);
        fl2.a(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = by1.p;
        fl2.b(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        om2 om2Var = new om2(context3, typedArrayObtainStyledAttributes);
        this.J = om2Var.b(2);
        if (this.I != null && re1.b(context3, R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == b0 && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.I = to4.c(context3, R.drawable.mtrl_checkbox_button);
                this.K = true;
                if (this.J == null) {
                    this.J = to4.c(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.M = rf1.b(context3, om2Var, 3);
        this.N = jt2.a(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.E = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.F = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.G = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.H = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        om2Var.f();
        b();
    }

    private String getButtonStateDescription() {
        int i = this.O;
        return i == 1 ? getResources().getString(R.string.mtrl_checkbox_state_description_checked) : i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.D == null) {
            int iH = p61.h(R.attr.colorControlActivated, this);
            int iH2 = p61.h(R.attr.colorError, this);
            int iH3 = p61.h(R.attr.colorSurface, this);
            int iH4 = p61.h(R.attr.colorOnSurface, this);
            this.D = new ColorStateList(a0, new int[]{p61.m(1.0f, iH3, iH2), p61.m(1.0f, iH3, iH), p61.m(0.54f, iH3, iH4), p61.m(0.38f, iH3, iH4), p61.m(0.38f, iH3, iH4)});
        }
        return this.D;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.L;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void b() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        e7 e7Var;
        Drawable drawableMutate = this.I;
        ColorStateList colorStateList3 = this.L;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.I = drawableMutate;
        Drawable drawableMutate2 = this.J;
        ColorStateList colorStateList4 = this.M;
        PorterDuff.Mode mode = this.N;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.J = drawableMutate2;
        if (this.K) {
            d7 d7Var = this.T;
            if (d7Var != null) {
                d7.b bVar = d7Var.y;
                Drawable drawable = d7Var.f1805x;
                a aVar = this.U;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    if (aVar.a == null) {
                        aVar.a = new z6(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.a);
                }
                ArrayList<a7> arrayList = d7Var.B;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (d7Var.B.size() == 0 && (e7Var = d7Var.A) != null) {
                        bVar.b.removeListener(e7Var);
                        d7Var.A = null;
                    }
                }
                Drawable drawable2 = d7Var.f1805x;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    if (aVar.a == null) {
                        aVar.a = new z6(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.a);
                } else if (aVar != null) {
                    if (d7Var.B == null) {
                        d7Var.B = new ArrayList<>();
                    }
                    if (!d7Var.B.contains(aVar)) {
                        d7Var.B.add(aVar);
                        if (d7Var.A == null) {
                            d7Var.A = new e7(d7Var, 0);
                        }
                        bVar.b.addListener(d7Var.A);
                    }
                }
            }
            Drawable drawable3 = this.I;
            if ((drawable3 instanceof AnimatedStateListDrawable) && d7Var != null) {
                ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, d7Var, false);
                ((AnimatedStateListDrawable) this.I).addTransition(R.id.indeterminate, R.id.unchecked, d7Var, false);
            }
        }
        Drawable drawable4 = this.I;
        if (drawable4 != null && (colorStateList2 = this.L) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.J;
        if (drawable5 != null && (colorStateList = this.M) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.I;
        Drawable drawable7 = this.J;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.I;
    }

    public Drawable getButtonIconDrawable() {
        return this.J;
    }

    public ColorStateList getButtonIconTintList() {
        return this.M;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.N;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.L;
    }

    public int getCheckedState() {
        return this.O;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.H;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.O == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.E && this.L == null && this.M == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, V);
        }
        if (this.G) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, W);
        }
        int i2 = 0;
        while (true) {
            if (i2 >= iArrOnCreateDrawableState.length) {
                iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
                iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
                break;
            }
            int i3 = iArrOnCreateDrawableState[i2];
            if (i3 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
                break;
            }
            if (i3 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i2] = 16842912;
                break;
            }
            i2++;
        }
        this.P = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.F || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.G) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.H));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        setCheckedState(dVar.f1656x);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f1656x = getCheckedState();
        return dVar;
    }

    @Override // x.h8, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(to4.c(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.J = drawable;
        b();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(to4.c(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.M == colorStateList) {
            return;
        }
        this.M = colorStateList;
        b();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.N == mode) {
            return;
        }
        this.N = mode;
        b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.L == colorStateList) {
            return;
        }
        this.L = colorStateList;
        b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        b();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.F = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.O != i) {
            this.O = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.R == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.Q) {
                return;
            }
            this.Q = true;
            LinkedHashSet<b> linkedHashSet = this.C;
            if (linkedHashSet != null) {
                Iterator<b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
            if (this.O != 2 && (onCheckedChangeListener = this.S) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.Q = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.H = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.G == z) {
            return;
        }
        this.G = z;
        refreshDrawableState();
        Iterator<c> it = this.B.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.S = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.R = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.E = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // x.h8, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.I = drawable;
        this.K = false;
        b();
    }
}
