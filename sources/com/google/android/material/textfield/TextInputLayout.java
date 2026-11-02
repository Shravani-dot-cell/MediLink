package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import x.a9;
import x.b31;
import x.by1;
import x.c31;
import x.dpa;
import x.ds2;
import x.dt;
import x.fl2;
import x.gy;
import x.h43;
import x.ha0;
import x.hx;
import x.ib2;
import x.j;
import x.j00;
import x.j1;
import x.jb0;
import x.jg2;
import x.k11;
import x.kk2;
import x.kz;
import x.m7;
import x.mk2;
import x.ni;
import x.om2;
import x.or7;
import x.p0;
import x.p61;
import x.po;
import x.q52;
import x.q70;
import x.qf0;
import x.qf2;
import x.re1;
import x.rf1;
import x.sa0;
import x.sf1;
import x.te1;
import x.to4;
import x.u9;
import x.vs;
import x.x26;
import x.xf1;
import x.xn2;
import x.y30;
import x.yi;
import x.za;
import x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] a1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public final int A;
    public ColorDrawable A0;
    public EditText B;
    public int B0;
    public CharSequence C;
    public final LinkedHashSet<g> C0;
    public int D;
    public ColorDrawable D0;
    public int E;
    public int E0;
    public int F;
    public Drawable F0;
    public int G;
    public ColorStateList G0;
    public final b31 H;
    public ColorStateList H0;
    public boolean I;
    public int I0;
    public int J;
    public int J0;
    public boolean K;
    public int K0;
    public f L;
    public ColorStateList L0;
    public u9 M;
    public int M0;
    public int N;
    public int N0;
    public int O;
    public int O0;
    public CharSequence P;
    public int P0;
    public boolean Q;
    public int Q0;
    public u9 R;
    public int R0;
    public ColorStateList S;
    public boolean S0;
    public int T;
    public final vs T0;
    public qf0 U;
    public boolean U0;
    public qf0 V;
    public boolean V0;
    public ColorStateList W;
    public ValueAnimator W0;
    public boolean X0;
    public boolean Y0;
    public boolean Z0;
    public ColorStateList a0;
    public ColorStateList b0;
    public ColorStateList c0;
    public boolean d0;
    public CharSequence e0;
    public boolean f0;
    public sf1 g0;
    public sf1 h0;
    public StateListDrawable i0;
    public boolean j0;
    public sf1 k0;
    public sf1 l0;
    public ib2 m0;
    public boolean n0;
    public final int o0;
    public int p0;
    public int q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public final Rect w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final FrameLayout f192x;
    public final Rect x0;
    public final qf2 y;
    public final RectF y0;
    public final com.google.android.material.textfield.a z;
    public Typeface z0;

    public class a implements TextWatcher {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f193x;
        public final /* synthetic */ EditText y;

        public a(EditText editText) {
            this.y = editText;
            this.f193x = editText.getLineCount();
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.w(!textInputLayout.Y0, false);
            if (textInputLayout.I) {
                textInputLayout.p(editable);
            }
            if (textInputLayout.Q) {
                textInputLayout.x(editable);
            }
            EditText editText = this.y;
            int lineCount = editText.getLineCount();
            int i = this.f193x;
            if (lineCount != i) {
                if (lineCount < i) {
                    int minimumHeight = editText.getMinimumHeight();
                    int i2 = textInputLayout.R0;
                    if (minimumHeight != i2) {
                        editText.setMinimumHeight(i2);
                    }
                }
                this.f193x = lineCount;
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class b extends p0 {
        @Override // x.p0
        public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
            super.onInitializeAccessibilityNodeInfo(view, j1Var);
            j1Var.a.setVisibleToUser(false);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CheckableImageButton checkableImageButton = TextInputLayout.this.z.D;
            checkableImageButton.performClick();
            checkableImageButton.jumpDrawablesToCurrentState();
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.T0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class e extends p0 {
        public final TextInputLayout a;

        public e(TextInputLayout textInputLayout) {
            this.a = textInputLayout;
        }

        @Override // x.p0
        public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
            super.onInitializeAccessibilityNodeInfo(view, j1Var);
            TextInputLayout textInputLayout = this.a;
            EditText editText = textInputLayout.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = textInputLayout.getHint();
            CharSequence error = textInputLayout.getError();
            CharSequence placeholderText = textInputLayout.getPlaceholderText();
            int counterMaxLength = textInputLayout.getCounterMaxLength();
            CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean z = textInputLayout.S0;
            boolean zIsEmpty3 = TextUtils.isEmpty(error);
            boolean z2 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            qf2 qf2Var = textInputLayout.y;
            u9 u9Var = qf2Var.y;
            if (u9Var.getVisibility() == 0) {
                j1Var.a.setLabelFor(u9Var);
                j1Var.a.setTraversalAfter(u9Var);
            } else {
                j1Var.a.setTraversalAfter(qf2Var.A);
            }
            AccessibilityNodeInfo accessibilityNodeInfo = j1Var.a;
            AccessibilityNodeInfo accessibilityNodeInfo2 = j1Var.a;
            if (!zIsEmpty) {
                j1Var.l(text);
            } else if (!TextUtils.isEmpty(string)) {
                j1Var.l(string);
                if (!z && placeholderText != null) {
                    j1Var.l(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                j1Var.l(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                int i = Build.VERSION.SDK_INT;
                if (i < 26) {
                    if (!zIsEmpty) {
                        string = ((Object) text) + ", " + string;
                    }
                    j1Var.l(string);
                } else if (i >= 26) {
                    accessibilityNodeInfo2.setHintText(string);
                } else {
                    accessibilityNodeInfo2.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", string);
                }
                if (i >= 26) {
                    accessibilityNodeInfo.setShowingHintText(zIsEmpty);
                } else {
                    j1Var.h(4, zIsEmpty);
                }
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
            if (z2) {
                if (zIsEmpty3) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfo.setError(error);
            }
            u9 u9Var2 = textInputLayout.H.y;
            if (u9Var2 != null) {
                accessibilityNodeInfo2.setLabelFor(u9Var2);
            }
            textInputLayout.z.b().n(j1Var);
        }

        @Override // x.p0
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            this.a.z.b().o(accessibilityEvent);
        }
    }

    public interface f {
    }

    public interface g {
        void a(TextInputLayout textInputLayout);
    }

    public interface h {
        void a();
    }

    public static class i extends x.h {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public CharSequence f195x;
        public boolean y;

        public class a implements Parcelable.ClassLoaderCreator<i> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new i[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f195x = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.y = parcel.readInt() == 1;
        }

        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f195x) + "}";
        }

        @Override // x.h, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.f195x, parcel, i);
            parcel.writeInt(this.y ? 1 : 0);
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(xf1.a(context, attributeSet, com.webtoapk.template.R.attr.textInputStyle, com.webtoapk.template.R.style.Widget_Design_TextInputLayout), attributeSet, com.webtoapk.template.R.attr.textInputStyle);
        this.D = -1;
        this.E = -1;
        this.F = -1;
        this.G = -1;
        this.H = new b31(this);
        this.L = new yi();
        this.w0 = new Rect();
        this.x0 = new Rect();
        this.y0 = new RectF();
        this.C0 = new LinkedHashSet<>();
        vs vsVar = new vs(this);
        this.T0 = vsVar;
        this.Z0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f192x = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = m7.a;
        vsVar.R = linearInterpolator;
        vsVar.j(false);
        vsVar.Q = linearInterpolator;
        vsVar.j(false);
        if (vsVar.g != 8388659) {
            vsVar.g = 8388659;
            vsVar.j(false);
        }
        fl2.a(context2, attributeSet, com.webtoapk.template.R.attr.textInputStyle, com.webtoapk.template.R.style.Widget_Design_TextInputLayout);
        int[] iArr = by1.E;
        fl2.b(context2, attributeSet, iArr, com.webtoapk.template.R.attr.textInputStyle, com.webtoapk.template.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.webtoapk.template.R.attr.textInputStyle, com.webtoapk.template.R.style.Widget_Design_TextInputLayout);
        om2 om2Var = new om2(context2, typedArrayObtainStyledAttributes);
        qf2 qf2Var = new qf2(this, om2Var);
        this.y = qf2Var;
        this.d0 = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.V0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.U0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.m0 = ib2.b(context2, attributeSet, com.webtoapk.template.R.attr.textInputStyle, com.webtoapk.template.R.style.Widget_Design_TextInputLayout).a();
        this.o0 = context2.getResources().getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.q0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.A = getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.r0 = this.s0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        ib2.a aVarF = this.m0.f();
        if (dimension >= 0.0f) {
            aVarF.e = new j(dimension);
        }
        if (dimension2 >= 0.0f) {
            aVarF.f = new j(dimension2);
        }
        if (dimension3 >= 0.0f) {
            aVarF.g = new j(dimension3);
        }
        if (dimension4 >= 0.0f) {
            aVarF.h = new j(dimension4);
        }
        this.m0 = aVarF.a();
        ColorStateList colorStateListB = rf1.b(context2, om2Var, 7);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.M0 = defaultColor;
            this.v0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.N0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                this.O0 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.P0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.O0 = this.M0;
                ColorStateList colorStateListB2 = gy.b(context2, com.webtoapk.template.R.color.mtrl_filled_background_color);
                this.N0 = colorStateListB2.getColorForState(new int[]{-16842910}, -1);
                this.P0 = colorStateListB2.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.v0 = 0;
            this.M0 = 0;
            this.N0 = 0;
            this.O0 = 0;
            this.P0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListA = om2Var.a(1);
            this.H0 = colorStateListA;
            this.G0 = colorStateListA;
        }
        ColorStateList colorStateListB3 = rf1.b(context2, om2Var, 14);
        this.K0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.I0 = context2.getColor(com.webtoapk.template.R.color.mtrl_textinput_default_box_stroke_color);
        this.Q0 = context2.getColor(com.webtoapk.template.R.color.mtrl_textinput_disabled_color);
        this.J0 = context2.getColor(com.webtoapk.template.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListB3 != null) {
            setBoxStrokeColorStateList(colorStateListB3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(rf1.b(context2, om2Var, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.b0 = om2Var.a(24);
        this.c0 = om2Var.a(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i2 = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(57);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.O = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.N = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i2);
        setCounterOverflowTextAppearance(this.N);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.O);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(om2Var.a(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(om2Var.a(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(om2Var.a(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(om2Var.a(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(om2Var.a(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(om2Var.a(59));
        }
        com.google.android.material.textfield.a aVar = new com.google.android.material.textfield.a(this, om2Var);
        this.z = aVar;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        om2Var.f();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(qf2Var);
        frameLayout.addView(aVar);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.B;
        if (!(editText instanceof AutoCompleteTextView) || dpa.s(editText)) {
            return this.g0;
        }
        int iH = p61.h(com.webtoapk.template.R.attr.colorControlHighlight, this.B);
        int i2 = this.p0;
        int[][] iArr = a1;
        if (i2 != 2) {
            if (i2 != 1) {
                return null;
            }
            sf1 sf1Var = this.g0;
            int i3 = this.v0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{p61.m(0.1f, iH, i3), i3}), sf1Var, sf1Var);
        }
        Context context = getContext();
        sf1 sf1Var2 = this.g0;
        TypedValue typedValueC = re1.c(com.webtoapk.template.R.attr.colorSurface, context, "TextInputLayout");
        int i4 = typedValueC.resourceId;
        int color = i4 != 0 ? context.getColor(i4) : typedValueC.data;
        sf1 sf1Var3 = new sf1(sf1Var2.y.a);
        int iM = p61.m(0.1f, iH, color);
        sf1Var3.o(new ColorStateList(iArr, new int[]{iM, 0}));
        sf1Var3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iM, color});
        sf1 sf1Var4 = new sf1(sf1Var2.y.a);
        sf1Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, sf1Var3, sf1Var4), sf1Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.i0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.i0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.i0.addState(new int[0], h(false));
        }
        return this.i0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.h0 == null) {
            this.h0 = h(true);
        }
        return this.h0;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.B != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        getEndIconMode();
        this.B = editText;
        int i2 = this.D;
        if (i2 != -1) {
            setMinEms(i2);
        } else {
            setMinWidth(this.F);
        }
        int i3 = this.E;
        if (i3 != -1) {
            setMaxEms(i3);
        } else {
            setMaxWidth(this.G);
        }
        this.j0 = false;
        k();
        setTextInputAccessibilityDelegate(new e(this));
        Typeface typeface = this.B.getTypeface();
        vs vsVar = this.T0;
        vsVar.n(typeface);
        float textSize = this.B.getTextSize();
        if (vsVar.h != textSize) {
            vsVar.h = textSize;
            vsVar.j(false);
        }
        float letterSpacing = this.B.getLetterSpacing();
        if (vsVar.X != letterSpacing) {
            vsVar.X = letterSpacing;
            vsVar.j(false);
        }
        int gravity = this.B.getGravity();
        int i4 = (gravity & (-113)) | 48;
        if (vsVar.g != i4) {
            vsVar.g = i4;
            vsVar.j(false);
        }
        if (vsVar.f != gravity) {
            vsVar.f = gravity;
            vsVar.j(false);
        }
        this.R0 = editText.getMinimumHeight();
        this.B.addTextChangedListener(new a(editText));
        if (this.G0 == null) {
            this.G0 = this.B.getHintTextColors();
        }
        if (this.d0) {
            if (TextUtils.isEmpty(this.e0)) {
                CharSequence hint = this.B.getHint();
                this.C = hint;
                setHint(hint);
                this.B.setHint((CharSequence) null);
            }
            this.f0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.M != null) {
            p(this.B.getText());
        }
        t();
        this.H.b();
        this.y.bringToFront();
        com.google.android.material.textfield.a aVar = this.z;
        aVar.bringToFront();
        Iterator<g> it = this.C0.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
        aVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.e0)) {
            return;
        }
        this.e0 = charSequence;
        vs vsVar = this.T0;
        if (charSequence == null || !TextUtils.equals(vsVar.B, charSequence)) {
            vsVar.B = charSequence;
            vsVar.C = null;
            vsVar.j(false);
        }
        if (this.S0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.Q == z) {
            return;
        }
        if (z) {
            u9 u9Var = this.R;
            if (u9Var != null) {
                this.f192x.addView(u9Var);
                this.R.setVisibility(0);
            }
        } else {
            u9 u9Var2 = this.R;
            if (u9Var2 != null) {
                u9Var2.setVisibility(8);
            }
            this.R = null;
        }
        this.Q = z;
    }

    public final void a() {
        if (this.B == null || this.p0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.B;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.T0.f() + this.A), this.B.getPaddingEnd(), getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.B;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.material_filled_edittext_font_2_0_padding_top), this.B.getPaddingEnd(), getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (rf1.d(getContext())) {
            EditText editText3 = this.B;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.material_filled_edittext_font_1_3_padding_top), this.B.getPaddingEnd(), getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i2, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f192x;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f2) {
        vs vsVar = this.T0;
        if (vsVar.b == f2) {
            return;
        }
        if (this.W0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.W0 = valueAnimator;
            valueAnimator.setInterpolator(zi1.d(getContext(), com.webtoapk.template.R.attr.motionEasingEmphasizedInterpolator, m7.b));
            this.W0.setDuration(zi1.c(getContext(), com.webtoapk.template.R.attr.motionDurationMedium4, 167));
            this.W0.addUpdateListener(new d());
        }
        this.W0.setFloatValues(vsVar.b, f2);
        this.W0.start();
    }

    public final void c() {
        int i2;
        int i3;
        sf1 sf1Var = this.g0;
        if (sf1Var == null) {
            return;
        }
        ib2 ib2Var = sf1Var.y.a;
        ib2 ib2Var2 = this.m0;
        if (ib2Var != ib2Var2) {
            sf1Var.setShapeAppearanceModel(ib2Var2);
        }
        if (this.p0 == 2 && (i2 = this.r0) > -1 && (i3 = this.u0) != 0) {
            sf1 sf1Var2 = this.g0;
            sf1Var2.y.k = i2;
            sf1Var2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i3);
            sf1.c cVar = sf1Var2.y;
            if (cVar.e != colorStateListValueOf) {
                cVar.e = colorStateListValueOf;
                sf1Var2.onStateChange(sf1Var2.getState());
            }
        }
        int iD = this.v0;
        if (this.p0 == 1) {
            iD = dt.d(this.v0, p61.i(getContext(), com.webtoapk.template.R.attr.colorSurface, 0));
        }
        this.v0 = iD;
        this.g0.o(ColorStateList.valueOf(iD));
        sf1 sf1Var3 = this.k0;
        if (sf1Var3 != null && this.l0 != null) {
            if (this.r0 > -1 && this.u0 != 0) {
                sf1Var3.o(this.B.isFocused() ? ColorStateList.valueOf(this.I0) : ColorStateList.valueOf(this.u0));
                this.l0.o(ColorStateList.valueOf(this.u0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.B == null) {
            throw new IllegalStateException();
        }
        boolean z = getLayoutDirection() == 1;
        int i2 = rect.bottom;
        Rect rect2 = this.x0;
        rect2.bottom = i2;
        int i3 = this.p0;
        if (i3 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.q0;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        if (i3 != 2) {
            rect2.left = i(rect.left, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.B.getPaddingLeft() + rect.left;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.B.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(OtelSdkSupport.MIN_SDK_VERSION)
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i2) {
        EditText editText = this.B;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i2);
            return;
        }
        if (this.C != null) {
            boolean z = this.f0;
            this.f0 = false;
            CharSequence hint = editText.getHint();
            this.B.setHint(this.C);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i2);
                return;
            } finally {
                this.B.setHint(hint);
                this.f0 = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i2);
        onProvideAutofillVirtualStructure(viewStructure, i2);
        FrameLayout frameLayout = this.f192x;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i3 = 0; i3 < frameLayout.getChildCount(); i3++) {
            View childAt = frameLayout.getChildAt(i3);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i3);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i2);
            if (childAt == this.B) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.Y0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.Y0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        sf1 sf1Var;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z = this.d0;
        vs vsVar = this.T0;
        if (z) {
            TextPaint textPaint = vsVar.O;
            RectF rectF = vsVar.e;
            int iSave = canvas2.save();
            if (vsVar.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(vsVar.G);
                float f2 = vsVar.q;
                float f3 = vsVar.r;
                float f4 = vsVar.F;
                if (f4 != 1.0f) {
                    canvas2.scale(f4, f4, f2, f3);
                }
                if ((vsVar.e0 > 1 || vsVar.f0 > 1) && !vsVar.D && vsVar.o()) {
                    float lineStart = vsVar.q - vsVar.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f3);
                    float f5 = alpha;
                    textPaint.setAlpha((int) (vsVar.c0 * f5));
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 31) {
                        float f6 = vsVar.H;
                        float f7 = vsVar.I;
                        float f8 = vsVar.J;
                        int i3 = vsVar.K;
                        textPaint.setShadowLayer(f6, f7, f8, dt.f(i3, (textPaint.getAlpha() * Color.alpha(i3)) / 255));
                    }
                    vsVar.Z.draw(canvas2);
                    textPaint.setAlpha((int) (vsVar.b0 * f5));
                    if (i2 >= 31) {
                        float f9 = vsVar.H;
                        float f10 = vsVar.I;
                        float f11 = vsVar.J;
                        int i4 = vsVar.K;
                        textPaint.setShadowLayer(f9, f10, f11, dt.f(i4, (Color.alpha(i4) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = vsVar.Z.getLineBaseline(0);
                    CharSequence charSequence = vsVar.d0;
                    float f12 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, textPaint);
                    if (i2 >= 31) {
                        textPaint.setShadowLayer(vsVar.H, vsVar.I, vsVar.J, vsVar.K);
                    }
                    String strTrim = vsVar.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(vsVar.Z.getLineEnd(0), str.length()), 0.0f, f12, (Paint) textPaint);
                } else {
                    canvas2.translate(f2, f3);
                    vsVar.Z.draw(canvas2);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.l0 == null || (sf1Var = this.k0) == null) {
            return;
        }
        sf1Var.draw(canvas2);
        if (this.B.isFocused()) {
            Rect bounds = this.l0.getBounds();
            Rect bounds2 = this.k0.getBounds();
            float f13 = vsVar.b;
            int iCenterX = bounds2.centerX();
            bounds.left = m7.c(f13, iCenterX, bounds2.left);
            bounds.right = m7.c(f13, iCenterX, bounds2.right);
            this.l0.draw(canvas2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.X0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.X0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            x.vs r3 = r4.T0
            if (r3 == 0) goto L2f
            r3.M = r1
            android.content.res.ColorStateList r1 = r3.k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.j(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.B
            if (r3 == 0) goto L45
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L41
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L41
            goto L42
        L41:
            r0 = r2
        L42:
            r4.w(r0, r2)
        L45:
            r4.t()
            r4.z()
            if (r1 == 0) goto L50
            r4.invalidate()
        L50:
            r4.X0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        if (this.d0) {
            int i2 = this.p0;
            vs vsVar = this.T0;
            if (i2 == 0) {
                return (int) vsVar.f();
            }
            if (i2 == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (vsVar.f() / 2.0f);
                }
                float f2 = vsVar.f();
                TextPaint textPaint = vsVar.P;
                textPaint.setTextSize(vsVar.i);
                textPaint.setTypeface(vsVar.s);
                textPaint.setLetterSpacing(vsVar.W);
                return Math.max(0, (int) (f2 - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final qf0 f() {
        qf0 qf0Var = new qf0();
        qf0Var.z = zi1.c(getContext(), com.webtoapk.template.R.attr.motionDurationShort2, 87);
        qf0Var.A = zi1.d(getContext(), com.webtoapk.template.R.attr.motionEasingLinearInterpolator, m7.a);
        return qf0Var;
    }

    public final boolean g() {
        return this.d0 && !TextUtils.isEmpty(this.e0) && (this.g0 instanceof y30);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.B;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public sf1 getBoxBackground() {
        int i2 = this.p0;
        if (i2 == 1 || i2 == 2) {
            return this.g0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.v0;
    }

    public int getBoxBackgroundMode() {
        return this.p0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.q0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.y0;
        return layoutDirection == 1 ? this.m0.h.a(rectF) : this.m0.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.y0;
        return layoutDirection == 1 ? this.m0.g.a(rectF) : this.m0.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.y0;
        return layoutDirection == 1 ? this.m0.e.a(rectF) : this.m0.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.y0;
        return layoutDirection == 1 ? this.m0.f.a(rectF) : this.m0.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.K0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.L0;
    }

    public int getBoxStrokeWidth() {
        return this.s0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.t0;
    }

    public int getCounterMaxLength() {
        return this.J;
    }

    public CharSequence getCounterOverflowDescription() {
        u9 u9Var;
        if (this.I && this.K && (u9Var = this.M) != null) {
            return u9Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.a0;
    }

    public ColorStateList getCounterTextColor() {
        return this.W;
    }

    public ColorStateList getCursorColor() {
        return this.b0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.c0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.G0;
    }

    public EditText getEditText() {
        return this.B;
    }

    public CharSequence getEndIconContentDescription() {
        return this.z.D.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.z.D.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.z.J;
    }

    public int getEndIconMode() {
        return this.z.F;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.z.K;
    }

    public CheckableImageButton getEndIconView() {
        return this.z.D;
    }

    public CharSequence getError() {
        b31 b31Var = this.H;
        if (b31Var.q) {
            return b31Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.H.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.H.s;
    }

    public int getErrorCurrentTextColors() {
        u9 u9Var = this.H.r;
        if (u9Var != null) {
            return u9Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.z.z.getDrawable();
    }

    public CharSequence getHelperText() {
        b31 b31Var = this.H;
        if (b31Var.f466x) {
            return b31Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        u9 u9Var = this.H.y;
        if (u9Var != null) {
            return u9Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.d0) {
            return this.e0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.T0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        vs vsVar = this.T0;
        return vsVar.g(vsVar.k);
    }

    public int getHintMaxLines() {
        return this.T0.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.H0;
    }

    public f getLengthCounter() {
        return this.L;
    }

    public int getMaxEms() {
        return this.E;
    }

    public int getMaxWidth() {
        return this.G;
    }

    public int getMinEms() {
        return this.D;
    }

    public int getMinWidth() {
        return this.F;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.z.D.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.z.D.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.Q) {
            return this.P;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.T;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.S;
    }

    public CharSequence getPrefixText() {
        return this.y.z;
    }

    public ColorStateList getPrefixTextColor() {
        return this.y.y.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.y.y;
    }

    public ib2 getShapeAppearanceModel() {
        return this.m0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.y.A.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.y.A.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.y.D;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.y.E;
    }

    public CharSequence getSuffixText() {
        return this.z.M;
    }

    public ColorStateList getSuffixTextColor() {
        return this.z.N.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.z.N;
    }

    public Typeface getTypeface() {
        return this.z0;
    }

    public final sf1 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_shape_corner_size_small_component);
        float f2 = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.B;
        float popupElevation = editText instanceof te1 ? ((te1) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.webtoapk.template.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        q52 q52Var = new q52();
        q52 q52Var2 = new q52();
        q52 q52Var3 = new q52();
        q52 q52Var4 = new q52();
        jb0 jb0Var = new jb0();
        jb0 jb0Var2 = new jb0();
        jb0 jb0Var3 = new jb0();
        jb0 jb0Var4 = new jb0();
        j jVar = new j(f2);
        j jVar2 = new j(f2);
        j jVar3 = new j(dimensionPixelOffset);
        j jVar4 = new j(dimensionPixelOffset);
        ib2 ib2Var = new ib2();
        ib2Var.a = q52Var;
        ib2Var.b = q52Var2;
        ib2Var.c = q52Var3;
        ib2Var.d = q52Var4;
        ib2Var.e = jVar;
        ib2Var.f = jVar2;
        ib2Var.g = jVar4;
        ib2Var.h = jVar3;
        ib2Var.i = jb0Var;
        ib2Var.j = jb0Var2;
        ib2Var.k = jb0Var3;
        ib2Var.l = jb0Var4;
        EditText editText2 = this.B;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof te1 ? ((te1) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = sf1.c0;
            TypedValue typedValueC = re1.c(com.webtoapk.template.R.attr.colorSurface, context, sf1.class.getSimpleName());
            int i2 = typedValueC.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i2 != 0 ? context.getColor(i2) : typedValueC.data);
        }
        sf1 sf1Var = new sf1();
        sf1Var.l(context);
        sf1Var.o(dropDownBackgroundTintList);
        sf1Var.n(popupElevation);
        sf1Var.setShapeAppearanceModel(ib2Var);
        sf1.c cVar = sf1Var.y;
        if (cVar.h == null) {
            cVar.h = new Rect();
        }
        sf1Var.y.h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        sf1Var.invalidateSelf();
        return sf1Var;
    }

    public final int i(int i2, boolean z) {
        return ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.B.getCompoundPaddingLeft() : this.z.c() : this.y.a()) + i2;
    }

    public final int j(int i2, boolean z) {
        return i2 - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.B.getCompoundPaddingRight() : this.y.a() : this.z.c());
    }

    public final void k() {
        int i2 = this.p0;
        if (i2 == 0) {
            this.g0 = null;
            this.k0 = null;
            this.l0 = null;
        } else if (i2 == 1) {
            this.g0 = new sf1(this.m0);
            this.k0 = new sf1();
            this.l0 = new sf1();
        } else {
            if (i2 != 2) {
                throw new IllegalArgumentException(hx.a(this.p0, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
            }
            if (!this.d0 || (this.g0 instanceof y30)) {
                this.g0 = new sf1(this.m0);
            } else {
                ib2 ib2Var = this.m0;
                int i3 = y30.f0;
                if (ib2Var == null) {
                    ib2Var = new ib2();
                }
                y30.a aVar = new y30.a(ib2Var, new RectF());
                y30.b bVar = new y30.b(aVar);
                bVar.e0 = aVar;
                this.g0 = bVar;
            }
            this.k0 = null;
            this.l0 = null;
        }
        u();
        z();
        if (this.p0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.q0 = getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (rf1.d(getContext())) {
                this.q0 = getResources().getDimensionPixelSize(com.webtoapk.template.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.p0 != 0) {
            v();
        }
        EditText editText = this.B;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i4 = this.p0;
                if (i4 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i4 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.l():void");
    }

    public final void n(u9 u9Var, int i2) {
        try {
            u9Var.setTextAppearance(i2);
            if (u9Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        u9Var.setTextAppearance(com.webtoapk.template.R.style.TextAppearance_AppCompat_Caption);
        u9Var.setTextColor(getContext().getColor(com.webtoapk.template.R.color.design_error));
    }

    public final boolean o() {
        b31 b31Var = this.H;
        return (b31Var.o != 1 || b31Var.r == null || TextUtils.isEmpty(b31Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.T0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        com.google.android.material.textfield.a aVar = this.z;
        aVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.Z0 = false;
        if (this.B != null && this.B.getMeasuredHeight() < (iMax = Math.max(aVar.getMeasuredHeight(), this.y.getMeasuredHeight()))) {
            this.B.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.B.post(new j00(this, 5));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        float fDescent;
        int i6;
        int compoundPaddingTop;
        super.onLayout(z, i2, i3, i4, i5);
        EditText editText = this.B;
        if (editText != null) {
            Rect rect = this.w0;
            q70.a(this, editText, rect);
            sf1 sf1Var = this.k0;
            if (sf1Var != null) {
                int i7 = rect.bottom;
                sf1Var.setBounds(rect.left, i7 - this.s0, rect.right, i7);
            }
            sf1 sf1Var2 = this.l0;
            if (sf1Var2 != null) {
                int i8 = rect.bottom;
                sf1Var2.setBounds(rect.left, i8 - this.t0, rect.right, i8);
            }
            if (this.d0) {
                float textSize = this.B.getTextSize();
                vs vsVar = this.T0;
                float f2 = vsVar.h;
                TextPaint textPaint = vsVar.P;
                if (f2 != textSize) {
                    vsVar.h = textSize;
                    vsVar.j(false);
                }
                int gravity = this.B.getGravity();
                int i9 = (gravity & (-113)) | 48;
                if (vsVar.g != i9) {
                    vsVar.g = i9;
                    vsVar.j(false);
                }
                if (vsVar.f != gravity) {
                    vsVar.f = gravity;
                    vsVar.j(false);
                }
                Rect rectD = d(rect);
                int i10 = rectD.left;
                int i11 = rectD.top;
                int i12 = rectD.right;
                int i13 = rectD.bottom;
                Rect rect2 = vsVar.d;
                if (rect2.left != i10 || rect2.top != i11 || rect2.right != i12 || rect2.bottom != i13) {
                    rect2.set(i10, i11, i12, i13);
                    vsVar.N = true;
                }
                if (this.B == null) {
                    throw new IllegalStateException();
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(vsVar.h);
                    textPaint.setTypeface(vsVar.v);
                    textPaint.setLetterSpacing(vsVar.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(vsVar.h);
                    textPaint.setTypeface(vsVar.v);
                    textPaint.setLetterSpacing(vsVar.X);
                    fDescent = vsVar.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.B.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.x0;
                rect3.left = compoundPaddingLeft;
                if (this.p0 != 1 || this.B.getMinLines() > 1) {
                    if (this.p0 != 0 || getHintMaxLines() == 1) {
                        i6 = 0;
                    } else {
                        textPaint.setTextSize(vsVar.h);
                        textPaint.setTypeface(vsVar.v);
                        textPaint.setLetterSpacing(vsVar.X);
                        i6 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.B.getCompoundPaddingTop() + rect.top) - i6;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.B.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.p0 != 1 || this.B.getMinLines() > 1) ? rect.bottom - this.B.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i14 = rect3.left;
                int i15 = rect3.top;
                int i16 = rect3.right;
                Rect rect4 = vsVar.c;
                if (rect4.left != i14 || rect4.top != i15 || rect4.right != i16 || rect4.bottom != compoundPaddingBottom || true != vsVar.k0) {
                    rect4.set(i14, i15, i16, compoundPaddingBottom);
                    vsVar.N = true;
                    vsVar.k0 = true;
                }
                vsVar.j(false);
                if (!g() || this.S0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i3) {
        float f2;
        EditText editText;
        super.onMeasure(i2, i3);
        boolean z = this.Z0;
        com.google.android.material.textfield.a aVar = this.z;
        if (!z) {
            aVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.Z0 = true;
        }
        if (this.R != null && (editText = this.B) != null) {
            this.R.setGravity(editText.getGravity());
            this.R.setPadding(this.B.getCompoundPaddingLeft(), this.B.getCompoundPaddingTop(), this.B.getCompoundPaddingRight(), this.B.getCompoundPaddingBottom());
        }
        aVar.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.B.getMeasuredWidth() - this.B.getCompoundPaddingLeft()) - this.B.getCompoundPaddingRight();
        vs vsVar = this.T0;
        TextPaint textPaint = vsVar.P;
        textPaint.setTextSize(vsVar.i);
        textPaint.setTypeface(vsVar.s);
        textPaint.setLetterSpacing(vsVar.W);
        float f3 = measuredWidth;
        vsVar.i0 = vsVar.e(vsVar.f0, textPaint, vsVar.B, (vsVar.i / vsVar.h) * f3, vsVar.D).getHeight();
        textPaint.setTextSize(vsVar.h);
        textPaint.setTypeface(vsVar.v);
        textPaint.setLetterSpacing(vsVar.X);
        vsVar.j0 = vsVar.e(vsVar.e0, textPaint, vsVar.B, f3, vsVar.D).getHeight();
        EditText editText2 = this.B;
        Rect rect = this.w0;
        q70.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i4 = rectD.left;
        int i5 = rectD.top;
        int i6 = rectD.right;
        int i7 = rectD.bottom;
        Rect rect2 = vsVar.d;
        if (rect2.left != i4 || rect2.top != i5 || rect2.right != i6 || rect2.bottom != i7) {
            rect2.set(i4, i5, i6, i7);
            vsVar.N = true;
        }
        v();
        a();
        if (this.B == null) {
            return;
        }
        int i8 = vsVar.j0;
        if (i8 != -1) {
            f2 = i8;
        } else {
            TextPaint textPaint2 = vsVar.P;
            textPaint2.setTextSize(vsVar.h);
            textPaint2.setTypeface(vsVar.v);
            textPaint2.setLetterSpacing(vsVar.X);
            f2 = -textPaint2.ascent();
        }
        if (this.P != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.R.getPaint());
            textPaint3.setTextSize(this.R.getTextSize());
            textPaint3.setTypeface(this.R.getTypeface());
            textPaint3.setLetterSpacing(this.R.getLetterSpacing());
            jg2 jg2Var = new jg2(this.P, textPaint3, measuredWidth);
            jg2Var.k = getLayoutDirection() == 1;
            jg2Var.j = true;
            float lineSpacingExtra = this.R.getLineSpacingExtra();
            float lineSpacingMultiplier = this.R.getLineSpacingMultiplier();
            jg2Var.g = lineSpacingExtra;
            jg2Var.h = lineSpacingMultiplier;
            jg2Var.m = new za(this, 6);
            f = (this.p0 == 1 ? vsVar.f() + this.q0 + this.A : 0.0f) + jg2Var.a().getHeight();
        }
        float fMax = Math.max(f2, f);
        if (this.B.getMeasuredHeight() < fMax) {
            this.B.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.getSuperState());
        setError(iVar.f195x);
        if (iVar.y) {
            post(new c());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        boolean z = i2 == 1;
        if (z != this.n0) {
            kz kzVar = this.m0.e;
            RectF rectF = this.y0;
            float fA = kzVar.a(rectF);
            float fA2 = this.m0.f.a(rectF);
            float fA3 = this.m0.h.a(rectF);
            float fA4 = this.m0.g.a(rectF);
            ib2 ib2Var = this.m0;
            h43 h43Var = ib2Var.a;
            h43 h43Var2 = ib2Var.b;
            h43 h43Var3 = ib2Var.d;
            h43 h43Var4 = ib2Var.c;
            new q52();
            new q52();
            new q52();
            new q52();
            jb0 jb0Var = new jb0();
            jb0 jb0Var2 = new jb0();
            jb0 jb0Var3 = new jb0();
            jb0 jb0Var4 = new jb0();
            ib2.a.b(h43Var2);
            ib2.a.b(h43Var);
            ib2.a.b(h43Var4);
            ib2.a.b(h43Var3);
            j jVar = new j(fA2);
            j jVar2 = new j(fA);
            j jVar3 = new j(fA4);
            j jVar4 = new j(fA3);
            ib2 ib2Var2 = new ib2();
            ib2Var2.a = h43Var2;
            ib2Var2.b = h43Var;
            ib2Var2.c = h43Var3;
            ib2Var2.d = h43Var4;
            ib2Var2.e = jVar;
            ib2Var2.f = jVar2;
            ib2Var2.g = jVar4;
            ib2Var2.h = jVar3;
            ib2Var2.i = jb0Var;
            ib2Var2.j = jb0Var2;
            ib2Var2.k = jb0Var3;
            ib2Var2.l = jb0Var4;
            this.n0 = z;
            setShapeAppearanceModel(ib2Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        i iVar = new i(super.onSaveInstanceState());
        if (o()) {
            iVar.f195x = getError();
        }
        com.google.android.material.textfield.a aVar = this.z;
        iVar.y = aVar.F != 0 && aVar.D.A;
        return iVar;
    }

    public final void p(Editable editable) {
        ((yi) this.L).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.K;
        int i2 = this.J;
        if (i2 == -1) {
            this.M.setText(String.valueOf(length));
            this.M.setContentDescription(null);
            this.K = false;
        } else {
            this.K = length > i2;
            Context context = getContext();
            this.M.setContentDescription(context.getString(this.K ? com.webtoapk.template.R.string.character_counter_overflowed_content_description : com.webtoapk.template.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.J)));
            if (z != this.K) {
                q();
            }
            String str = ni.b;
            ni niVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? ni.e : ni.d;
            u9 u9Var = this.M;
            String string = getContext().getString(com.webtoapk.template.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.J));
            niVar.getClass();
            mk2.d dVar = mk2.a;
            u9Var.setText(string != null ? niVar.c(string).toString() : null);
        }
        if (this.B == null || z == this.K) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        u9 u9Var = this.M;
        if (u9Var != null) {
            n(u9Var, this.K ? this.N : this.O);
            if (!this.K && (colorStateList2 = this.W) != null) {
                this.M.setTextColor(colorStateList2);
            }
            if (!this.K || (colorStateList = this.a0) == null) {
                return;
            }
            this.M.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r() {
        /*
            r4 = this;
            android.content.res.ColorStateList r0 = r4.b0
            if (r0 == 0) goto L5
            goto L26
        L5:
            android.content.Context r0 = r4.getContext()
            r1 = 2130903302(0x7f030106, float:1.7413418E38)
            android.util.TypedValue r1 = x.re1.a(r0, r1)
            r2 = 0
            if (r1 != 0) goto L15
        L13:
            r0 = r2
            goto L26
        L15:
            int r3 = r1.resourceId
            if (r3 == 0) goto L1e
            android.content.res.ColorStateList r0 = x.gy.b(r0, r3)
            goto L26
        L1e:
            int r0 = r1.data
            if (r0 == 0) goto L13
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
        L26:
            android.widget.EditText r1 = r4.B
            if (r1 == 0) goto L51
            android.graphics.drawable.Drawable r1 = x.ht0.b(r1)
            if (r1 != 0) goto L31
            goto L51
        L31:
            android.widget.EditText r1 = r4.B
            android.graphics.drawable.Drawable r1 = x.ht0.b(r1)
            android.graphics.drawable.Drawable r1 = r1.mutate()
            boolean r2 = r4.o()
            if (r2 != 0) goto L49
            x.u9 r2 = r4.M
            if (r2 == 0) goto L4e
            boolean r2 = r4.K
            if (r2 == 0) goto L4e
        L49:
            android.content.res.ColorStateList r2 = r4.c0
            if (r2 == 0) goto L4e
            r0 = r2
        L4e:
            r1.setTintList(r0)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s() {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s():boolean");
    }

    public void setBoxBackgroundColor(int i2) {
        if (this.v0 != i2) {
            this.v0 = i2;
            this.M0 = i2;
            this.O0 = i2;
            this.P0 = i2;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i2) {
        setBoxBackgroundColor(getContext().getColor(i2));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.M0 = defaultColor;
        this.v0 = defaultColor;
        this.N0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.O0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.P0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i2) {
        if (i2 == this.p0) {
            return;
        }
        this.p0 = i2;
        if (this.B != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i2) {
        this.q0 = i2;
    }

    public void setBoxCornerFamily(int i2) {
        ib2.a aVarF = this.m0.f();
        kz kzVar = this.m0.e;
        h43 h43VarE = x26.e(i2);
        aVarF.a = h43VarE;
        ib2.a.b(h43VarE);
        aVarF.e = kzVar;
        kz kzVar2 = this.m0.f;
        h43 h43VarE2 = x26.e(i2);
        aVarF.b = h43VarE2;
        ib2.a.b(h43VarE2);
        aVarF.f = kzVar2;
        kz kzVar3 = this.m0.h;
        h43 h43VarE3 = x26.e(i2);
        aVarF.d = h43VarE3;
        ib2.a.b(h43VarE3);
        aVarF.h = kzVar3;
        kz kzVar4 = this.m0.g;
        h43 h43VarE4 = x26.e(i2);
        aVarF.c = h43VarE4;
        ib2.a.b(h43VarE4);
        aVarF.g = kzVar4;
        this.m0 = aVarF.a();
        c();
    }

    public void setBoxStrokeColor(int i2) {
        if (this.K0 != i2) {
            this.K0 = i2;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.I0 = colorStateList.getDefaultColor();
            this.Q0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.J0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.K0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.K0 != colorStateList.getDefaultColor()) {
            this.K0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.L0 != colorStateList) {
            this.L0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i2) {
        this.s0 = i2;
        z();
    }

    public void setBoxStrokeWidthFocused(int i2) {
        this.t0 = i2;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i2) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i2));
    }

    public void setBoxStrokeWidthResource(int i2) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i2));
    }

    public void setCounterEnabled(boolean z) {
        if (this.I != z) {
            b31 b31Var = this.H;
            if (z) {
                u9 u9Var = new u9(getContext(), null);
                this.M = u9Var;
                u9Var.setId(com.webtoapk.template.R.id.textinput_counter);
                Typeface typeface = this.z0;
                if (typeface != null) {
                    this.M.setTypeface(typeface);
                }
                this.M.setMaxLines(1);
                b31Var.a(this.M, 2);
                ((ViewGroup.MarginLayoutParams) this.M.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.webtoapk.template.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.M != null) {
                    EditText editText = this.B;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                b31Var.g(this.M, 2);
                this.M = null;
            }
            this.I = z;
        }
    }

    public void setCounterMaxLength(int i2) {
        if (this.J != i2) {
            if (i2 > 0) {
                this.J = i2;
            } else {
                this.J = -1;
            }
            if (!this.I || this.M == null) {
                return;
            }
            EditText editText = this.B;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i2) {
        if (this.N != i2) {
            this.N = i2;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.a0 != colorStateList) {
            this.a0 = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i2) {
        if (this.O != i2) {
            this.O = i2;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.W != colorStateList) {
            this.W = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.b0 != colorStateList) {
            this.b0 = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.c0 != colorStateList) {
            this.c0 = colorStateList;
            if (o() || (this.M != null && this.K)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.G0 = colorStateList;
        this.H0 = colorStateList;
        if (this.B != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.z.D.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.z.D.setCheckable(z);
    }

    public void setEndIconContentDescription(int i2) {
        com.google.android.material.textfield.a aVar = this.z;
        CharSequence text = i2 != 0 ? aVar.getResources().getText(i2) : null;
        CheckableImageButton checkableImageButton = aVar.D;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i2) {
        com.google.android.material.textfield.a aVar = this.z;
        Drawable drawableC = i2 != 0 ? to4.c(aVar.getContext(), i2) : null;
        TextInputLayout textInputLayout = aVar.f196x;
        CheckableImageButton checkableImageButton = aVar.D;
        checkableImageButton.setImageDrawable(drawableC);
        if (drawableC != null) {
            k11.a(textInputLayout, checkableImageButton, aVar.H, aVar.I);
            k11.c(textInputLayout, checkableImageButton, aVar.H);
        }
    }

    public void setEndIconMinSize(int i2) {
        com.google.android.material.textfield.a aVar = this.z;
        if (i2 < 0) {
            aVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i2 != aVar.J) {
            aVar.J = i2;
            CheckableImageButton checkableImageButton = aVar.D;
            checkableImageButton.setMinimumWidth(i2);
            checkableImageButton.setMinimumHeight(i2);
            CheckableImageButton checkableImageButton2 = aVar.z;
            checkableImageButton2.setMinimumWidth(i2);
            checkableImageButton2.setMinimumHeight(i2);
        }
    }

    public void setEndIconMode(int i2) {
        this.z.g(i2);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        com.google.android.material.textfield.a aVar = this.z;
        CheckableImageButton checkableImageButton = aVar.D;
        View.OnLongClickListener onLongClickListener = aVar.L;
        checkableImageButton.setOnClickListener(onClickListener);
        k11.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.L = onLongClickListener;
        CheckableImageButton checkableImageButton = aVar.D;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k11.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.K = scaleType;
        aVar.D.setScaleType(scaleType);
        aVar.z.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.z;
        if (aVar.H != colorStateList) {
            aVar.H = colorStateList;
            k11.a(aVar.f196x, aVar.D, colorStateList, aVar.I);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.z;
        if (aVar.I != mode) {
            aVar.I = mode;
            k11.a(aVar.f196x, aVar.D, aVar.H, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.z.h(z);
    }

    public void setError(CharSequence charSequence) {
        b31 b31Var = this.H;
        if (!b31Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            b31Var.f();
            return;
        }
        b31Var.c();
        b31Var.p = charSequence;
        b31Var.r.setText(charSequence);
        int i2 = b31Var.n;
        if (i2 != 1) {
            b31Var.o = 1;
        }
        b31Var.i(i2, b31Var.o, b31Var.h(b31Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i2) {
        b31 b31Var = this.H;
        b31Var.t = i2;
        u9 u9Var = b31Var.r;
        if (u9Var != null) {
            u9Var.setAccessibilityLiveRegion(i2);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        b31 b31Var = this.H;
        b31Var.s = charSequence;
        u9 u9Var = b31Var.r;
        if (u9Var != null) {
            u9Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        b31 b31Var = this.H;
        TextInputLayout textInputLayout = b31Var.h;
        if (b31Var.q == z) {
            return;
        }
        b31Var.c();
        if (z) {
            u9 u9Var = new u9(b31Var.g, null);
            b31Var.r = u9Var;
            u9Var.setId(com.webtoapk.template.R.id.textinput_error);
            b31Var.r.setTextAlignment(5);
            Typeface typeface = b31Var.B;
            if (typeface != null) {
                b31Var.r.setTypeface(typeface);
            }
            int i2 = b31Var.u;
            b31Var.u = i2;
            u9 u9Var2 = b31Var.r;
            if (u9Var2 != null) {
                b31Var.h.n(u9Var2, i2);
            }
            ColorStateList colorStateList = b31Var.v;
            b31Var.v = colorStateList;
            u9 u9Var3 = b31Var.r;
            if (u9Var3 != null && colorStateList != null) {
                u9Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = b31Var.s;
            b31Var.s = charSequence;
            u9 u9Var4 = b31Var.r;
            if (u9Var4 != null) {
                u9Var4.setContentDescription(charSequence);
            }
            int i3 = b31Var.t;
            b31Var.t = i3;
            u9 u9Var5 = b31Var.r;
            if (u9Var5 != null) {
                u9Var5.setAccessibilityLiveRegion(i3);
            }
            b31Var.r.setVisibility(4);
            b31Var.a(b31Var.r, 0);
        } else {
            b31Var.f();
            b31Var.g(b31Var.r, 0);
            b31Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        b31Var.q = z;
    }

    public void setErrorIconDrawable(int i2) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.i(i2 != 0 ? to4.c(aVar.getContext(), i2) : null);
        k11.c(aVar.f196x, aVar.z, aVar.A);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        com.google.android.material.textfield.a aVar = this.z;
        CheckableImageButton checkableImageButton = aVar.z;
        View.OnLongClickListener onLongClickListener = aVar.C;
        checkableImageButton.setOnClickListener(onClickListener);
        k11.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.C = onLongClickListener;
        CheckableImageButton checkableImageButton = aVar.z;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k11.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.z;
        if (aVar.A != colorStateList) {
            aVar.A = colorStateList;
            k11.a(aVar.f196x, aVar.z, colorStateList, aVar.B);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.z;
        if (aVar.B != mode) {
            aVar.B = mode;
            k11.a(aVar.f196x, aVar.z, aVar.A, mode);
        }
    }

    public void setErrorTextAppearance(int i2) {
        b31 b31Var = this.H;
        b31Var.u = i2;
        u9 u9Var = b31Var.r;
        if (u9Var != null) {
            b31Var.h.n(u9Var, i2);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        b31 b31Var = this.H;
        b31Var.v = colorStateList;
        u9 u9Var = b31Var.r;
        if (u9Var == null || colorStateList == null) {
            return;
        }
        u9Var.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.U0 != z) {
            this.U0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        b31 b31Var = this.H;
        if (zIsEmpty) {
            if (b31Var.f466x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!b31Var.f466x) {
            setHelperTextEnabled(true);
        }
        b31Var.c();
        b31Var.w = charSequence;
        b31Var.y.setText(charSequence);
        int i2 = b31Var.n;
        if (i2 != 2) {
            b31Var.o = 2;
        }
        b31Var.i(i2, b31Var.o, b31Var.h(b31Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        b31 b31Var = this.H;
        b31Var.A = colorStateList;
        u9 u9Var = b31Var.y;
        if (u9Var == null || colorStateList == null) {
            return;
        }
        u9Var.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        b31 b31Var = this.H;
        TextInputLayout textInputLayout = b31Var.h;
        if (b31Var.f466x == z) {
            return;
        }
        b31Var.c();
        if (z) {
            u9 u9Var = new u9(b31Var.g, null);
            b31Var.y = u9Var;
            u9Var.setId(com.webtoapk.template.R.id.textinput_helper_text);
            b31Var.y.setTextAlignment(5);
            Typeface typeface = b31Var.B;
            if (typeface != null) {
                b31Var.y.setTypeface(typeface);
            }
            b31Var.y.setVisibility(4);
            b31Var.y.setAccessibilityLiveRegion(1);
            int i2 = b31Var.z;
            b31Var.z = i2;
            u9 u9Var2 = b31Var.y;
            if (u9Var2 != null) {
                u9Var2.setTextAppearance(i2);
            }
            ColorStateList colorStateList = b31Var.A;
            b31Var.A = colorStateList;
            u9 u9Var3 = b31Var.y;
            if (u9Var3 != null && colorStateList != null) {
                u9Var3.setTextColor(colorStateList);
            }
            b31Var.a(b31Var.y, 1);
            b31Var.y.setAccessibilityDelegate(new c31(b31Var));
        } else {
            b31Var.c();
            int i3 = b31Var.n;
            if (i3 == 2) {
                b31Var.o = 0;
            }
            b31Var.i(i3, b31Var.o, b31Var.h(b31Var.y, ""));
            b31Var.g(b31Var.y, 1);
            b31Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        b31Var.f466x = z;
    }

    public void setHelperTextTextAppearance(int i2) {
        b31 b31Var = this.H;
        b31Var.z = i2;
        u9 u9Var = b31Var.y;
        if (u9Var != null) {
            u9Var.setTextAppearance(i2);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.d0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.V0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.d0) {
            this.d0 = z;
            if (z) {
                CharSequence hint = this.B.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.e0)) {
                        setHint(hint);
                    }
                    this.B.setHint((CharSequence) null);
                }
                this.f0 = true;
            } else {
                this.f0 = false;
                if (!TextUtils.isEmpty(this.e0) && TextUtils.isEmpty(this.B.getHint())) {
                    this.B.setHint(this.e0);
                }
                setHintInternal(null);
            }
            if (this.B != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i2) {
        vs vsVar = this.T0;
        if (i2 != vsVar.f0) {
            vsVar.f0 = i2;
            vsVar.j(false);
        }
        if (i2 != vsVar.e0) {
            vsVar.e0 = i2;
            vsVar.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i2) {
        vs vsVar = this.T0;
        TextInputLayout textInputLayout = vsVar.a;
        kk2 kk2Var = new kk2(textInputLayout.getContext(), i2);
        ColorStateList colorStateList = kk2Var.k;
        if (colorStateList != null) {
            vsVar.k = colorStateList;
        }
        float f2 = kk2Var.l;
        if (f2 != 0.0f) {
            vsVar.i = f2;
        }
        ColorStateList colorStateList2 = kk2Var.a;
        if (colorStateList2 != null) {
            vsVar.V = colorStateList2;
        }
        vsVar.T = kk2Var.f;
        vsVar.U = kk2Var.g;
        vsVar.S = kk2Var.h;
        vsVar.W = kk2Var.j;
        po poVar = vsVar.z;
        if (poVar != null) {
            poVar.A = true;
        }
        or7 or7Var = new or7(vsVar, 2);
        kk2Var.a();
        vsVar.z = new po(or7Var, kk2Var.p);
        kk2Var.b(textInputLayout.getContext(), vsVar.z);
        vsVar.j(false);
        this.H0 = vsVar.k;
        if (this.B != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.H0 != colorStateList) {
            if (this.G0 == null) {
                vs vsVar = this.T0;
                if (vsVar.k != colorStateList) {
                    vsVar.k = colorStateList;
                    vsVar.j(false);
                }
            }
            this.H0 = colorStateList;
            if (this.B != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(f fVar) {
        this.L = fVar;
    }

    public void setMaxEms(int i2) {
        this.E = i2;
        EditText editText = this.B;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMaxEms(i2);
    }

    public void setMaxWidth(int i2) {
        this.G = i2;
        EditText editText = this.B;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMaxWidth(i2);
    }

    public void setMaxWidthResource(int i2) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i2));
    }

    public void setMinEms(int i2) {
        this.D = i2;
        EditText editText = this.B;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMinEms(i2);
    }

    public void setMinWidth(int i2) {
        this.F = i2;
        EditText editText = this.B;
        if (editText == null || i2 == -1) {
            return;
        }
        editText.setMinWidth(i2);
    }

    public void setMinWidthResource(int i2) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i2));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i2) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.D.setContentDescription(i2 != 0 ? aVar.getResources().getText(i2) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i2) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.D.setImageDrawable(i2 != 0 ? to4.c(aVar.getContext(), i2) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        com.google.android.material.textfield.a aVar = this.z;
        if (z && aVar.F != 1) {
            aVar.g(1);
        } else if (z) {
            aVar.getClass();
        } else {
            aVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.H = colorStateList;
        k11.a(aVar.f196x, aVar.D, colorStateList, aVar.I);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.I = mode;
        k11.a(aVar.f196x, aVar.D, aVar.H, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.R == null) {
            u9 u9Var = new u9(getContext(), null);
            this.R = u9Var;
            u9Var.setId(com.webtoapk.template.R.id.textinput_placeholder);
            this.R.setImportantForAccessibility(1);
            this.R.setAccessibilityLiveRegion(1);
            qf0 qf0VarF = f();
            this.U = qf0VarF;
            qf0VarF.y = 67L;
            this.V = f();
            setPlaceholderTextAppearance(this.T);
            setPlaceholderTextColor(this.S);
            ds2.m(this.R, new b());
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.Q) {
                setPlaceholderTextEnabled(true);
            }
            this.P = charSequence;
        }
        EditText editText = this.B;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i2) {
        this.T = i2;
        u9 u9Var = this.R;
        if (u9Var != null) {
            u9Var.setTextAppearance(i2);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.S != colorStateList) {
            this.S = colorStateList;
            u9 u9Var = this.R;
            if (u9Var == null || colorStateList == null) {
                return;
            }
            u9Var.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        qf2 qf2Var = this.y;
        qf2Var.getClass();
        qf2Var.z = TextUtils.isEmpty(charSequence) ? null : charSequence;
        qf2Var.y.setText(charSequence);
        qf2Var.e();
    }

    public void setPrefixTextAppearance(int i2) {
        this.y.y.setTextAppearance(i2);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.y.y.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(ib2 ib2Var) {
        sf1 sf1Var = this.g0;
        if (sf1Var == null || sf1Var.y.a == ib2Var) {
            return;
        }
        this.m0 = ib2Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.y.A.setCheckable(z);
    }

    public void setStartIconContentDescription(int i2) {
        setStartIconContentDescription(i2 != 0 ? getResources().getText(i2) : null);
    }

    public void setStartIconDrawable(int i2) {
        setStartIconDrawable(i2 != 0 ? to4.c(getContext(), i2) : null);
    }

    public void setStartIconMinSize(int i2) {
        qf2 qf2Var = this.y;
        if (i2 < 0) {
            qf2Var.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i2 != qf2Var.D) {
            qf2Var.D = i2;
            CheckableImageButton checkableImageButton = qf2Var.A;
            checkableImageButton.setMinimumWidth(i2);
            checkableImageButton.setMinimumHeight(i2);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        qf2 qf2Var = this.y;
        CheckableImageButton checkableImageButton = qf2Var.A;
        View.OnLongClickListener onLongClickListener = qf2Var.F;
        checkableImageButton.setOnClickListener(onClickListener);
        k11.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        qf2 qf2Var = this.y;
        qf2Var.F = onLongClickListener;
        CheckableImageButton checkableImageButton = qf2Var.A;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k11.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        qf2 qf2Var = this.y;
        qf2Var.E = scaleType;
        qf2Var.A.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        qf2 qf2Var = this.y;
        if (qf2Var.B != colorStateList) {
            qf2Var.B = colorStateList;
            k11.a(qf2Var.f2221x, qf2Var.A, colorStateList, qf2Var.C);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        qf2 qf2Var = this.y;
        if (qf2Var.C != mode) {
            qf2Var.C = mode;
            k11.a(qf2Var.f2221x, qf2Var.A, qf2Var.B, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.y.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        com.google.android.material.textfield.a aVar = this.z;
        aVar.getClass();
        aVar.M = TextUtils.isEmpty(charSequence) ? null : charSequence;
        aVar.N.setText(charSequence);
        aVar.n();
    }

    public void setSuffixTextAppearance(int i2) {
        this.z.N.setTextAppearance(i2);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.z.N.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.B;
        if (editText != null) {
            ds2.m(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.z0) {
            this.z0 = typeface;
            this.T0.n(typeface);
            b31 b31Var = this.H;
            if (typeface != b31Var.B) {
                b31Var.B = typeface;
                u9 u9Var = b31Var.r;
                if (u9Var != null) {
                    u9Var.setTypeface(typeface);
                }
                u9 u9Var2 = b31Var.y;
                if (u9Var2 != null) {
                    u9Var2.setTypeface(typeface);
                }
            }
            u9 u9Var3 = this.M;
            if (u9Var3 != null) {
                u9Var3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        u9 u9Var;
        EditText editText = this.B;
        if (editText == null || this.p0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = ha0.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(a9.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.K && (u9Var = this.M) != null) {
            drawableMutate.setColorFilter(a9.c(u9Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.B.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.B;
        if (editText == null || this.g0 == null) {
            return;
        }
        if ((this.j0 || editText.getBackground() == null) && this.p0 != 0) {
            this.B.setBackground(getEditTextBoxBackground());
            this.j0 = true;
        }
    }

    public final void v() {
        if (this.p0 != 1) {
            FrameLayout frameLayout = this.f192x;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        u9 u9Var;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.B;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.B;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.G0;
        vs vsVar = this.T0;
        if (colorStateList2 != null) {
            vsVar.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.G0;
            vsVar.k(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.Q0) : this.Q0));
        } else if (o()) {
            u9 u9Var2 = this.H.r;
            vsVar.k(u9Var2 != null ? u9Var2.getTextColors() : null);
        } else if (this.K && (u9Var = this.M) != null) {
            vsVar.k(u9Var.getTextColors());
        } else if (z4 && (colorStateList = this.H0) != null && vsVar.k != colorStateList) {
            vsVar.k = colorStateList;
            vsVar.j(false);
        }
        com.google.android.material.textfield.a aVar = this.z;
        qf2 qf2Var = this.y;
        if (z3 || !this.U0 || (isEnabled() && z4)) {
            if (z2 || this.S0) {
                ValueAnimator valueAnimator = this.W0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.W0.cancel();
                }
                if (z && this.V0) {
                    b(1.0f);
                } else {
                    vsVar.m(1.0f);
                }
                this.S0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.B;
                x(editText3 != null ? editText3.getText() : null);
                qf2Var.G = false;
                qf2Var.e();
                aVar.O = false;
                aVar.n();
                return;
            }
            return;
        }
        if (z2 || !this.S0) {
            ValueAnimator valueAnimator2 = this.W0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.W0.cancel();
            }
            if (z && this.V0) {
                b(0.0f);
            } else {
                vsVar.m(0.0f);
            }
            if (g() && !((y30) this.g0).e0.r.isEmpty() && g()) {
                ((y30) this.g0).u(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.S0 = true;
            u9 u9Var3 = this.R;
            if (u9Var3 != null && this.Q) {
                u9Var3.setText((CharSequence) null);
                xn2.a(this.f192x, this.V);
                this.R.setVisibility(4);
            }
            qf2Var.G = true;
            qf2Var.e();
            aVar.O = true;
            aVar.n();
        }
    }

    public final void x(Editable editable) {
        ((yi) this.L).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f192x;
        if (length != 0 || this.S0) {
            u9 u9Var = this.R;
            if (u9Var == null || !this.Q) {
                return;
            }
            u9Var.setText((CharSequence) null);
            xn2.a(frameLayout, this.V);
            this.R.setVisibility(4);
            return;
        }
        if (this.R == null || !this.Q || TextUtils.isEmpty(this.P)) {
            return;
        }
        this.R.setText(this.P);
        xn2.a(frameLayout, this.U);
        this.R.setVisibility(0);
        this.R.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.L0.getDefaultColor();
        int colorForState = this.L0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.L0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.u0 = colorForState2;
        } else if (z2) {
            this.u0 = colorForState;
        } else {
            this.u0 = defaultColor;
        }
    }

    public final void z() {
        u9 u9Var;
        EditText editText;
        EditText editText2;
        if (this.g0 == null || this.p0 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.B) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.B) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.u0 = this.Q0;
        } else if (o()) {
            if (this.L0 != null) {
                y(z2, z);
            } else {
                this.u0 = getErrorCurrentTextColors();
            }
        } else if (!this.K || (u9Var = this.M) == null) {
            if (z2) {
                this.u0 = this.K0;
            } else if (z) {
                this.u0 = this.J0;
            } else {
                this.u0 = this.I0;
            }
        } else if (this.L0 != null) {
            y(z2, z);
        } else {
            this.u0 = u9Var.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        com.google.android.material.textfield.a aVar = this.z;
        TextInputLayout textInputLayout = aVar.f196x;
        CheckableImageButton checkableImageButton = aVar.D;
        TextInputLayout textInputLayout2 = aVar.f196x;
        aVar.l();
        k11.c(textInputLayout2, aVar.z, aVar.A);
        k11.c(textInputLayout2, checkableImageButton, aVar.H);
        if (aVar.b() instanceof sa0) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                k11.a(textInputLayout, checkableImageButton, aVar.H, aVar.I);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        qf2 qf2Var = this.y;
        k11.c(qf2Var.f2221x, qf2Var.A, qf2Var.B);
        if (this.p0 == 2) {
            int i2 = this.r0;
            if (z2 && isEnabled()) {
                this.r0 = this.t0;
            } else {
                this.r0 = this.s0;
            }
            if (this.r0 != i2 && g() && !this.S0) {
                if (g()) {
                    ((y30) this.g0).u(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.p0 == 1) {
            if (!isEnabled()) {
                this.v0 = this.N0;
            } else if (z && !z2) {
                this.v0 = this.P0;
            } else if (z2) {
                this.v0 = this.O0;
            } else {
                this.v0 = this.M0;
            }
        }
        c();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.y.A;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.y.b(drawable);
    }

    public void setHint(int i2) {
        setHint(i2 != 0 ? getResources().getText(i2) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.z.D.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.z.D.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.z.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.z.D;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        com.google.android.material.textfield.a aVar = this.z;
        TextInputLayout textInputLayout = aVar.f196x;
        CheckableImageButton checkableImageButton = aVar.D;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            k11.a(textInputLayout, checkableImageButton, aVar.H, aVar.I);
            k11.c(textInputLayout, checkableImageButton, aVar.H);
        }
    }
}
