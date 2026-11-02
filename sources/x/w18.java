package x;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class w18 implements t18, bu7 {
    public final Context a;
    public final n28 b;
    public final yf8 c;
    public final fs7 d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public ListenableFuture f = tf8.y;

    public w18(Context context, fs7 fs7Var, n28 n28Var, yf8 yf8Var) {
        this.a = context;
        this.b = n28Var;
        this.c = yf8Var;
        this.d = fs7Var;
    }

    @Override // x.t18
    public final void a(HashMap map, Context context, View view) {
        map.put("gs", this.f);
    }

    @Override // x.t18
    public final void b(HashMap map) {
        map.put("gs", this.f);
    }

    @Override // x.t18
    public final void c(HashMap map) {
        map.put("gs", this.f);
    }

    @Override // x.bu7
    public final ListenableFuture zza() {
        if (this.e.getAndSet(true) || !this.d.R()) {
            return tf8.y;
        }
        return this.c.submit(new o30(this, 14));
    }
}
