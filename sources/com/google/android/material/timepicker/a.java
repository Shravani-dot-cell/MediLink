package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f203x;

    public a(ClockFaceView clockFaceView) {
        this.f203x = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f203x;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.Q.A) - clockFaceView.b0;
        if (height != clockFaceView.O) {
            clockFaceView.O = height;
            clockFaceView.h();
            ClockHandView clockHandView = clockFaceView.Q;
            clockHandView.I = clockFaceView.O;
            clockHandView.invalidate();
        }
        return true;
    }
}
