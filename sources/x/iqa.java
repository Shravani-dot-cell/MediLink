package x;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import x.sj2;

/* JADX INFO: loaded from: classes.dex */
public final class iqa extends com.google.android.gms.common.api.b<a.d.c> implements qa {
    public static final com.google.android.gms.common.api.a<a.d.c> m = new com.google.android.gms.common.api.a<>("AppSet.API", new lea(), new a.g());
    public final Context k;
    public final bp0 l;

    public iqa(Context context, bp0 bp0Var) {
        super(context, null, m, a.d.a, b.a.c);
        this.k = context;
        this.l = bp0Var;
    }

    @Override // x.qa
    public final rj2<ra> a() {
        if (this.l.c(this.k, 212800000) != 0) {
            return ck2.d(new r7(new Status(17, null, null, null)));
        }
        sj2.a aVarA = sj2.a();
        aVarA.c = new bg0[]{lh6.a};
        aVarA.a = new k08(this);
        aVarA.b = false;
        aVarA.d = 27601;
        return e(0, aVarA.a());
    }
}
