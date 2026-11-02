package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x.bf1;
import x.bg2;
import x.by1;
import x.cg2;
import x.e00;
import x.f8;
import x.fl2;
import x.fm;
import x.gy;
import x.h;
import x.i52;
import x.ib2;
import x.if2;
import x.j;
import x.j80;
import x.jf2;
import x.jt2;
import x.mb2;
import x.re1;
import x.rf1;
import x.sf1;
import x.to4;
import x.x26;
import x.xf1;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends f8 implements Checkable, mb2 {
    public static final int[] f0 = {R.attr.state_checkable};
    public static final int[] g0 = {R.attr.state_checked};
    public static final a h0 = new a(3);
    public final bf1 A;
    public final LinkedHashSet<b> B;
    public c C;
    public PorterDuff.Mode D;
    public ColorStateList E;
    public Drawable F;
    public String G;
    public int H;
    public int I;
    public int J;
    public int K;
    public boolean L;
    public boolean M;
    public int N;
    public int O;
    public float P;
    public int Q;
    public int R;
    public LinearLayout.LayoutParams S;
    public boolean T;
    public int U;
    public boolean V;
    public int W;
    public cg2 a0;
    public int b0;
    public float c0;
    public float d0;
    public if2 e0;

    public class a extends fm {
        @Override // x.fm
        public final float i(mb2 mb2Var) {
            return ((MaterialButton) mb2Var).getDisplayedWidthIncrease();
        }

        @Override // x.fm
        public final void o(mb2 mb2Var, float f) {
            ((MaterialButton) mb2Var).setDisplayedWidthIncrease(f);
        }
    }

    public interface b {
        void a();
    }

    public interface c {
    }

    public static class d extends h {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f167x;

        public class a implements Parcelable.ClassLoaderCreator<d> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new d[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new d(parcel, null);
            }
        }

        public d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                d.class.getClassLoader();
            }
            this.f167x = parcel.readInt() == 1;
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f167x ? 1 : 0);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(xf1.b(context, attributeSet, com.webtoapk.template.R.attr.materialButtonStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Button, new int[]{com.webtoapk.template.R.attr.materialSizeOverlay}), attributeSet, com.webtoapk.template.R.attr.materialButtonStyle);
        this.B = new LinkedHashSet<>();
        this.L = false;
        this.M = false;
        this.O = -1;
        this.P = -1.0f;
        this.Q = -1;
        this.R = -1;
        this.W = -1;
        Context context2 = getContext();
        TypedArray typedArrayD = fl2.d(context2, attributeSet, by1.k, com.webtoapk.template.R.attr.materialButtonStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.K = typedArrayD.getDimensionPixelSize(13, 0);
        int i = typedArrayD.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.D = jt2.a(i, mode);
        this.E = rf1.a(getContext(), typedArrayD, 15);
        this.F = rf1.c(getContext(), typedArrayD, 11);
        this.N = typedArrayD.getInteger(12, 1);
        this.H = typedArrayD.getDimensionPixelSize(14, 0);
        bg2 bg2VarB = bg2.b(context2, typedArrayD, 19);
        ib2 ib2VarC = bg2VarB != null ? bg2VarB.c() : ib2.b(context2, attributeSet, com.webtoapk.template.R.attr.materialButtonStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Button).a();
        boolean z = typedArrayD.getBoolean(17, false);
        bf1 bf1Var = new bf1(this, ib2VarC);
        this.A = bf1Var;
        bf1Var.f = typedArrayD.getDimensionPixelOffset(2, 0);
        bf1Var.g = typedArrayD.getDimensionPixelOffset(3, 0);
        bf1Var.h = typedArrayD.getDimensionPixelOffset(4, 0);
        bf1Var.i = typedArrayD.getDimensionPixelOffset(5, 0);
        if (typedArrayD.hasValue(9)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(9, -1);
            bf1Var.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            ib2.a aVarF = bf1Var.b.f();
            aVarF.e = new j(f);
            aVarF.f = new j(f);
            aVarF.g = new j(f);
            aVarF.h = new j(f);
            bf1Var.b = aVarF.a();
            bf1Var.c = null;
            bf1Var.d();
            bf1Var.s = true;
        }
        bf1Var.k = typedArrayD.getDimensionPixelSize(22, 0);
        bf1Var.l = jt2.a(typedArrayD.getInt(8, -1), mode);
        bf1Var.m = rf1.a(getContext(), typedArrayD, 7);
        bf1Var.n = rf1.a(getContext(), typedArrayD, 21);
        bf1Var.o = rf1.a(getContext(), typedArrayD, 18);
        bf1Var.t = typedArrayD.getBoolean(6, false);
        bf1Var.w = typedArrayD.getDimensionPixelSize(10, 0);
        bf1Var.u = typedArrayD.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            bf1Var.r = true;
            setSupportBackgroundTintList(bf1Var.m);
            setSupportBackgroundTintMode(bf1Var.l);
        } else {
            bf1Var.c();
        }
        setPaddingRelative(paddingStart + bf1Var.f, paddingTop + bf1Var.h, paddingEnd + bf1Var.g, paddingBottom + bf1Var.i);
        setCheckedInternal(typedArrayD.getBoolean(1, false));
        if (bg2VarB != null) {
            bf1Var.d = d();
            if (bf1Var.c != null) {
                bf1Var.d();
            }
            bf1Var.c = bg2VarB;
            bf1Var.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.K);
        h(this.F != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.U = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.c0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        sf1 sf1VarA;
        if (this.T && this.V && (sf1VarA = this.A.a(false)) != null) {
            return (int) (sf1VarA.i() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        bf1 bf1Var = this.A;
        if (bf1Var == null || !bf1Var.t || this.L == z) {
            return;
        }
        this.L = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.L;
            if (!materialButtonToggleGroup.J) {
                materialButtonToggleGroup.f(getId(), z2);
            }
        }
        if (this.M) {
            return;
        }
        this.M = true;
        Iterator<b> it = this.B.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.M = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.c0 != f) {
            this.c0 = f;
            j();
            invalidate();
            if (getParent() instanceof com.google.android.material.button.a) {
                com.google.android.material.button.a aVar = (com.google.android.material.button.a) getParent();
                int i = (int) this.c0;
                int iIndexOfChild = aVar.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i2 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i2 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (aVar.c(i2)) {
                            materialButton2 = (MaterialButton) aVar.getChildAt(i2);
                            break;
                        }
                        i2--;
                    }
                }
                int childCount = aVar.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (aVar.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) aVar.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i / 2);
                materialButton.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final jf2 d() {
        Context context = getContext();
        TypedValue typedValueA = re1.a(context, com.webtoapk.template.R.attr.motionSpringFastSpatial);
        int[] iArr = by1.t;
        TypedArray typedArrayObtainStyledAttributes = typedValueA == null ? context.obtainStyledAttributes(null, iArr, 0, com.webtoapk.template.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueA.resourceId, iArr);
        jf2 jf2Var = new jf2();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            jf2Var.b(f);
            jf2Var.a(f2);
            return jf2Var;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean e() {
        bf1 bf1Var = this.A;
        return (bf1Var == null || bf1Var.r) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(boolean r9) {
        /*
            r8 = this;
            x.cg2 r0 = r8.a0
            if (r0 != 0) goto L6
            goto L85
        L6:
            x.if2 r0 = r8.e0
            if (r0 != 0) goto L19
            x.if2 r0 = new x.if2
            com.google.android.material.button.MaterialButton$a r1 = com.google.android.material.button.MaterialButton.h0
            r0.<init>(r8, r1)
            r8.e0 = r0
            x.jf2 r1 = r8.d()
            r0.s = r1
        L19:
            boolean r0 = r8.V
            if (r0 == 0) goto L85
            int r0 = r8.b0
            x.cg2 r1 = r8.a0
            int[] r2 = r8.getDrawableState()
            int[][] r3 = r1.c
            r4 = 0
            r5 = r4
        L29:
            int r6 = r1.a
            r7 = -1
            if (r5 >= r6) goto L3a
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L37
            goto L3b
        L37:
            int r5 = r5 + 1
            goto L29
        L3a:
            r5 = r7
        L3b:
            if (r5 >= 0) goto L54
            int[] r2 = android.util.StateSet.WILD_CARD
            int[][] r3 = r1.c
            r5 = r4
        L42:
            int r6 = r1.a
            if (r5 >= r6) goto L53
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L50
            r7 = r5
            goto L53
        L50:
            int r5 = r5 + 1
            goto L42
        L53:
            r5 = r7
        L54:
            if (r5 >= 0) goto L59
            x.cg2$a r1 = r1.b
            goto L5d
        L59:
            x.cg2$a[] r1 = r1.d
            r1 = r1[r5]
        L5d:
            x.cg2$b r1 = r1.a
            int r2 = r8.getWidth()
            float r3 = r1.b
            x.cg2$c r1 = r1.a
            x.cg2$c r5 = x.cg2.c.f611x
            if (r1 != r5) goto L6f
            float r1 = (float) r2
            float r3 = r3 * r1
        L6d:
            int r4 = (int) r3
            goto L74
        L6f:
            x.cg2$c r2 = x.cg2.c.y
            if (r1 != r2) goto L74
            goto L6d
        L74:
            int r0 = java.lang.Math.min(r0, r4)
            x.if2 r1 = r8.e0
            float r0 = (float) r0
            r1.d(r0)
            if (r9 == 0) goto L85
            x.if2 r9 = r8.e0
            r9.e()
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.f(boolean):void");
    }

    public final void g() {
        int i = this.N;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.F, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.F, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.F, null, null);
        }
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.G)) {
            return this.G;
        }
        bf1 bf1Var = this.A;
        return ((bf1Var == null || !bf1Var.t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.W;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.A.j;
        }
        return 0;
    }

    public jf2 getCornerSpringForce() {
        return this.A.d;
    }

    public Drawable getIcon() {
        return this.F;
    }

    public int getIconGravity() {
        return this.N;
    }

    public int getIconPadding() {
        return this.K;
    }

    public int getIconSize() {
        return this.H;
    }

    public ColorStateList getIconTint() {
        return this.E;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.D;
    }

    public int getInsetBottom() {
        return this.A.i;
    }

    public int getInsetTop() {
        return this.A.h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.A.o;
        }
        return null;
    }

    public ib2 getShapeAppearanceModel() {
        if (e()) {
            return this.A.b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public bg2 getStateListShapeAppearanceModel() {
        if (e()) {
            return this.A.c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.A.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.A.k;
        }
        return 0;
    }

    @Override // x.f8
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.A.m : super.getSupportBackgroundTintList();
    }

    @Override // x.f8
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.A.l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.F;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.F = drawableMutate;
            drawableMutate.setTintList(this.E);
            PorterDuff.Mode mode = this.D;
            if (mode != null) {
                this.F.setTintMode(mode);
            }
            int intrinsicWidth = this.H;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.F.getIntrinsicWidth();
            }
            int intrinsicHeight = this.H;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.F.getIntrinsicHeight();
            }
            Drawable drawable2 = this.F;
            int i = this.I;
            int i2 = this.J;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.F.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i3 = this.N;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.F) || (((i3 == 3 || i3 == 4) && drawable5 != this.F) || ((i3 == 16 || i3 == 32) && drawable4 != this.F))) {
            g();
        }
    }

    public final void i(int i, int i2) {
        if (this.F == null || getLayout() == null) {
            return;
        }
        int i3 = this.N;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.I = 0;
                if (i3 == 16) {
                    this.J = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.H;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.F.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.K) - getPaddingBottom()) / 2);
                if (this.J != iMax) {
                    this.J = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.J = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.N;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.I = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.H;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.F.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.K) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.N == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.I != textLayoutWidth) {
            this.I = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.L;
    }

    public final void j() {
        int i = (int) (this.c0 - this.d0);
        int i2 = (i / 2) + this.U;
        getLayoutParams().width = (int) (this.P + i);
        setPaddingRelative(this.Q + i2, getPaddingTop(), (this.R + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            x26.o(this, this.A.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        bf1 bf1Var = this.A;
        if (bf1Var != null && bf1Var.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f0);
        }
        if (this.L) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, g0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // x.f8, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.L);
    }

    @Override // x.f8, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        bf1 bf1Var = this.A;
        accessibilityNodeInfo.setCheckable(bf1Var != null && bf1Var.t);
        accessibilityNodeInfo.setChecked(this.L);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // x.f8, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.O != i6) {
            this.O = i6;
            this.P = -1.0f;
        }
        if (this.P == -1.0f) {
            this.P = getMeasuredWidth();
            if (this.S == null && (getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getButtonSizeChange() != null) {
                this.S = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.S);
                layoutParams.width = (int) this.P;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.W == -1) {
            if (this.F == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.H;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.F.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.W = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.Q == -1) {
            this.Q = getPaddingStart();
        }
        if (this.R == -1) {
            this.R = getPaddingEnd();
        }
        if ((getParent() instanceof com.google.android.material.button.a) && ((com.google.android.material.button.a) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.V = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        setChecked(dVar.f167x);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f167x = this.L;
        return dVar;
    }

    @Override // x.f8, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.A.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.F != null) {
            if (this.F.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.G = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!e()) {
            super.setBackgroundColor(i);
            return;
        }
        bf1 bf1Var = this.A;
        if (bf1Var.a(false) != null) {
            bf1Var.a(false).setTint(i);
        }
    }

    @Override // x.f8, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        bf1 bf1Var = this.A;
        bf1Var.r = true;
        MaterialButton materialButton = bf1Var.a;
        materialButton.setSupportBackgroundTintList(bf1Var.m);
        materialButton.setSupportBackgroundTintMode(bf1Var.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // x.f8, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? to4.c(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (e()) {
            this.A.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            bf1 bf1Var = this.A;
            if (bf1Var.s && bf1Var.j == i) {
                return;
            }
            bf1Var.j = i;
            bf1Var.s = true;
            float f = i;
            ib2.a aVarF = bf1Var.b.f();
            aVarF.e = new j(f);
            aVarF.f = new j(f);
            aVarF.g = new j(f);
            aVarF.h = new j(f);
            bf1Var.b = aVarF.a();
            bf1Var.c = null;
            bf1Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(jf2 jf2Var) {
        bf1 bf1Var = this.A;
        bf1Var.d = jf2Var;
        if (bf1Var.c != null) {
            bf1Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.d0 = Math.min(i, this.W);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (e()) {
            this.A.a(false).n(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.F != drawable) {
            this.F = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.N != i) {
            this.N = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.K != i) {
            this.K = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? to4.c(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.H != i) {
            this.H = i;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.E != colorStateList) {
            this.E = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.D != mode) {
            this.D = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(gy.b(getContext(), i));
    }

    public void setInsetBottom(int i) {
        bf1 bf1Var = this.A;
        bf1Var.b(bf1Var.h, i);
    }

    public void setInsetTop(int i) {
        bf1 bf1Var = this.A;
        bf1Var.b(i, bf1Var.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(c cVar) {
        this.C = cVar;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.T != z) {
            this.T = z;
            bf1 bf1Var = this.A;
            if (z) {
                j80 j80Var = new j80(this);
                bf1Var.e = j80Var;
                sf1 sf1VarA = bf1Var.a(false);
                if (sf1VarA != null) {
                    sf1VarA.b0 = j80Var;
                }
            } else {
                bf1Var.e = null;
                sf1 sf1VarA2 = bf1Var.a(false);
                if (sf1VarA2 != null) {
                    sf1VarA2.b0 = null;
                }
            }
            post(new e00(this, 6));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        c cVar = this.C;
        if (cVar != null) {
            com.google.android.material.button.a.this.invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            bf1 bf1Var = this.A;
            MaterialButton materialButton = bf1Var.a;
            if (bf1Var.o != colorStateList) {
                bf1Var.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(i52.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(gy.b(getContext(), i));
        }
    }

    @Override // x.mb2
    public void setShapeAppearanceModel(ib2 ib2Var) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        bf1 bf1Var = this.A;
        bf1Var.b = ib2Var;
        bf1Var.c = null;
        bf1Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            bf1 bf1Var = this.A;
            bf1Var.q = z;
            bf1Var.e();
        }
    }

    public void setSizeChange(cg2 cg2Var) {
        if (this.a0 != cg2Var) {
            this.a0 = cg2Var;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(bg2 bg2Var) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        bf1 bf1Var = this.A;
        if (bf1Var.d == null && bg2Var.d()) {
            bf1Var.d = d();
            if (bf1Var.c != null) {
                bf1Var.d();
            }
        }
        bf1Var.c = bg2Var;
        bf1Var.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            bf1 bf1Var = this.A;
            if (bf1Var.n != colorStateList) {
                bf1Var.n = colorStateList;
                bf1Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(gy.b(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            bf1 bf1Var = this.A;
            if (bf1Var.k != i) {
                bf1Var.k = i;
                bf1Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // x.f8
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        bf1 bf1Var = this.A;
        if (bf1Var.m != colorStateList) {
            bf1Var.m = colorStateList;
            if (bf1Var.a(false) != null) {
                bf1Var.a(false).setTintList(bf1Var.m);
            }
        }
    }

    @Override // x.f8
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        bf1 bf1Var = this.A;
        if (bf1Var.l != mode) {
            bf1Var.l = mode;
            if (bf1Var.a(false) == null || bf1Var.l == null) {
                return;
            }
            bf1Var.a(false).setTintMode(bf1Var.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.A.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.P = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.b0 != i) {
            this.b0 = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.L);
    }
}
