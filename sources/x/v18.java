package x;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class v18 implements t18, bu7 {
    public final Context a;
    public final n28 b;
    public final fs7 c;
    public final yf8 d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public ListenableFuture f = gf8.n("E");

    public v18(Context context, fs7 fs7Var, n28 n28Var, yf8 yf8Var) {
        this.a = context;
        this.b = n28Var;
        this.c = fs7Var;
        this.d = yf8Var;
    }

    @Override // x.t18
    public final void a(HashMap map, Context context, View view) {
        d(map);
    }

    @Override // x.t18
    public final void b(HashMap map) {
        d(map);
    }

    @Override // x.t18
    public final void c(HashMap map) {
        d(map);
    }

    public final void d(HashMap map) {
        synchronized (this) {
            map.put("ai", this.f);
        }
    }

    @Override // x.bu7
    public final ListenableFuture zza() {
        if (this.e.getAndSet(true)) {
            return tf8.y;
        }
        return this.d.submit(new gh5(this, 6));
    }
}
