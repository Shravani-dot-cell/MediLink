package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class i8 extends CheckedTextView {
    public d9 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j8 f1283x;
    public final e8 y;
    public final s9 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        lm2.a(context);
        gl2.a(getContext(), this);
        s9 s9Var = new s9(this);
        this.z = s9Var;
        s9Var.f(attributeSet, R.attr.checkedTextViewStyle);
        s9Var.b();
        e8 e8Var = new e8(this);
        this.y = e8Var;
        e8Var.d(attributeSet, R.attr.checkedTextViewStyle);
        this.f1283x = new j8(this);
        Context context2 = getContext();
        int[] iArr = cy1.l;
        om2 om2VarE = om2.e(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = om2VarE.b;
        ds2.l(this, getContext(), iArr, attributeSet, om2VarE.b, R.attr.checkedTextViewStyle, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(to4.c(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(to4.c(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(to4.c(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(om2VarE.a(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(ha0.b(typedArray.getInt(3, -1), null));
            }
            om2VarE.f();
            getEmojiTextViewHelper().a(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            om2VarE.f();
            throw th;
        }
    }

    private d9 getEmojiTextViewHelper() {
        if (this.A == null) {
            this.A = new d9(this);
        }
        return this.A;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        s9 s9Var = this.z;
        if (s9Var != null) {
            s9Var.b();
        }
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.a();
        }
        j8 j8Var = this.f1283x;
        if (j8Var != null) {
            j8Var.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bl2.f(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.y;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.y;
        if (e8Var != null) {
            return e8Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        j8 j8Var = this.f1283x;
        if (j8Var != null) {
            return j8Var.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        j8 j8Var = this.f1283x;
        if (j8Var != null) {
            return j8Var.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.z.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.z.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        f40.g(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().b(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.f(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        j8 j8Var = this.f1283x;
        if (j8Var != null) {
            if (j8Var.f) {
                j8Var.f = false;
            } else {
                j8Var.f = true;
                j8Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.z;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s9 s9Var = this.z;
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

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.i(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        j8 j8Var = this.f1283x;
        if (j8Var != null) {
            j8Var.b = colorStateList;
            j8Var.d = true;
            j8Var.a();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        j8 j8Var = this.f1283x;
        if (j8Var != null) {
            j8Var.c = mode;
            j8Var.e = true;
            j8Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        s9 s9Var = this.z;
        s9Var.l(colorStateList);
        s9Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        s9 s9Var = this.z;
        s9Var.m(mode);
        s9Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        s9 s9Var = this.z;
        if (s9Var != null) {
            s9Var.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(to4.c(getContext(), i));
    }
}
