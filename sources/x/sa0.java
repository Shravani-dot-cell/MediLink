package x;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class sa0 extends pc0 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final oa0 i;
    public final pa0 j;
    public final qa0 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v1, types: [x.pa0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [x.qa0] */
    public sa0(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.i = new oa0(this, 0);
        this.j = new View.OnFocusChangeListener() { // from class: x.pa0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                sa0 sa0Var = this.a;
                sa0Var.l = z;
                sa0Var.q();
                if (z) {
                    return;
                }
                sa0Var.t(false);
                sa0Var.m = false;
            }
        };
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: x.qa0
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                sa0 sa0Var = this.a;
                AutoCompleteTextView autoCompleteTextView = sa0Var.h;
                if (autoCompleteTextView == null || dpa.s(autoCompleteTextView)) {
                    return;
                }
                sa0Var.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = zi1.c(aVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = zi1.c(aVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = zi1.d(aVar.getContext(), R.attr.motionEasingLinearInterpolator, m7.a);
    }

    @Override // x.pc0
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && dpa.s(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new g7(this, 6));
    }

    @Override // x.pc0
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // x.pc0
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // x.pc0
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // x.pc0
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // x.pc0
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // x.pc0
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // x.pc0
    public final boolean j() {
        return this.l;
    }

    @Override // x.pc0
    public final boolean l() {
        return this.n;
    }

    @Override // x.pc0
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: x.ma0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    sa0 sa0Var = this.f1745x;
                    long j = jUptimeMillis - sa0Var.o;
                    if (j < 0 || j > 300) {
                        sa0Var.m = false;
                    }
                    sa0Var.u();
                    sa0Var.m = true;
                    sa0Var.o = SystemClock.uptimeMillis();
                }
                return false;
            }
        });
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: x.na0
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                sa0 sa0Var = this.a;
                sa0Var.m = true;
                sa0Var.o = SystemClock.uptimeMillis();
                sa0Var.t(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (!dpa.s(editText) && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // x.pc0
    public final void n(j1 j1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = j1Var.a;
        if (!dpa.s(this.h)) {
            j1Var.i(Spinner.class.getName());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 ? accessibilityNodeInfo.isShowingHintText() : j1Var.e(4)) {
            if (i >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // x.pc0
    @SuppressLint({"WrongConstant"})
    public final void o(AccessibilityEvent accessibilityEvent) {
        if (!this.p.isEnabled() || dpa.s(this.h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            u();
            this.m = true;
            this.o = SystemClock.uptimeMillis();
        }
    }

    @Override // x.pc0
    public final void r() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        int i = 1;
        valueAnimatorOfFloat.addUpdateListener(new nr(this, i));
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new nr(this, i));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new ra0(this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // x.pc0
    @SuppressLint({"ClickableViewAccessibility"})
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void t(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void u() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        t(!this.n);
        if (!this.n) {
            this.h.dismissDropDown();
        } else {
            this.h.requestFocus();
            this.h.showDropDown();
        }
    }
}
