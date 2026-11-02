package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class u extends a0 {
    public r c;
    public q d;

    public static int e(View view, s sVar) {
        return ((sVar.c(view) / 2) + sVar.e(view)) - ((sVar.l() / 2) + sVar.k());
    }

    public static View f(RecyclerView.l lVar, s sVar) {
        int iV = lVar.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (sVar.l() / 2) + sVar.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = lVar.u(i2);
            int iAbs = Math.abs(((sVar.c(viewU) / 2) + sVar.e(viewU)) - iL);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.a0
    public final int[] b(RecyclerView.l lVar, View view) {
        int[] iArr = new int[2];
        if (lVar.d()) {
            iArr[0] = e(view, g(lVar));
        } else {
            iArr[0] = 0;
        }
        if (lVar.e()) {
            iArr[1] = e(view, h(lVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.a0
    @SuppressLint({"UnknownNullness"})
    public View c(RecyclerView.l lVar) {
        if (lVar.e()) {
            return f(lVar, h(lVar));
        }
        if (lVar.d()) {
            return f(lVar, g(lVar));
        }
        return null;
    }

    public final s g(RecyclerView.l lVar) {
        q qVar = this.d;
        if (qVar == null || qVar.a != lVar) {
            this.d = new q(lVar);
        }
        return this.d;
    }

    public final s h(RecyclerView.l lVar) {
        r rVar = this.c;
        if (rVar == null || rVar.a != lVar) {
            this.c = new r(lVar);
        }
        return this.c;
    }
}
