package x;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import x.sf1;

/* JADX INFO: loaded from: classes.dex */
public class y30 extends sf1 {
    public static final /* synthetic */ int f0 = 0;
    public a e0;

    public static class b extends y30 {
        @Override // x.sf1
        public final void g(Canvas canvas) {
            if (this.e0.r.isEmpty()) {
                super.g(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.e0.r);
            } else {
                canvas.clipRect(this.e0.r, Region.Op.DIFFERENCE);
            }
            super.g(canvas);
            canvas.restore();
        }
    }

    @Override // x.sf1, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.e0 = new a(this.e0);
        return this;
    }

    public final void u(float f, float f2, float f3, float f4) {
        RectF rectF = this.e0.r;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    public static final class a extends sf1.c {
        public final RectF r;

        public a(ib2 ib2Var, RectF rectF) {
            super(ib2Var);
            this.r = rectF;
        }

        @Override // x.sf1.c, android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            b bVar = new b(this);
            bVar.e0 = this;
            bVar.invalidateSelf();
            return bVar;
        }

        public a(a aVar) {
            super(aVar);
            this.r = aVar.r;
        }
    }
}
