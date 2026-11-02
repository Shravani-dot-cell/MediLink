package x;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class r31 implements View.OnTouchListener {
    public final int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Dialog f2293x;
    public final int y;
    public final int z;

    public r31(Dialog dialog, Rect rect) {
        this.f2293x = dialog;
        this.y = rect.left;
        this.z = rect.top;
        this.A = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.y;
        int width = viewFindViewById.getWidth() + left;
        if (new RectF(left, viewFindViewById.getTop() + this.z, width, viewFindViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i = this.A;
            motionEventObtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f2293x.onTouchEvent(motionEventObtain);
    }
}
