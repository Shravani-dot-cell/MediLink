package x;

import android.R;
import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"DiscouragedApi"})
public final class dt1 extends Dialog {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt1(c8 c8Var, boolean z) {
        super(c8Var, R.style.Theme.Black);
        a51.e(c8Var, "context");
        requestWindowFeature(1);
        Window window = getWindow();
        if (window != null) {
            if (z) {
                window.addFlags(2);
                window.setDimAmount(0.9f);
                return;
            }
            try {
                int identifier = c8Var.getResources().getIdentifier("splash", "drawable", c8Var.getPackageName());
                c8Var.setTheme(c8Var.getResources().getIdentifier("Splash", "style", c8Var.getPackageName()));
                window.getDecorView().findViewById(R.id.content).setBackgroundResource(identifier);
            } catch (Exception unused) {
                window.addFlags(2);
                window.setDimAmount(0.9f);
            }
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a51.e(motionEvent, "ev");
        dismiss();
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        hide();
        new Handler(Looper.getMainLooper()).postDelayed(new r5(this, 9), 0L);
    }
}
