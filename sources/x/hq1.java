package x;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.webtoapk.template.R;

/* JADX INFO: loaded from: classes.dex */
public final class hq1 extends pc0 {
    public final int e;
    public EditText f;
    public final gq1 g;

    public hq1(com.google.android.material.textfield.a aVar, int i) {
        super(aVar);
        this.e = R.drawable.design_password_eye;
        this.g = new gq1(this, 0);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // x.pc0
    public final void b() {
        q();
    }

    @Override // x.pc0
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // x.pc0
    public final int d() {
        return this.e;
    }

    @Override // x.pc0
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // x.pc0
    public final boolean k() {
        return true;
    }

    @Override // x.pc0
    public final boolean l() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // x.pc0
    public final void m(EditText editText) {
        this.f = editText;
        q();
    }

    @Override // x.pc0
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // x.pc0
    public final void s() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
