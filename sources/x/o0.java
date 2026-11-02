package x;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends ClickableSpan {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f1936x;
    public final j1 y;
    public final int z;

    public o0(int i, j1 j1Var, int i2) {
        this.f1936x = i;
        this.y = j1Var;
        this.z = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f1936x);
        this.y.a.performAction(this.z, bundle);
    }
}
