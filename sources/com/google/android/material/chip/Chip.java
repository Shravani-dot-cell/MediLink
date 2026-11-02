package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.chip.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;
import x.by1;
import x.ds2;
import x.fl2;
import x.fm;
import x.gy;
import x.h8;
import x.i52;
import x.ib2;
import x.j1;
import x.kk2;
import x.mb2;
import x.mf1;
import x.mk2;
import x.ni;
import x.nk2;
import x.re1;
import x.rf1;
import x.to4;
import x.wq;
import x.x26;
import x.x53;
import x.xe0;
import x.xf1;
import x.xi1;
import x.xq;

/* JADX INFO: loaded from: classes.dex */
public class Chip extends h8 implements a.InterfaceC0030a, mb2, Checkable {
    public static final Rect T = new Rect();
    public static final int[] U = {R.attr.state_selected};
    public static final int[] V = {R.attr.state_checkable};
    public com.google.android.material.chip.a B;
    public InsetDrawable C;
    public RippleDrawable D;
    public View.OnClickListener E;
    public CompoundButton.OnCheckedChangeListener F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public int L;
    public int M;
    public CharSequence N;
    public final b O;
    public boolean P;
    public final Rect Q;
    public final RectF R;
    public final a S;

    public class a extends fm {
        public final /* synthetic */ Chip y;

        public a(Chip chip) {
            super(10);
            this.y = chip;
        }

        @Override // x.fm
        public final void k(int i) {
        }

        @Override // x.fm
        public final void m(Typeface typeface, boolean z) {
            Chip chip = this.y;
            com.google.android.material.chip.a aVar = chip.B;
            chip.setText(aVar.j1 ? aVar.l0 : chip.getText());
            chip.requestLayout();
            chip.invalidate();
        }
    }

    public class b extends xe0 {
        public b(Chip chip) {
            super(chip);
        }

        @Override // x.xe0
        public final void c(ArrayList arrayList) {
            com.google.android.material.chip.a aVar;
            arrayList.add(0);
            Rect rect = Chip.T;
            Chip chip = Chip.this;
            if (!chip.d() || (aVar = chip.B) == null || !aVar.r0 || chip.E == null) {
                return;
            }
            arrayList.add(1);
        }

        @Override // x.xe0
        public final void f(int i, j1 j1Var) {
            AccessibilityNodeInfo accessibilityNodeInfo = j1Var.a;
            if (i != 1) {
                accessibilityNodeInfo.setContentDescription("");
                accessibilityNodeInfo.setBoundsInParent(Chip.T);
                return;
            }
            Chip chip = Chip.this;
            CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = chip.getText();
                accessibilityNodeInfo.setContentDescription(chip.getContext().getString(com.webtoapk.template.R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
            j1Var.b(j1.a.g);
            accessibilityNodeInfo.setEnabled(chip.isEnabled());
            j1Var.i(Button.class.getName());
        }

        @Override // x.xe0
        public final void g(int i, boolean z) {
            Chip chip = Chip.this;
            if (i == 1) {
                chip.J = z;
            }
            com.google.android.material.chip.a aVar = chip.B;
            boolean z2 = chip.J;
            boolean zS = false;
            if (aVar.s0 != null) {
                zS = aVar.S(z2 ? new int[]{R.attr.state_pressed, R.attr.state_enabled} : com.google.android.material.chip.a.m1);
            }
            if (zS) {
                chip.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(xf1.a(context, attributeSet, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.webtoapk.template.R.attr.chipStyle);
        this.Q = new Rect();
        this.R = new RectF();
        this.S = new a(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        com.google.android.material.chip.a aVar = new com.google.android.material.chip.a(context2, attributeSet);
        Context context3 = aVar.L0;
        int[] iArr = by1.d;
        TypedArray typedArrayD = fl2.d(context3, attributeSet, iArr, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        aVar.l1 = typedArrayD.hasValue(37);
        Context context4 = aVar.L0;
        ColorStateList colorStateListA = rf1.a(context4, typedArrayD, 24);
        if (aVar.e0 != colorStateListA) {
            aVar.e0 = colorStateListA;
            aVar.onStateChange(aVar.getState());
        }
        ColorStateList colorStateListA2 = rf1.a(context4, typedArrayD, 11);
        if (aVar.f0 != colorStateListA2) {
            aVar.f0 = colorStateListA2;
            aVar.onStateChange(aVar.getState());
        }
        float dimension = typedArrayD.getDimension(19, 0.0f);
        if (aVar.g0 != dimension) {
            aVar.g0 = dimension;
            aVar.invalidateSelf();
            aVar.B();
        }
        if (typedArrayD.hasValue(12)) {
            aVar.H(typedArrayD.getDimension(12, 0.0f));
        }
        aVar.M(rf1.a(context4, typedArrayD, 22));
        aVar.N(typedArrayD.getDimension(23, 0.0f));
        aVar.X(rf1.a(context4, typedArrayD, 36));
        String text = typedArrayD.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(aVar.l0, text)) {
            aVar.l0 = text;
            aVar.R0.d = true;
            aVar.invalidateSelf();
            aVar.B();
        }
        kk2 kk2Var = (!typedArrayD.hasValue(0) || (resourceId3 = typedArrayD.getResourceId(0, 0)) == 0) ? null : new kk2(context4, resourceId3);
        kk2Var.l = typedArrayD.getDimension(1, kk2Var.l);
        aVar.Y(kk2Var);
        int i = typedArrayD.getInt(3, 0);
        if (i == 1) {
            aVar.i1 = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            aVar.i1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            aVar.i1 = TextUtils.TruncateAt.END;
        }
        aVar.L(typedArrayD.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            aVar.L(typedArrayD.getBoolean(15, false));
        }
        aVar.I(rf1.c(context4, typedArrayD, 14));
        if (typedArrayD.hasValue(17)) {
            aVar.K(rf1.a(context4, typedArrayD, 17));
        }
        aVar.J(typedArrayD.getDimension(16, -1.0f));
        aVar.U(typedArrayD.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            aVar.U(typedArrayD.getBoolean(26, false));
        }
        aVar.O(rf1.c(context4, typedArrayD, 25));
        aVar.T(rf1.a(context4, typedArrayD, 30));
        aVar.Q(typedArrayD.getDimension(28, 0.0f));
        aVar.D(typedArrayD.getBoolean(6, false));
        aVar.G(typedArrayD.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            aVar.G(typedArrayD.getBoolean(8, false));
        }
        aVar.E(rf1.c(context4, typedArrayD, 7));
        if (typedArrayD.hasValue(9)) {
            aVar.F(rf1.a(context4, typedArrayD, 9));
        }
        aVar.B0 = (!typedArrayD.hasValue(39) || (resourceId2 = typedArrayD.getResourceId(39, 0)) == 0) ? null : xi1.a(context4, resourceId2);
        aVar.C0 = (!typedArrayD.hasValue(33) || (resourceId = typedArrayD.getResourceId(33, 0)) == 0) ? null : xi1.a(context4, resourceId);
        float dimension2 = typedArrayD.getDimension(21, 0.0f);
        if (aVar.D0 != dimension2) {
            aVar.D0 = dimension2;
            aVar.invalidateSelf();
            aVar.B();
        }
        aVar.W(typedArrayD.getDimension(35, 0.0f));
        aVar.V(typedArrayD.getDimension(34, 0.0f));
        float dimension3 = typedArrayD.getDimension(41, 0.0f);
        if (aVar.G0 != dimension3) {
            aVar.G0 = dimension3;
            aVar.invalidateSelf();
            aVar.B();
        }
        float dimension4 = typedArrayD.getDimension(40, 0.0f);
        if (aVar.H0 != dimension4) {
            aVar.H0 = dimension4;
            aVar.invalidateSelf();
            aVar.B();
        }
        aVar.R(typedArrayD.getDimension(29, 0.0f));
        aVar.P(typedArrayD.getDimension(27, 0.0f));
        float dimension5 = typedArrayD.getDimension(13, 0.0f);
        if (aVar.K0 != dimension5) {
            aVar.K0 = dimension5;
            aVar.invalidateSelf();
            aVar.B();
        }
        aVar.k1 = typedArrayD.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayD.recycle();
        fl2.a(context2, attributeSet, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action);
        fl2.b(context2, attributeSet, iArr, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action);
        this.K = typedArrayObtainStyledAttributes.getBoolean(32, false);
        TypedValue typedValueA = re1.a(context2, com.webtoapk.template.R.attr.minTouchTargetSize);
        this.M = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (int) ((typedValueA == null || typedValueA.type != 5) ? context2.getResources().getDimension(com.webtoapk.template.R.dimen.mtrl_min_touch_target_size) : typedValueA.getDimension(context2.getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(aVar);
        aVar.n(getElevation());
        fl2.a(context2, attributeSet, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action);
        fl2.b(context2, attributeSet, iArr, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.webtoapk.template.R.attr.chipStyle, com.webtoapk.template.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.O = new b(this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new wq(this));
        }
        setChecked(this.G);
        setText(aVar.l0);
        setEllipsize(aVar.i1);
        h();
        if (!this.B.j1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.K) {
            setMinHeight(this.M);
        }
        this.L = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: x.vq
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.a.F;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.R;
        rectF.setEmpty();
        if (d() && this.E != null) {
            com.google.android.material.chip.a aVar = this.B;
            Rect bounds = aVar.getBounds();
            rectF.setEmpty();
            if (aVar.b0()) {
                float f = aVar.K0 + aVar.J0 + aVar.v0 + aVar.I0 + aVar.H0;
                if (aVar.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.Q;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private kk2 getTextAppearance() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.R0.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.I != z) {
            this.I = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.H != z) {
            this.H = z;
            refreshDrawableState();
        }
    }

    @Override // com.google.android.material.chip.a.InterfaceC0030a
    public final void a() {
        c(this.M);
        requestLayout();
        invalidateOutline();
    }

    public final void c(int i) {
        this.M = i;
        if (!this.K) {
            InsetDrawable insetDrawable = this.C;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.C = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.B.g0));
        int iMax2 = Math.max(0, i - this.B.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.C;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.C = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.C != null) {
            Rect rect = new Rect();
            this.C.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                f();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.C = new InsetDrawable((Drawable) this.B, i2, i3, i2, i3);
        f();
    }

    public final boolean d() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null) {
            return false;
        }
        Object objA = aVar.s0;
        if (objA == null) {
            objA = null;
        } else if (objA instanceof x53) {
            objA = ((x53) objA).a();
        }
        return objA != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r11) {
        /*
            r10 = this;
            boolean r0 = r10.P
            if (r0 != 0) goto L9
            boolean r11 = super.dispatchHoverEvent(r11)
            return r11
        L9:
            com.google.android.material.chip.Chip$b r0 = r10.O
            android.view.accessibility.AccessibilityManager r1 = r0.e
            boolean r2 = r1.isEnabled()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L6f
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L1c
            goto L6f
        L1c:
            int r1 = r11.getAction()
            r2 = 7
            r5 = 256(0x100, float:3.59E-43)
            r6 = 128(0x80, float:1.8E-43)
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L42
            r2 = 9
            if (r1 == r2) goto L42
            r2 = 10
            if (r1 == r2) goto L32
            goto L6f
        L32:
            int r1 = r0.j
            if (r1 == r7) goto L6f
            if (r1 != r7) goto L39
            goto L75
        L39:
            r0.j = r7
            r0.i(r7, r6)
            r0.i(r1, r5)
            return r4
        L42:
            float r1 = r11.getX()
            float r2 = r11.getY()
            com.google.android.material.chip.Chip r8 = com.google.android.material.chip.Chip.this
            boolean r9 = r8.d()
            if (r9 == 0) goto L5e
            android.graphics.RectF r8 = r8.getCloseIconTouchBounds()
            boolean r1 = r8.contains(r1, r2)
            if (r1 == 0) goto L5e
            r1 = r4
            goto L5f
        L5e:
            r1 = r3
        L5f:
            int r2 = r0.j
            if (r2 != r1) goto L64
            goto L6c
        L64:
            r0.j = r1
            r0.i(r1, r6)
            r0.i(r2, r5)
        L6c:
            if (r1 == r7) goto L6f
            goto L75
        L6f:
            boolean r11 = super.dispatchHoverEvent(r11)
            if (r11 == 0) goto L76
        L75:
            return r4
        L76:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.P
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        L9:
            com.google.android.material.chip.Chip$b r0 = r9.O
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r1 == r4) goto L9d
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L87
            r5 = 66
            if (r1 == r5) goto L58
            switch(r1) {
                case 19: goto L2a;
                case 20: goto L2a;
                case 21: goto L2a;
                case 22: goto L2a;
                case 23: goto L58;
                default: goto L28;
            }
        L28:
            goto L9d
        L2a:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L9d
            r7 = 19
            if (r1 == r7) goto L42
            r7 = 21
            if (r1 == r7) goto L3f
            r7 = 22
            if (r1 == r7) goto L44
            r5 = 130(0x82, float:1.82E-43)
            goto L44
        L3f:
            r5 = 17
            goto L44
        L42:
            r5 = 33
        L44:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r4
            r7 = r2
        L4a:
            if (r2 >= r1) goto L56
            boolean r8 = r0.d(r5, r6)
            if (r8 == 0) goto L56
            int r2 = r2 + 1
            r7 = r4
            goto L4a
        L56:
            r2 = r7
            goto L9d
        L58:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L9d
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L9d
            int r1 = r0.i
            if (r1 == r3) goto L85
            com.google.android.material.chip.Chip r5 = com.google.android.material.chip.Chip.this
            if (r1 != 0) goto L70
            r5.performClick()
            goto L85
        L70:
            if (r1 != r4) goto L85
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r1 = r5.E
            if (r1 == 0) goto L7c
            r1.onClick(r5)
        L7c:
            boolean r1 = r5.P
            if (r1 == 0) goto L85
            com.google.android.material.chip.Chip$b r1 = r5.O
            r1.i(r4, r4)
        L85:
            r2 = r4
            goto L9d
        L87:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L93
            r1 = 2
            boolean r2 = r0.d(r1, r6)
            goto L9d
        L93:
            boolean r1 = r10.hasModifiers(r4)
            if (r1 == 0) goto L9d
            boolean r2 = r0.d(r4, r6)
        L9d:
            if (r2 == 0) goto La4
            int r0 = r0.i
            if (r0 == r3) goto La4
            return r4
        La4:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // x.h8, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.B;
        boolean zS = false;
        int i = 0;
        zS = false;
        if (aVar != null && com.google.android.material.chip.a.A(aVar.s0)) {
            com.google.android.material.chip.a aVar2 = this.B;
            ?? IsEnabled = isEnabled();
            int i2 = IsEnabled;
            if (this.J) {
                i2 = IsEnabled + 1;
            }
            int i3 = i2;
            if (this.I) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.H) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            }
            if (this.J) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.I) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.H) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            zS = aVar2.S(iArr);
        }
        if (zS) {
            invalidate();
        }
    }

    public final void e() {
        com.google.android.material.chip.a aVar;
        if (!d() || (aVar = this.B) == null || !aVar.r0 || this.E == null) {
            ds2.m(this, null);
            this.P = false;
        } else {
            ds2.m(this, this.O);
            this.P = true;
        }
    }

    public final void f() {
        this.D = new RippleDrawable(i52.a(this.B.k0), getBackgroundDrawable(), null);
        this.B.getClass();
        setBackground(this.D);
        g();
    }

    public final void g() {
        com.google.android.material.chip.a aVar;
        if (TextUtils.isEmpty(getText()) || (aVar = this.B) == null) {
            return;
        }
        int iX = (int) (aVar.x() + aVar.K0 + aVar.H0);
        com.google.android.material.chip.a aVar2 = this.B;
        int iW = (int) (aVar2.w() + aVar2.D0 + aVar2.G0);
        if (this.C != null) {
            Rect rect = new Rect();
            this.C.getPadding(rect);
            iW += rect.left;
            iX += rect.right;
        }
        setPaddingRelative(iW, getPaddingTop(), iX, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.N)) {
            return this.N;
        }
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || !aVar.x0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        if (!(parent instanceof xq)) {
            return "android.widget.Button";
        }
        ((xq) parent).getClass();
        throw null;
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.C;
        return insetDrawable == null ? this.B : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.z0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.A0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.f0;
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return Math.max(0.0f, aVar.y());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.B;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.K0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || (drawable = aVar.n0) == 0) {
            return null;
        }
        return drawable instanceof x53 ? ((x53) drawable).a() : drawable;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.p0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.o0;
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.g0;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.D0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.i0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.j0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || (drawable = aVar.s0) == 0) {
            return null;
        }
        return drawable instanceof x53 ? ((x53) drawable).a() : drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.w0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.J0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.v0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.I0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.u0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.i1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.P) {
            b bVar = this.O;
            if (bVar.i == 1 || bVar.h == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public xi1 getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.C0;
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.F0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.E0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.k0;
        }
        return null;
    }

    public ib2 getShapeAppearanceModel() {
        return this.B.y.a;
    }

    public xi1 getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.B0;
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.H0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            return aVar.G0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        kk2 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.S);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x26.o(this, this.B);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, U);
        }
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null && aVar.x0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, V);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.P) {
            b bVar = this.O;
            int i2 = bVar.i;
            if (i2 != Integer.MIN_VALUE) {
                bVar.a(i2);
            }
            if (z) {
                bVar.d(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        com.google.android.material.chip.a aVar = this.B;
        accessibilityNodeInfo.setCheckable(aVar != null && aVar.x0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof xq) {
            xq xqVar = (xq) getParent();
            if (xqVar.z) {
                i = 0;
                for (int i2 = 0; i2 < xqVar.getChildCount(); i2++) {
                    View childAt = xqVar.getChildAt(i2);
                    if ((childAt instanceof Chip) && xqVar.getChildAt(i2).getVisibility() == 0) {
                        if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                i = -1;
            } else {
                i = -1;
            }
            Object tag = getTag(com.webtoapk.template.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) j1.f.a(isChecked(), tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i, 1).a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.L != i) {
            this.L = i;
            g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.H
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L51
        L2c:
            boolean r0 = r5.H
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.E
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.P
            if (r0 == 0) goto L43
            com.google.android.material.chip.Chip$b r0 = r5.O
            r0.i(r2, r2)
        L43:
            r0 = r2
            goto L46
        L45:
            r0 = r3
        L46:
            r5.setCloseIconPressed(r3)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
            goto L2a
        L50:
            r0 = r3
        L51:
            if (r0 != 0) goto L5b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.N = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.D) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // x.h8, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.D) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // x.h8, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.D(z);
        }
    }

    public void setCheckableResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.D(aVar.L0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null) {
            this.G = z;
        } else if (aVar.x0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.E(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.E(to4.c(aVar.L0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.F(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.F(gy.b(aVar.L0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.G(aVar.L0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.f0 == colorStateList) {
            return;
        }
        aVar.f0 = colorStateList;
        aVar.onStateChange(aVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListB;
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.f0 == (colorStateListB = gy.b(aVar.L0, i))) {
            return;
        }
        aVar.f0 = colorStateListB;
        aVar.onStateChange(aVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.H(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.H(aVar.L0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.B;
        if (aVar2 != aVar) {
            if (aVar2 != null) {
                aVar2.h1 = new WeakReference<>(null);
            }
            this.B = aVar;
            aVar.j1 = false;
            aVar.h1 = new WeakReference<>(this);
            c(this.M);
        }
    }

    public void setChipEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.K0 == f) {
            return;
        }
        aVar.K0 = f;
        aVar.invalidateSelf();
        aVar.B();
    }

    public void setChipEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            float dimension = aVar.L0.getResources().getDimension(i);
            if (aVar.K0 != dimension) {
                aVar.K0 = dimension;
                aVar.invalidateSelf();
                aVar.B();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.I(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.I(to4.c(aVar.L0, i));
        }
    }

    public void setChipIconSize(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.J(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.J(aVar.L0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.K(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.K(gy.b(aVar.L0, i));
        }
    }

    public void setChipIconVisible(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.L(aVar.L0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.g0 == f) {
            return;
        }
        aVar.g0 = f;
        aVar.invalidateSelf();
        aVar.B();
    }

    public void setChipMinHeightResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            float dimension = aVar.L0.getResources().getDimension(i);
            if (aVar.g0 != dimension) {
                aVar.g0 = dimension;
                aVar.invalidateSelf();
                aVar.B();
            }
        }
    }

    public void setChipStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.D0 == f) {
            return;
        }
        aVar.D0 = f;
        aVar.invalidateSelf();
        aVar.B();
    }

    public void setChipStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            float dimension = aVar.L0.getResources().getDimension(i);
            if (aVar.D0 != dimension) {
                aVar.D0 = dimension;
                aVar.invalidateSelf();
                aVar.B();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.M(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.M(gy.b(aVar.L0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.N(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.N(aVar.L0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.O(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.w0 == charSequence) {
            return;
        }
        String str = ni.b;
        ni niVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? ni.e : ni.d;
        niVar.getClass();
        mk2.d dVar = mk2.a;
        aVar.w0 = niVar.c(charSequence);
        aVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.P(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.P(aVar.L0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.O(to4.c(aVar.L0, i));
        }
        e();
    }

    public void setCloseIconSize(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.Q(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.Q(aVar.L0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.R(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.R(aVar.L0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.T(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.T(gy.b(aVar.L0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // x.h8, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // x.h8, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.n(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.B == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.i1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.K = z;
        c(this.M);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(xi1 xi1Var) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.C0 = xi1Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.C0 = xi1.a(aVar.L0, i);
        }
    }

    public void setIconEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.V(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.V(aVar.L0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.W(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.W(aVar.L0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.B == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.k1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.F = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.E = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.X(colorStateList);
        }
        this.B.getClass();
        f();
    }

    public void setRippleColorResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.X(gy.b(aVar.L0, i));
            this.B.getClass();
            f();
        }
    }

    @Override // x.mb2
    public void setShapeAppearanceModel(ib2 ib2Var) {
        this.B.setShapeAppearanceModel(ib2Var);
    }

    public void setShowMotionSpec(xi1 xi1Var) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.B0 = xi1Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.B0 = xi1.a(aVar.L0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.j1 ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.B;
        if (aVar2 == null || TextUtils.equals(aVar2.l0, charSequence)) {
            return;
        }
        aVar2.l0 = charSequence;
        aVar2.R0.d = true;
        aVar2.invalidateSelf();
        aVar2.B();
    }

    public void setTextAppearance(kk2 kk2Var) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.Y(kk2Var);
        }
        h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.H0 == f) {
            return;
        }
        aVar.H0 = f;
        aVar.invalidateSelf();
        aVar.B();
    }

    public void setTextEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            float dimension = aVar.L0.getResources().getDimension(i);
            if (aVar.H0 != dimension) {
                aVar.H0 = dimension;
                aVar.invalidateSelf();
                aVar.B();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            nk2 nk2Var = aVar.R0;
            kk2 kk2Var = nk2Var.f;
            if (kk2Var != null) {
                kk2Var.l = fApplyDimension;
                nk2Var.a.setTextSize(fApplyDimension);
                aVar.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar == null || aVar.G0 == f) {
            return;
        }
        aVar.G0 = f;
        aVar.invalidateSelf();
        aVar.B();
    }

    public void setTextStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            float dimension = aVar.L0.getResources().getDimension(i);
            if (aVar.G0 != dimension) {
                aVar.G0 = dimension;
                aVar.invalidateSelf();
                aVar.B();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.U(z);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.G(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.L(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.Y(new kk2(aVar.L0, i));
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        com.google.android.material.chip.a aVar = this.B;
        if (aVar != null) {
            aVar.Y(new kk2(aVar.L0, i));
        }
        h();
    }

    public void setInternalOnCheckedChangeListener(mf1<Chip> mf1Var) {
    }
}
