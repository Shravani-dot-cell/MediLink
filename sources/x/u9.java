package x;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import x.bl2;
import x.js1;
import x.r9;

/* JADX INFO: loaded from: classes.dex */
public class u9 extends TextView {
    public d9 A;
    public boolean B;
    public b C;
    public Future<js1> D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e8 f2634x;
    public final s9 y;
    public final r9 z;

    public interface a {
        void a(int i);

        void b(int i, float f);

        void c(int i);
    }

    public class c extends b {
        public c() {
            super();
        }

        @Override // x.u9.b, x.u9.a
        public final void a(int i) {
            u9.super.setLastBaselineToBottomHeight(i);
        }

        @Override // x.u9.b, x.u9.a
        public final void c(int i) {
            u9.super.setFirstBaselineToTopHeight(i);
        }
    }

    public class d extends c {
        public d() {
            super();
        }

        @Override // x.u9.b, x.u9.a
        public final void b(int i, float f) {
            u9.super.setLineHeight(i, f);
        }
    }

    public u9(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private d9 getEmojiTextViewHelper() {
        if (this.A == null) {
            this.A = new d9(this);
        }
        return this.A;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.f2634x;
        if (e8Var != null) {
            e8Var.a();
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (ht2.c) {
            return super.getAutoSizeMaxTextSize();
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            return Math.round(s9Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (ht2.c) {
            return super.getAutoSizeMinTextSize();
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            return Math.round(s9Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (ht2.c) {
            return super.getAutoSizeStepGranularity();
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            return Math.round(s9Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (ht2.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        s9 s9Var = this.y;
        return s9Var != null ? s9Var.i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (ht2.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            return s9Var.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bl2.f(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public a getSuperCaller() {
        if (this.C == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.C = new d();
            } else if (i >= 28) {
                this.C = new c();
            } else if (i >= 26) {
                this.C = new b();
            }
        }
        return this.C;
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.f2634x;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.f2634x;
        if (e8Var != null) {
            return e8Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.y.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.y.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<js1> future = this.D;
        if (future != null) {
            try {
                this.D = null;
                bl2.e(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        r9 r9Var;
        if (Build.VERSION.SDK_INT >= 28 || (r9Var = this.z) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = r9Var.b;
        return textClassifier == null ? r9.a.a(r9Var.a) : textClassifier;
    }

    public js1.a getTextMetricsParamsCompat() {
        return bl2.a(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.y.getClass();
        s9.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        f40.g(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        s9 s9Var = this.y;
        if (s9Var == null || ht2.c) {
            return;
        }
        s9Var.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future<js1> future = this.D;
        if (future != null) {
            try {
                this.D = null;
                bl2.e(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        s9 s9Var = this.y;
        if (s9Var != null) {
            v9 v9Var = s9Var.i;
            if (ht2.c || !v9Var.f()) {
                return;
            }
            v9Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (ht2.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.i(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (ht2.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (ht2.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.k(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.f2634x;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.f2634x;
        if (e8Var != null) {
            e8Var.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bl2.g(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().b.a.a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            bl2.b(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i);
        } else {
            bl2.c(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        bl2.d(this, i);
    }

    public void setPrecomputedText(js1 js1Var) {
        bl2.e(this, js1Var);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.f2634x;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.f2634x;
        if (e8Var != null) {
            e8Var.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        s9 s9Var = this.y;
        s9Var.l(colorStateList);
        s9Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        s9 s9Var = this.y;
        s9Var.m(mode);
        s9Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        r9 r9Var;
        if (Build.VERSION.SDK_INT >= 28 || (r9Var = this.z) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            r9Var.b = textClassifier;
        }
    }

    public void setTextFuture(Future<js1> future) {
        this.D = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(js1.a aVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = aVar.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(aVar.a);
        setBreakStrategy(aVar.c);
        setHyphenationFrequency(aVar.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = ht2.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            v9 v9Var = s9Var.i;
            if (z || v9Var.f()) {
                return;
            }
            v9Var.g(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.B) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            cp2 cp2Var = vo2.a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.B = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.B = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lm2.a(context);
        this.B = false;
        this.C = null;
        gl2.a(getContext(), this);
        e8 e8Var = new e8(this);
        this.f2634x = e8Var;
        e8Var.d(attributeSet, i);
        s9 s9Var = new s9(this);
        this.y = s9Var;
        s9Var.f(attributeSet, i);
        s9Var.b();
        r9 r9Var = new r9();
        r9Var.a = this;
        this.z = r9Var;
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().b(i, f);
        } else if (i2 >= 34) {
            bl2.b.a(this, i, f);
        } else {
            bl2.d(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? to4.c(context, i) : null, i2 != 0 ? to4.c(context, i2) : null, i3 != 0 ? to4.c(context, i3) : null, i4 != 0 ? to4.c(context, i4) : null);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? to4.c(context, i) : null, i2 != 0 ? to4.c(context, i2) : null, i3 != 0 ? to4.c(context, i3) : null, i4 != 0 ? to4.c(context, i4) : null);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    public class b implements a {
        public b() {
        }

        @Override // x.u9.a
        public void a(int i) {
        }

        @Override // x.u9.a
        public void c(int i) {
        }

        @Override // x.u9.a
        public void b(int i, float f) {
        }
    }
}
