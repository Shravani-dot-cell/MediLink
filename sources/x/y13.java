package x;

import android.graphics.Bitmap;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class y13 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ g12 a;
    public final /* synthetic */ g12 b;
    public final /* synthetic */ g12 c;
    public final /* synthetic */ ImageView d;
    public final /* synthetic */ List<Bitmap> e;
    public final /* synthetic */ h12 f;
    public final /* synthetic */ TextView g;

    public y13(g12 g12Var, g12 g12Var2, g12 g12Var3, ImageView imageView, List<Bitmap> list, h12 h12Var, TextView textView) {
        this.a = g12Var;
        this.b = g12Var2;
        this.c = g12Var3;
        this.d = imageView;
        this.e = list;
        this.f = h12Var;
        this.g = textView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        a51.e(motionEvent, "e");
        g12 g12Var = this.a;
        float f = g12Var.f1024x;
        g12 g12Var2 = this.c;
        g12 g12Var3 = this.b;
        if (f > 1.0f) {
            g12Var.f1024x = 1.0f;
            g12Var3.f1024x = 0.0f;
            g12Var2.f1024x = 0.0f;
        } else {
            g12Var.f1024x = 2.0f;
        }
        float f2 = g12Var.f1024x;
        ImageView imageView = this.d;
        imageView.setScaleX(f2);
        imageView.setScaleY(g12Var.f1024x);
        imageView.setTranslationX(g12Var3.f1024x);
        imageView.setTranslationY(g12Var2.f1024x);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        a51.e(motionEvent2, "e2");
        if (this.a.f1024x > 1.0f) {
            return false;
        }
        float x2 = motionEvent2.getX() - (motionEvent != null ? motionEvent.getX() : 0.0f);
        if (Math.abs(x2) > 100.0f) {
            List<Bitmap> list = this.e;
            if (list.size() > 1) {
                TextView textView = this.g;
                ImageView imageView = this.d;
                h12 h12Var = this.f;
                if (x2 > 0.0f && (i = h12Var.f1133x) > 0) {
                    int i2 = i - 1;
                    h12Var.f1133x = i2;
                    imageView.setImageBitmap(list.get(i2));
                    textView.setText((h12Var.f1133x + 1) + " / " + list.size());
                } else if (x2 < 0.0f && h12Var.f1133x < list.size() - 1) {
                    int i3 = h12Var.f1133x + 1;
                    h12Var.f1133x = i3;
                    imageView.setImageBitmap(list.get(i3));
                    textView.setText((h12Var.f1133x + 1) + " / " + list.size());
                }
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        a51.e(motionEvent2, "e2");
        if (this.a.f1024x <= 1.0f) {
            return true;
        }
        g12 g12Var = this.b;
        g12Var.f1024x -= f;
        g12 g12Var2 = this.c;
        g12Var2.f1024x -= f2;
        float f3 = g12Var.f1024x;
        ImageView imageView = this.d;
        imageView.setTranslationX(f3);
        imageView.setTranslationY(g12Var2.f1024x);
        return true;
    }
}
