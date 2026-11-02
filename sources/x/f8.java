package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public class f8 extends Button {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e8 f922x;
    public final s9 y;
    public d9 z;

    public f8(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    private d9 getEmojiTextViewHelper() {
        if (this.z == null) {
            this.z = new d9(this);
        }
        return this.z;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.f922x;
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

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.f922x;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.f922x;
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

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        s9 s9Var = this.y;
        if (s9Var == null || ht2.c) {
            return;
        }
        s9Var.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
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
        e8 e8Var = this.f922x;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.f922x;
        if (e8Var != null) {
            e8Var.f(i);
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

    public void setSupportAllCaps(boolean z) {
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.a.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.f922x;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.f922x;
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
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.g(context, i);
        }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lm2.a(context);
        gl2.a(getContext(), this);
        e8 e8Var = new e8(this);
        this.f922x = e8Var;
        e8Var.d(attributeSet, i);
        s9 s9Var = new s9(this);
        this.y = s9Var;
        s9Var.f(attributeSet, i);
        s9Var.b();
        getEmojiTextViewHelper().a(attributeSet, i);
    }
}
