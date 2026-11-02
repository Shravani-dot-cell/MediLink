package x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class nc5 implements jh4 {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1863x;
    public final Object y;
    public final String z;

    public nc5(Context context, String str) {
        this.f1863x = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.z = str;
        this.A = false;
        this.y = new Object();
    }

    @Override // x.jh4
    public final void C(ih4 ih4Var) {
        a(ih4Var.j);
    }

    public final void a(boolean z) {
        qc5 qc5VarZzD = zzt.zzD();
        Context context = this.f1863x;
        if (qc5VarZzD.a(context)) {
            synchronized (this.y) {
                try {
                    if (this.A == z) {
                        return;
                    }
                    this.A = z;
                    String str = this.z;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.A) {
                        qc5 qc5VarZzD2 = zzt.zzD();
                        if (qc5VarZzD2.a(context)) {
                            qc5VarZzD2.j(context, str, "beginAdUnitExposure");
                        }
                    } else {
                        qc5 qc5VarZzD3 = zzt.zzD();
                        if (qc5VarZzD3.a(context)) {
                            qc5VarZzD3.j(context, str, "endAdUnitExposure");
                        }
                    }
                } finally {
                }
            }
        }
    }
}
