package x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ox6 implements t47 {
    public final qz6 a;
    public final gb7 b;
    public final Context c;
    public final ge5 d;

    public ox6(qz6 qz6Var, gb7 gb7Var, Context context, ge5 ge5Var) {
        this.a = qz6Var;
        this.b = gb7Var;
        this.c = context;
        this.d = ge5Var;
    }

    public static final int a(int i, float f) {
        if (f == 0.0f) {
            return 0;
        }
        return (int) Math.ceil(i / f);
    }

    public static final t31 b(t31 t31Var, float f) {
        return f == 0.0f ? t31.e : t31.b((int) Math.ceil(t31Var.a / f), (int) Math.ceil(t31Var.b / f), (int) Math.ceil(t31Var.c / f), (int) Math.ceil(t31Var.d / f));
    }

    @Override // x.t47
    public final ListenableFuture zza() {
        return gf8.v(this.a.zza(), new nx6(this, 0), pe5.h);
    }

    @Override // x.t47
    public final int zzb() {
        return 7;
    }
}
