package x;

import android.content.Context;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class hy5 implements de9 {
    public final /* synthetic */ int a;
    public final oe9 b;
    public final oe9 c;

    public /* synthetic */ hy5(ce9 ce9Var, ce9 ce9Var2, int i) {
        this.a = i;
        this.b = ce9Var;
        this.c = ce9Var2;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new zzb((Context) this.b.zzb(), (gc5) this.c.zzb(), null);
            case 1:
                return new g56((y26) this.b.zzb(), (Executor) this.c.zzb());
            default:
                te7 te7Var = (te7) this.b.zzb();
                CookieManager cookieManagerZza = zzt.zzf().zza((Context) this.c.zzb());
                Objects.requireNonNull(te7Var);
                fd4 fd4Var = new fd4(cookieManagerZza, 1);
                yf8 yf8Var = te7Var.a;
                tf8 tf8Var = te7.d;
                List list = Collections.EMPTY_LIST;
                ListenableFuture listenableFutureSubmit = yf8Var.submit(fd4Var);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                pe7 pe7Var = new pe7(te7Var, re7.WEBVIEW_COOKIE, null, tf8Var, list, gf8.t(listenableFutureSubmit, 1L, TimeUnit.SECONDS, te7Var.b));
                tm6 tm6Var = new tm6(1);
                te7 te7Var2 = pe7Var.f;
                yf8 yf8Var2 = te7Var2.a;
                return new pe7(te7Var2, pe7Var.a, pe7Var.b, pe7Var.c, pe7Var.d, gf8.s(pe7Var.e, Exception.class, tm6Var, yf8Var2)).d();
        }
    }
}
