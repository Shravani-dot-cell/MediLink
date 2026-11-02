package x;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: loaded from: classes.dex */
public final class yl2 implements View.OnTouchListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f3064x;

    public yl2(GestureDetector gestureDetector) {
        this.f3064x = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f3064x.onTouchEvent(motionEvent);
        }
        return false;
    }
}
