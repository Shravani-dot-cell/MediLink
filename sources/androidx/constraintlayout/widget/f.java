package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class f extends View {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f57x;

    public f(Context context) {
        super(context);
        this.f57x = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.f57x = z;
    }

    public void setGuidelineBegin(int i) {
        ConstraintLayout.a aVar = (ConstraintLayout.a) getLayoutParams();
        if (this.f57x && aVar.a == i) {
            return;
        }
        aVar.a = i;
        setLayoutParams(aVar);
    }

    public void setGuidelineEnd(int i) {
        ConstraintLayout.a aVar = (ConstraintLayout.a) getLayoutParams();
        if (this.f57x && aVar.b == i) {
            return;
        }
        aVar.b = i;
        setLayoutParams(aVar);
    }

    public void setGuidelinePercent(float f) {
        ConstraintLayout.a aVar = (ConstraintLayout.a) getLayoutParams();
        if (this.f57x && aVar.c == f) {
            return;
        }
        aVar.c = f;
        setLayoutParams(aVar);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
