package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.webtoapk.template.R;
import x.j1;
import x.p0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p0 {
    public final /* synthetic */ ClockFaceView a;

    public b(ClockFaceView clockFaceView) {
        this.a = clockFaceView;
    }

    @Override // x.p0
    public final void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
        super.onInitializeAccessibilityNodeInfo(view, j1Var);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            j1Var.a.setTraversalAfter(this.a.U.get(iIntValue - 1));
        }
        j1Var.j(j1.f.a(view.isSelected(), 0, 1, iIntValue, 1));
        j1Var.a.setClickable(true);
        j1Var.b(j1.a.g);
    }

    @Override // x.p0
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.a;
        view.getHitRect(clockFaceView.R);
        float fCenterX = clockFaceView.R.centerX();
        float fCenterY = clockFaceView.R.centerY();
        clockFaceView.Q.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.Q.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
