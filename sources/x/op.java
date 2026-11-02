package x;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class op extends pp {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.b = carouselLayoutManager;
    }

    @Override // x.pp
    public final void a(RectF rectF, RectF rectF2, RectF rectF3) {
        float f = rectF2.left;
        float f2 = rectF3.left;
        if (f < f2 && rectF2.right > f2) {
            float f3 = f2 - f;
            rectF.left += f3;
            rectF2.left += f3;
        }
        float f4 = rectF2.right;
        float f5 = rectF3.right;
        if (f4 <= f5 || rectF2.left >= f5) {
            return;
        }
        float f6 = f4 - f5;
        rectF.right = Math.max(rectF.right - f6, rectF.left);
        rectF2.right = Math.max(rectF2.right - f6, rectF2.left);
    }

    @Override // x.pp
    public final RectF b(float f, float f2, float f3, float f4) {
        return new RectF(f4, 0.0f, f2 - f4, f);
    }

    @Override // x.pp
    public final int c() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.o - carouselLayoutManager.D();
    }

    @Override // x.pp
    public final int d() {
        return 0;
    }

    @Override // x.pp
    public final int e() {
        return this.b.n;
    }

    @Override // x.pp
    public final int f() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        if (carouselLayoutManager.R0()) {
            return carouselLayoutManager.n;
        }
        return 0;
    }

    @Override // x.pp
    public final int g() {
        return this.b.G();
    }

    @Override // x.pp
    public final void h(View view, int i, int i2) {
        int iG = this.b.G();
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        RecyclerView.l.N(view, i, iG, i2, RecyclerView.l.z(view) + ((ViewGroup.MarginLayoutParams) mVar).topMargin + ((ViewGroup.MarginLayoutParams) mVar).bottomMargin + iG);
    }

    @Override // x.pp
    public final void i(RectF rectF, RectF rectF2, RectF rectF3) {
        if (rectF2.right <= rectF3.left) {
            float fFloor = ((float) Math.floor(rectF.right)) - 1.0f;
            rectF.right = fFloor;
            rectF.left = Math.min(rectF.left, fFloor);
        }
        if (rectF2.left >= rectF3.right) {
            float fCeil = ((float) Math.ceil(rectF.left)) + 1.0f;
            rectF.left = fCeil;
            rectF.right = Math.max(fCeil, rectF.right);
        }
    }

    @Override // x.pp
    public final void j(View view, Rect rect, float f, float f2) {
        view.offsetLeftAndRight((int) (f2 - (rect.left + f)));
    }
}
