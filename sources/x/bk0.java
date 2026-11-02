package x;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public abstract class bk0 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final View A;
    public a B;
    public b C;
    public boolean D;
    public int E;
    public final int[] F = new int[2];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f517x;
    public final int y;
    public final int z;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = bk0.this.A.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            bk0 bk0Var = bk0.this;
            bk0Var.a();
            View view = bk0Var.A;
            if (view.isEnabled() && !view.isLongClickable() && bk0Var.c()) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                bk0Var.D = true;
            }
        }
    }

    public bk0(View view) {
        this.A = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f517x = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.y = tapTimeout;
        this.z = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        b bVar = this.C;
        View view = this.A;
        if (bVar != null) {
            view.removeCallbacks(bVar);
        }
        a aVar = this.B;
        if (aVar != null) {
            view.removeCallbacks(aVar);
        }
    }

    public abstract oc2 b();

    public abstract boolean c();

    public boolean d() {
        oc2 oc2VarB = b();
        if (oc2VarB == null || !oc2VarB.a()) {
            return true;
        }
        oc2VarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fe  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.bk0.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.D = false;
        this.E = -1;
        a aVar = this.B;
        if (aVar != null) {
            this.A.removeCallbacks(aVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
