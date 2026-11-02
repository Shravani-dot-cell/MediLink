package x;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tq5 implements Runnable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2578x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ tq5(Object obj, Object obj2, Object obj3, int i) {
        this.f2578x = i;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f2578x) {
            case 0:
                super/*com.android.billingclient.api.b*/.a((tk8) this.z, (n1) this.A);
                break;
            case 1:
                rz7 rz7Var = (rz7) this.y;
                HashMap map = (HashMap) this.z;
                Context context = (Context) this.A;
                map.putAll(rz7Var.e.a());
                rz7Var.e(map);
                map.put("f", "q");
                map.put("ctx", context);
                break;
            default:
                zl8 zl8Var = (zl8) this.A;
                zl8Var.f3166x.P();
                zl8Var.f3166x.k((ni4) this.y, (String) this.z);
                break;
        }
    }

    public tq5(zl8 zl8Var, ni4 ni4Var, String str) {
        this.f2578x = 2;
        this.A = zl8Var;
        this.y = ni4Var;
        this.z = str;
    }
}
