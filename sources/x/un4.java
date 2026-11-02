package x;

import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.location.LocationRequest;
import x.r12;

/* JADX INFO: loaded from: classes.dex */
public final class un4 extends com.google.android.gms.common.api.b {
    public static final a.g k;
    public static final com.google.android.gms.common.api.a l;

    static {
        a.g gVar = new a.g();
        k = gVar;
        l = new com.google.android.gms.common.api.a("LocationServices.API", new qh4(), gVar);
    }

    public final fib f(LocationRequest locationRequest, xb1 xb1Var, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            ks1.j(looper, "invalid null looper");
        }
        ja1 ja1VarA = ka1.a(looper, xb1Var, xb1.class.getSimpleName());
        wj4 wj4Var = new wj4(this, ja1VarA);
        q05 q05Var = new q05(wj4Var, locationRequest);
        r12.a aVar = new r12.a();
        aVar.e = true;
        aVar.a = q05Var;
        aVar.b = wj4Var;
        aVar.c = ja1VarA;
        aVar.f = 2436;
        return c(aVar.a());
    }
}
