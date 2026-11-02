package x;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: classes.dex */
public final class pq extends p0 {
    public final /* synthetic */ CheckableImageButton a;

    public pq(CheckableImageButton checkableImageButton) {
        this.a = checkableImageButton;
    }

    @Override // x.p0
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.a.A);
    }

    @Override // x.p0
    public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
        super.onInitializeAccessibilityNodeInfo(view, j1Var);
        CheckableImageButton checkableImageButton = this.a;
        j1Var.a.setCheckable(checkableImageButton.B);
        j1Var.a.setChecked(checkableImageButton.A);
    }
}
