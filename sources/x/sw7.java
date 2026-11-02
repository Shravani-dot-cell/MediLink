package x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class sw7 extends dx7 {
    public final Map f;
    public final Context g;
    public final et7 h;
    public final long i;
    public final long j;

    public sw7(a94 a94Var, dw7 dw7Var, Map map, Context context, et7 et7Var, fs7 fs7Var, n28 n28Var) {
        super("xY3gDYg3ehHtRa/OArDkyuYqE4ANbddC+yAYvnChUVnwqVQ4d5eLbYgJUUNK/LyJ", "Ni/EfqOeHVEZXBaAYj8opGVmmXN/Fcivd07F+tESqqU=", a94Var, dw7Var, n28Var.a(113));
        this.g = context;
        this.f = map;
        this.h = et7Var;
        this.i = fs7Var.X();
        this.j = fs7Var.Y();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.dx7
    public final void a(Method method, a94 a94Var) {
        da4 da4Var;
        Object[] objArr = (Object[]) method.invoke("", this.g, Integer.valueOf(this.h.ordinal()));
        objArr.getClass();
        String strY0 = "E";
        int i = 1;
        try {
            ListenableFuture listenableFuture = (ListenableFuture) this.f.get("gs");
            if (listenableFuture != null && ((Build.VERSION.SDK_INT < 31 || listenableFuture.isDone()) && (da4Var = (da4) listenableFuture.get(this.i, TimeUnit.MILLISECONDS)) != null && da4Var.y0().length() > 1)) {
                strY0 = da4Var.y0();
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strY0.equals("E")) {
            try {
                ListenableFuture listenableFuture2 = (ListenableFuture) this.f.get("ai");
                if (listenableFuture2 != null) {
                    String str = (String) listenableFuture2.get(this.j, TimeUnit.MILLISECONDS);
                    if (!yh7.a(str)) {
                        strY0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        Boolean bool = (Boolean) objArr[5];
        synchronized (a94Var) {
            try {
                long jLongValue = ((Long) objArr[0]).longValue();
                a94Var.k();
                ((da4) a94Var.y).I(jLongValue);
                String str2 = (String) objArr[1];
                a94Var.k();
                ((da4) a94Var.y).H(str2);
                String str3 = (String) objArr[2];
                a94Var.k();
                ((da4) a94Var.y).R(str3);
                String str4 = (String) objArr[3];
                a94Var.k();
                ((da4) a94Var.y).S(str4);
                rb8 rb8VarH = rb8.c.h();
                byte[] bArr = (byte[]) objArr[4];
                String strD = rb8VarH.d(bArr.length, bArr);
                a94Var.k();
                ((da4) a94Var.y).D(strD);
                a94Var.k();
                ((da4) a94Var.y).V0(strY0);
                if (bool != null) {
                    if (true == bool.booleanValue()) {
                        i = 2;
                    }
                    a94Var.k();
                    ((da4) a94Var.y).w0(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
