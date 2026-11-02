package x;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final class ff1 extends RecyclerView.k {
    public final Calendar a = zq2.e(null);
    public final Calendar b = zq2.e(null);
    public final /* synthetic */ com.google.android.material.datepicker.c c;

    public ff1(com.google.android.material.datepicker.c cVar) {
        this.c = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void c(Canvas canvas, RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof e63) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            e63 e63Var = (e63) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            com.google.android.material.datepicker.c cVar = this.c;
            for (up1<Long, Long> up1Var : cVar.u0.k()) {
                Long l = up1Var.a;
                Long l2 = up1Var.b;
                if (l != null && l2 != null) {
                    long jLongValue = l.longValue();
                    Calendar calendar = this.a;
                    calendar.setTimeInMillis(jLongValue);
                    long jLongValue2 = l2.longValue();
                    Calendar calendar2 = this.b;
                    calendar2.setTimeInMillis(jLongValue2);
                    int i = calendar.get(1) - e63Var.d.v0.f171x.z;
                    int i2 = calendar2.get(1) - e63Var.d.v0.f171x.z;
                    View viewQ = gridLayoutManager.q(i);
                    View viewQ2 = gridLayoutManager.q(i2);
                    int i3 = gridLayoutManager.F;
                    int i4 = i / i3;
                    int i5 = i2 / i3;
                    for (int i6 = i4; i6 <= i5; i6++) {
                        View viewQ3 = gridLayoutManager.q(gridLayoutManager.F * i6);
                        if (viewQ3 != null) {
                            int top = viewQ3.getTop() + cVar.z0.d.a.top;
                            int bottom = viewQ3.getBottom() - cVar.z0.d.a.bottom;
                            canvas.drawRect((i6 != i4 || viewQ == null) ? 0 : (viewQ.getWidth() / 2) + viewQ.getLeft(), top, (i6 != i5 || viewQ2 == null) ? recyclerView.getWidth() : (viewQ2.getWidth() / 2) + viewQ2.getLeft(), bottom, cVar.z0.h);
                        }
                    }
                }
            }
        }
    }
}
