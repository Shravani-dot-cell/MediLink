package x;

import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class tb7 {
    public final ua7 a;
    public final wa7 b;
    public final eh7 c;
    public final tg7 d;
    public final kf7 e;
    public final zq5 f;

    public tb7(eh7 eh7Var, tg7 tg7Var, ua7 ua7Var, wa7 wa7Var, zq5 zq5Var, kf7 kf7Var) {
        this.a = ua7Var;
        this.b = wa7Var;
        this.c = eh7Var;
        this.d = tg7Var;
        this.f = zq5Var;
        this.e = kf7Var;
    }

    public final void a(ArrayList arrayList, b26 b26Var) {
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            ua7 ua7Var = this.a;
            if (ua7Var.i0) {
                String str2 = this.b.b;
                tg7 tg7Var = this.d;
                tg7Var.getClass();
                ap6 ap6Var = new ap6(zzt.zzk().a(), str2, str, 2);
                yo6 yo6Var = tg7Var.a;
                yo6Var.getClass();
                yo6Var.a(new ff5(yo6Var, ap6Var));
            } else {
                kf7 kf7Var = this.e;
                this.c.b(str, ua7Var.x0, kf7Var, b26Var);
            }
        }
    }

    public final void b(int i, ArrayList arrayList) {
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            ListenableFuture listenableFutureA = (((Boolean) zzba.zzc().a(oo4.wb)).booleanValue() && zq5.b(str)) ? this.f.a(str, zzay.zzh()) : gf8.n(str);
            listenableFutureA.addListener(new ff8(0, listenableFutureA, new ds1(this, i)), pe5.a);
        }
    }
}
