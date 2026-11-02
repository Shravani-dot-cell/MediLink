package x;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class mp extends androidx.recyclerview.widget.o {
    public final /* synthetic */ CarouselLayoutManager q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp(CarouselLayoutManager carouselLayoutManager, Context context) {
        super(context);
        this.q = carouselLayoutManager;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w
    public final PointF a(int i) {
        return this.q.a(i);
    }

    @Override // androidx.recyclerview.widget.o
    public final int f(int i, View view) {
        CarouselLayoutManager carouselLayoutManager = this.q;
        if (carouselLayoutManager.u == null || !carouselLayoutManager.Q0()) {
            return 0;
        }
        int iH = RecyclerView.l.H(view);
        return (int) (carouselLayoutManager.p - carouselLayoutManager.N0(iH, carouselLayoutManager.M0(iH)));
    }

    @Override // androidx.recyclerview.widget.o
    public final int g(int i, View view) {
        CarouselLayoutManager carouselLayoutManager = this.q;
        if (carouselLayoutManager.u == null || carouselLayoutManager.Q0()) {
            return 0;
        }
        int iH = RecyclerView.l.H(view);
        return (int) (carouselLayoutManager.p - carouselLayoutManager.N0(iH, carouselLayoutManager.M0(iH)));
    }
}
