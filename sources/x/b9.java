package x;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.webtoapk.template.R;
import x.r9;
import x.sx;

/* JADX INFO: loaded from: classes.dex */
public class b9 extends EditText implements on1 {
    public final cl2 A;
    public final c9 B;
    public a C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e8 f486x;
    public final s9 y;
    public final r9 z;

    public class a {
        public a() {
        }
    }

    public b9(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private a getSuperCaller() {
        if (this.C == null) {
            this.C = new a();
        }
        return this.C;
    }

    @Override // x.on1
    public final sx a(sx sxVar) {
        return this.A.a(this, sxVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        e8 e8Var = this.f486x;
        if (e8Var != null) {
            e8Var.a();
        }
        s9 s9Var = this.y;
        if (s9Var != null) {
            s9Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bl2.f(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        e8 e8Var = this.f486x;
        if (e8Var != null) {
            return e8Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e8 e8Var = this.f486x;
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
    public TextClassifier getTextClassifier() {
        r9 r9Var;
        if (Build.VERSION.SDK_INT >= 28 || (r9Var = this.z) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = r9Var.b;
        return textClassifier == null ? r9.a.a(r9Var.a) : textClassifier;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0057 A[PHI: r1
      0x0057: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006a, B:22:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r8) {
        /*
            r7 = this;
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r8)
            x.s9 r1 = r7.y
            r1.getClass()
            x.s9.h(r8, r0, r7)
            x.f40.g(r8, r0, r7)
            if (r0 == 0) goto L77
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 > r2) goto L77
            java.lang.String[] r2 = x.ds2.g(r7)
            if (r2 == 0) goto L77
            java.lang.String r3 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String r4 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r5 = 25
            if (r1 < r5) goto L29
            x.kb0.c(r8, r2)
            goto L3e
        L29:
            android.os.Bundle r6 = r8.extras
            if (r6 != 0) goto L34
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            r8.extras = r6
        L34:
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r4, r2)
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r3, r2)
        L3e:
            x.za r2 = new x.za
            r6 = 4
            r2.<init>(r7, r6)
            if (r1 < r5) goto L4d
            x.g31 r1 = new x.g31
            r1.<init>(r0, r2)
        L4b:
            r0 = r1
            goto L77
        L4d:
            java.lang.String[] r6 = x.mb0.a
            if (r1 < r5) goto L59
            java.lang.String[] r1 = x.lb0.c(r8)
            if (r1 == 0) goto L6d
        L57:
            r6 = r1
            goto L6d
        L59:
            android.os.Bundle r1 = r8.extras
            if (r1 != 0) goto L5e
            goto L6d
        L5e:
            java.lang.String[] r1 = r1.getStringArray(r4)
            if (r1 != 0) goto L6a
            android.os.Bundle r1 = r8.extras
            java.lang.String[] r1 = r1.getStringArray(r3)
        L6a:
            if (r1 == 0) goto L6d
            goto L57
        L6d:
            int r1 = r6.length
            if (r1 != 0) goto L71
            goto L77
        L71:
            x.h31 r1 = new x.h31
            r1.<init>(r0, r2)
            goto L4b
        L77:
            x.c9 r1 = r7.B
            x.ub0 r8 = r1.c(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: x.b9.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && ds2.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = m9.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        sx.b aVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || ds2.g(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                aVar = new sx.a(primaryClip, 1);
            } else {
                sx.c cVar = new sx.c();
                cVar.a = primaryClip;
                cVar.b = 1;
                aVar = cVar;
            }
            aVar.b(i == 16908322 ? 0 : 1);
            ds2.i(this, aVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e8 e8Var = this.f486x;
        if (e8Var != null) {
            e8Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        e8 e8Var = this.f486x;
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bl2.g(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.B.d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.B.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e8 e8Var = this.f486x;
        if (e8Var != null) {
            e8Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e8 e8Var = this.f486x;
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
    public void setTextClassifier(TextClassifier textClassifier) {
        r9 r9Var;
        if (Build.VERSION.SDK_INT >= 28 || (r9Var = this.z) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            r9Var.b = textClassifier;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        lm2.a(context);
        gl2.a(getContext(), this);
        e8 e8Var = new e8(this);
        this.f486x = e8Var;
        e8Var.d(attributeSet, R.attr.editTextStyle);
        s9 s9Var = new s9(this);
        this.y = s9Var;
        s9Var.f(attributeSet, R.attr.editTextStyle);
        s9Var.b();
        r9 r9Var = new r9();
        r9Var.a = this;
        this.z = r9Var;
        this.A = new cl2();
        c9 c9Var = new c9(this);
        this.B = c9Var;
        c9Var.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = c9Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
