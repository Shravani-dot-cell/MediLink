package x;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: loaded from: classes.dex */
public final class h9 extends MultiAutoCompleteTextView {
    public static final int[] A = {R.attr.popupBackground};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e8 f1159x;
    public final s9 y;
    public final c9 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.webtoapk.template.R.attr.autoCompleteTextViewStyle);
        lm2.a(context);
        gl2.a(getContext(), this);
        om2 om2VarE = om2.e(getContext(), attributeSet, A, com.webtoapk.template.R.attr.autoCompleteTextViewStyle);
        if (om2VarE.b.hasValue(0)) {
            setDropDownBackgroundDrawable(om2VarE.b(0));
        }
        om2VarE.f();
        e8 e8Var = new e8(this);
        this.f1159x = e8Var;
        e8Var.d(attributeSet, com.webtoapk.template.R.attr.autoCompleteTextViewStyle);
        s9 s9Var = new s9(this);
        this.y = s9Var;
        s9Var.f(attributeSet, com.webtoapk.template.R.attr.autoCompleteTextViewStyle);
        s9Var.b();
        c9 c9Var = new c9(this);
        this.z = c9Var;
        c9Var.b(attributeSet, com.webtoapk.template.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerA = c9Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.f1159x;
        if (e8Var != null) {
            e8Var.a();
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.f1159x;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.f1159x;
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        f40.g(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.z.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.f1159x;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.f1159x;
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

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(to4.c(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.z.d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.z.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.f1159x;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.f1159x;
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
}
