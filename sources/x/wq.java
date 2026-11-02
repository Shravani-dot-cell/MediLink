package x;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes.dex */
public final class wq extends ViewOutlineProvider {
    public final /* synthetic */ Chip a;

    public wq(Chip chip) {
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        com.google.android.material.chip.a aVar = this.a.B;
        if (aVar != null) {
            aVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
