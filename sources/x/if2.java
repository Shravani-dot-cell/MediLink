package x;

import android.animation.ValueAnimator;
import android.os.Build;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;
import x.h7;
import x.h7.c;

/* JADX INFO: loaded from: classes.dex */
public final class if2 extends xa0<if2> {
    public jf2 s;
    public float t;
    public boolean u;

    public if2(mb2 mb2Var, fm fmVar) {
        super(mb2Var, fmVar);
        this.s = null;
        this.t = Float.MAX_VALUE;
        this.u = false;
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [x.k7] */
    public final void d(float f) {
        if (this.f) {
            this.t = f;
            return;
        }
        if (this.s == null) {
            this.s = new jf2(f);
        }
        jf2 jf2Var = this.s;
        double d = f;
        jf2Var.i = d;
        double d2 = (float) d;
        if (d2 > this.g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d2 < this.h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.j * 0.75f);
        jf2Var.d = dAbs;
        jf2Var.e = dAbs * 62.5d;
        h7.d dVar = xa0.b().e;
        dVar.getClass();
        if (Thread.currentThread() != dVar.b.getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.i(this.d);
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        h7 h7VarB = xa0.b();
        ArrayList<h7.b> arrayList = h7VarB.b;
        if (arrayList.size() == 0) {
            h7VarB.e.a.postFrameCallback(new l7(h7VarB.d));
            if (Build.VERSION.SDK_INT >= 33) {
                h7VarB.g = ValueAnimator.getDurationScale();
                if (h7VarB.h == null) {
                    h7VarB.h = h7VarB.new c();
                }
                final h7.c cVar = h7VarB.h;
                if (cVar.a == null) {
                    ?? r1 = new ValueAnimator.DurationScaleChangeListener() { // from class: x.k7
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f3) {
                            h7.this.g = f3;
                        }
                    };
                    cVar.a = r1;
                    ValueAnimator.registerDurationScaleChangeListener(r1);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void e() {
        if (this.s.b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        h7.d dVar = xa0.b().e;
        dVar.getClass();
        if (Thread.currentThread() != dVar.b.getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f) {
            this.u = true;
        }
    }
}
