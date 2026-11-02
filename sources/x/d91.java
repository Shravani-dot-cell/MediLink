package x;

import android.content.Context;
import x.xt;

/* JADX INFO: loaded from: classes.dex */
public final class d91 {

    public interface a<T> {
        String c(Context context);
    }

    public static xt<?> a(String str, String str2) {
        te teVar = new te(str, str2);
        xt.a aVarA = xt.a(a91.class);
        aVarA.e = 1;
        aVarA.f = new bh(teVar, 2);
        return aVarA.b();
    }

    public static xt<?> b(final String str, final a<Context> aVar) {
        xt.a aVarA = xt.a(a91.class);
        aVarA.e = 1;
        aVarA.a(j70.a(Context.class));
        aVarA.f = new ou() { // from class: x.c91
            @Override // x.ou
            public final Object e(a42 a42Var) {
                return new te(str, aVar.c((Context) a42Var.a(Context.class)));
            }
        };
        return aVarA.b();
    }
}
