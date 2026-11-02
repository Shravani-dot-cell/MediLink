package x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class ax7 extends dx7 {
    public final Context f;
    public final Map g;

    public ax7(a94 a94Var, dw7 dw7Var, Map map, Context context, n28 n28Var) {
        super("LdJAK+tGLa5RtfoE4Vj1lf7WBx7tLt5NokheHxJZ8WRPF5i3vkHONYq7jawQpmfE", "i59R9TSjiUVrKRVh1QlIoomNztzQtHmvvEjkodMX8Xo=", a94Var, dw7Var, n28Var.a(120));
        this.f = context;
        this.g = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        Long lValueOf = -1L;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                Long l = (Long) method.invoke("", this.f);
                if (l == null) {
                    throw null;
                }
                lValueOf = l;
            } else {
                ListenableFuture listenableFuture = (ListenableFuture) this.g.get("gs");
                if (listenableFuture != null && listenableFuture.isDone()) {
                    lValueOf = Long.valueOf(((da4) listenableFuture.get()).B0());
                }
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        synchronized (a94Var) {
            long jLongValue = lValueOf.longValue();
            a94Var.k();
            ((da4) a94Var.y).f0(jLongValue);
        }
    }
}
