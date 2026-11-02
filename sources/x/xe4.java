package x;

import android.provider.Settings;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class xe4 extends xf4 {
    public xe4(ce4 ce4Var, a94 a94Var, int i) {
        super(ce4Var, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", a94Var, i, 49);
    }

    @Override // x.xf4
    public final void a() throws InvocationTargetException {
        a94 a94Var = this.d;
        a94Var.k();
        ((da4) a94Var.y).t0(3);
        try {
            int i = 1;
            if (true == ((Boolean) this.e.invoke(null, this.a.a)).booleanValue()) {
                i = 2;
            }
            a94Var.k();
            ((da4) a94Var.y).t0(i);
        } catch (InvocationTargetException e) {
            if (!(e.getTargetException() instanceof Settings.SettingNotFoundException)) {
                throw e;
            }
        }
    }
}
