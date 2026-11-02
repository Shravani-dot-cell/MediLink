package x;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class ac0 implements TransformationMethod {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TransformationMethod f387x;

    public ac0(TransformationMethod transformationMethod) {
        this.f387x = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f387x;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || androidx.emoji2.text.d.a().b() != 1) {
            return charSequence;
        }
        androidx.emoji2.text.d dVarA = androidx.emoji2.text.d.a();
        dVarA.getClass();
        return dVarA.e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.f387x;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
