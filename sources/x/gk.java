package x;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import x.l1;

/* JADX INFO: loaded from: classes.dex */
public final class gk implements l1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1079x;
    public final /* synthetic */ BottomSheetBehavior y;

    public gk(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.y = bottomSheetBehavior;
        this.f1079x = i;
    }

    @Override // x.l1
    public final boolean a(View view, l1.a aVar) {
        this.y.I(this.f1079x);
        return true;
    }
}
