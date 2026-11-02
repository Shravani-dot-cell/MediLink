package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.webtoapk.template.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import x.d30;
import x.dl2;
import x.gh;
import x.hq1;
import x.jt2;
import x.k11;
import x.om2;
import x.pc0;
import x.rf1;
import x.rr;
import x.sa0;
import x.to4;
import x.u9;
import x.xk1;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public final class a extends LinearLayout {
    public ColorStateList A;
    public PorterDuff.Mode B;
    public View.OnLongClickListener C;
    public final CheckableImageButton D;
    public final d E;
    public int F;
    public final LinkedHashSet<TextInputLayout.h> G;
    public ColorStateList H;
    public PorterDuff.Mode I;
    public int J;
    public ImageView.ScaleType K;
    public View.OnLongClickListener L;
    public CharSequence M;
    public final u9 N;
    public boolean O;
    public EditText P;
    public final AccessibilityManager Q;
    public AccessibilityManager.TouchExplorationStateChangeListener R;
    public final C0036a S;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextInputLayout f196x;
    public final FrameLayout y;
    public final CheckableImageButton z;

    /* JADX INFO: renamed from: com.google.android.material.textfield.a$a, reason: collision with other inner class name */
    public class C0036a extends dl2 {
        public C0036a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            a.this.b().a();
        }

        @Override // x.dl2, android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            a.this.b().b();
        }
    }

    public class b implements TextInputLayout.g {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public final void a(TextInputLayout textInputLayout) {
            a aVar = a.this;
            C0036a c0036a = aVar.S;
            if (aVar.P == textInputLayout.getEditText()) {
                return;
            }
            EditText editText = aVar.P;
            if (editText != null) {
                editText.removeTextChangedListener(c0036a);
                if (aVar.P.getOnFocusChangeListener() == aVar.b().e()) {
                    aVar.P.setOnFocusChangeListener(null);
                }
            }
            EditText editText2 = textInputLayout.getEditText();
            aVar.P = editText2;
            if (editText2 != null) {
                editText2.addTextChangedListener(c0036a);
            }
            aVar.b().m(aVar.P);
            aVar.j(aVar.b());
        }
    }

    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            a aVar = a.this;
            AccessibilityManager accessibilityManager = aVar.Q;
            if (aVar.R == null || accessibilityManager == null || !aVar.isAttachedToWindow()) {
                return;
            }
            accessibilityManager.addTouchExplorationStateChangeListener(aVar.R);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AccessibilityManager accessibilityManager;
            a aVar = a.this;
            AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = aVar.R;
            if (touchExplorationStateChangeListener == null || (accessibilityManager = aVar.Q) == null) {
                return;
            }
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
    }

    public static class d {
        public final SparseArray<pc0> a = new SparseArray<>();
        public final a b;
        public final int c;
        public final int d;

        public d(a aVar, om2 om2Var) {
            this.b = aVar;
            TypedArray typedArray = om2Var.b;
            this.c = typedArray.getResourceId(28, 0);
            this.d = typedArray.getResourceId(53, 0);
        }
    }

    public a(TextInputLayout textInputLayout, om2 om2Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.F = 0;
        this.G = new LinkedHashSet<>();
        this.S = new C0036a();
        b bVar = new b();
        this.Q = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f196x = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.y = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.z = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.D = checkableImageButtonA2;
        this.E = new d(this, om2Var);
        u9 u9Var = new u9(getContext(), null);
        this.N = u9Var;
        TypedArray typedArray = om2Var.b;
        if (typedArray.hasValue(38)) {
            this.A = rf1.b(getContext(), om2Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.B = jt2.a(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(om2Var.b(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.H = rf1.b(getContext(), om2Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.I = jt2.a(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.H = rf1.b(getContext(), om2Var, 55);
            }
            if (typedArray.hasValue(56)) {
                this.I = jt2.a(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.J) {
            this.J = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeB = k11.b(typedArray.getInt(31, -1));
            this.K = scaleTypeB;
            checkableImageButtonA2.setScaleType(scaleTypeB);
            checkableImageButtonA.setScaleType(scaleTypeB);
        }
        u9Var.setVisibility(8);
        u9Var.setId(R.id.textinput_suffix_text);
        u9Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        u9Var.setAccessibilityLiveRegion(1);
        u9Var.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            u9Var.setTextColor(om2Var.a(74));
        }
        CharSequence text3 = typedArray.getText(72);
        this.M = TextUtils.isEmpty(text3) ? null : text3;
        u9Var.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(u9Var);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.C0.add(bVar);
        if (textInputLayout.B != null) {
            bVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new c());
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (rf1.d(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final pc0 b() {
        pc0 d30Var;
        int i = this.F;
        d dVar = this.E;
        SparseArray<pc0> sparseArray = dVar.a;
        pc0 pc0Var = sparseArray.get(i);
        if (pc0Var != null) {
            return pc0Var;
        }
        a aVar = dVar.b;
        if (i == -1) {
            d30Var = new d30(aVar);
        } else if (i == 0) {
            d30Var = new xk1(aVar);
        } else if (i == 1) {
            d30Var = new hq1(aVar, dVar.d);
        } else if (i == 2) {
            d30Var = new rr(aVar);
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(gh.g(i, "Invalid end icon mode: "));
            }
            d30Var = new sa0(aVar);
        }
        sparseArray.append(i, d30Var);
        return d30Var;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.D;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.N.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.y.getVisibility() == 0 && this.D.getVisibility() == 0;
    }

    public final boolean e() {
        return this.z.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        pc0 pc0VarB = b();
        boolean zK = pc0VarB.k();
        CheckableImageButton checkableImageButton = this.D;
        boolean z4 = true;
        if (!zK || (z3 = checkableImageButton.A) == pc0VarB.l()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(pc0VarB instanceof sa0) || (zIsActivated = checkableImageButton.isActivated()) == pc0VarB.j()) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            k11.c(this.f196x, checkableImageButton, this.H);
        }
    }

    public final void g(int i) {
        if (this.F == i) {
            return;
        }
        pc0 pc0VarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.R;
        AccessibilityManager accessibilityManager = this.Q;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.R = null;
        pc0VarB.s();
        this.F = i;
        Iterator<TextInputLayout.h> it = this.G.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        h(i != 0);
        pc0 pc0VarB2 = b();
        int iD = this.E.c;
        if (iD == 0) {
            iD = pc0VarB2.d();
        }
        Drawable drawableC = iD != 0 ? to4.c(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.D;
        checkableImageButton.setImageDrawable(drawableC);
        TextInputLayout textInputLayout = this.f196x;
        if (drawableC != null) {
            k11.a(textInputLayout, checkableImageButton, this.H, this.I);
            k11.c(textInputLayout, checkableImageButton, this.H);
        }
        int iC = pc0VarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(pc0VarB2.k());
        if (!pc0VarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        pc0VarB2.r();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = pc0VarB2.h();
        this.R = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.R);
        }
        View.OnClickListener onClickListenerF = pc0VarB2.f();
        View.OnLongClickListener onLongClickListener = this.L;
        checkableImageButton.setOnClickListener(onClickListenerF);
        k11.d(checkableImageButton, onLongClickListener);
        EditText editText = this.P;
        if (editText != null) {
            pc0VarB2.m(editText);
            j(pc0VarB2);
        }
        k11.a(textInputLayout, checkableImageButton, this.H, this.I);
        f(true);
    }

    public final void h(boolean z) {
        if (d() != z) {
            this.D.setVisibility(z ? 0 : 8);
            k();
            m();
            this.f196x.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.z;
        checkableImageButton.setImageDrawable(drawable);
        l();
        k11.a(this.f196x, checkableImageButton, this.A, this.B);
    }

    public final void j(pc0 pc0Var) {
        if (this.P == null) {
            return;
        }
        if (pc0Var.e() != null) {
            this.P.setOnFocusChangeListener(pc0Var.e());
        }
        if (pc0Var.g() != null) {
            this.D.setOnFocusChangeListener(pc0Var.g());
        }
    }

    public final void k() {
        this.y.setVisibility((this.D.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.M == null || this.O) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.z;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f196x;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.H.q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.F != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.f196x;
        if (textInputLayout.B == null) {
            return;
        }
        this.N.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.B.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.B.getPaddingEnd(), textInputLayout.B.getPaddingBottom());
    }

    public final void n() {
        u9 u9Var = this.N;
        int visibility = u9Var.getVisibility();
        int i = (this.M == null || this.O) ? 8 : 0;
        if (visibility != i) {
            b().p(i == 0);
        }
        k();
        u9Var.setVisibility(i);
        this.f196x.s();
    }
}
