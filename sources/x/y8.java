package x;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.webtoapk.template.R;
import x.m8;
import x.s71;

/* JADX INFO: loaded from: classes.dex */
public class y8 extends lu implements g8 {
    public o8 A;
    public final x8 B;

    /* JADX WARN: Type inference failed for: r2v2, types: [x.x8] */
    public y8(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.B = new s71.a() { // from class: x.x8
            @Override // x.s71.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f2901x.d(keyEvent);
            }
        };
        m8 m8VarC = c();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((o8) m8VarC).r0 = i;
        m8VarC.j();
    }

    @Override // x.lu, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().c(view, layoutParams);
    }

    public final m8 c() {
        if (this.A == null) {
            m8.c cVar = m8.f1739x;
            this.A = new o8(getContext(), getWindow(), this, this);
        }
        return this.A;
    }

    public final boolean d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().k();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return s71.b(this.B, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final <T extends View> T findViewById(int i) {
        return (T) c().d(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().h();
    }

    @Override // x.lu, android.app.Dialog
    public void onCreate(Bundle bundle) {
        c().g();
        super.onCreate(bundle);
        c().j();
    }

    @Override // x.lu, android.app.Dialog
    public final void onStop() {
        super.onStop();
        c().l();
    }

    @Override // x.lu, android.app.Dialog
    public void setContentView(int i) {
        b();
        c().o(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().r(charSequence);
    }

    @Override // x.lu, android.app.Dialog
    public void setContentView(View view) {
        b();
        c().p(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        c().r(getContext().getString(i));
    }

    @Override // x.lu, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().q(view, layoutParams);
    }
}
