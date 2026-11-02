package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.f;
import x.g50;
import x.o8;
import x.p8;
import x.zs2;

/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue A;
    public TypedValue B;
    public TypedValue C;
    public final Rect D;
    public a E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public TypedValue f38x;
    public TypedValue y;
    public TypedValue z;

    public interface a {
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.D = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.B == null) {
            this.B = new TypedValue();
        }
        return this.B;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.C == null) {
            this.C = new TypedValue();
        }
        return this.C;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.z == null) {
            this.z = new TypedValue();
        }
        return this.z;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.A == null) {
            this.A = new TypedValue();
        }
        return this.A;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f38x == null) {
            this.f38x = new TypedValue();
        }
        return this.f38x;
    }

    public TypedValue getMinWidthMinor() {
        if (this.y == null) {
            this.y = new TypedValue();
        }
        return this.y;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.E;
        if (aVar != null) {
            aVar.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.E;
        if (aVar != null) {
            o8 o8Var = ((p8) aVar).a;
            g50 g50Var = o8Var.O;
            if (g50Var != null) {
                g50Var.l();
            }
            if (o8Var.T != null) {
                o8Var.I.getDecorView().removeCallbacks(o8Var.U);
                if (o8Var.T.isShowing()) {
                    try {
                        o8Var.T.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                o8Var.T = null;
            }
            zs2 zs2Var = o8Var.V;
            if (zs2Var != null) {
                zs2Var.b();
            }
            f fVar = o8Var.E(0).h;
            if (fVar != null) {
                fVar.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.E = aVar;
    }
}
