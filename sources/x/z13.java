package x;

import android.view.ScaleGestureDetector;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class z13 extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ g12 a;
    public final /* synthetic */ ImageView b;

    public z13(g12 g12Var, ImageView imageView) {
        this.a = g12Var;
        this.b = imageView;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        a51.e(scaleGestureDetector, "detector");
        g12 g12Var = this.a;
        g12Var.f1024x = scaleGestureDetector.getScaleFactor() * g12Var.f1024x;
        g12Var.f1024x = Math.max(0.5f, Math.min(g12Var.f1024x, 5.0f));
        float f = g12Var.f1024x;
        ImageView imageView = this.b;
        imageView.setScaleX(f);
        imageView.setScaleY(g12Var.f1024x);
        return true;
    }
}
