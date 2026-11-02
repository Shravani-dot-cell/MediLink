package com.google.android.material.bottomsheet;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.b;
import java.util.ArrayList;
import x.e33;
import x.wm1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements wm1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ b f166x;

    public a(b bVar) {
        this.f166x = bVar;
    }

    @Override // x.wm1
    public final e33 b(View view, e33 e33Var) {
        b bVar = this.f166x;
        b.C0027b c0027b = bVar.J;
        if (c0027b != null) {
            bVar.C.v0.remove(c0027b);
        }
        b.C0027b c0027b2 = new b.C0027b(bVar.F, e33Var);
        bVar.J = c0027b2;
        c0027b2.e(bVar.getWindow());
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = bVar.C;
        b.C0027b c0027b3 = bVar.J;
        ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehavior.v0;
        if (!arrayList.contains(c0027b3)) {
            arrayList.add(c0027b3);
        }
        return e33Var;
    }
}
