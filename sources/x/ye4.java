package x;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ye4 extends xf4 {
    public static final gw i = new gw(10);
    public final Context h;

    public ye4(ce4 ce4Var, a94 a94Var, int i2, Context context) {
        super(ce4Var, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", a94Var, i2, 29);
        this.h = context;
    }

    @Override // x.xf4
    public final void a() {
        a94 a94Var = this.d;
        a94Var.k();
        ((da4) a94Var.y).D("E");
        Context context = this.h;
        AtomicReference atomicReferenceH = i.h(context.getPackageName());
        if (atomicReferenceH.get() == null) {
            synchronized (atomicReferenceH) {
                try {
                    if (atomicReferenceH.get() == null) {
                        atomicReferenceH.set((String) this.e.invoke(null, context));
                    }
                } finally {
                }
            }
        }
        String str = (String) atomicReferenceH.get();
        a94 a94Var2 = this.d;
        synchronized (a94Var2) {
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            a94Var2.k();
            ((da4) a94Var2.y).D(strEncodeToString);
        }
    }
}
