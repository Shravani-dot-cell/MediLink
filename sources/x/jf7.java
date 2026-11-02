package x;

import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class jf7 {
    public static void a(ListenableFuture listenableFuture, ze7 ze7Var) {
        if (((Boolean) lq4.c.c()).booleanValue()) {
            cf8 cf8VarR = cf8.r(listenableFuture);
            yx8 yx8Var = new yx8(ze7Var, 27);
            cf8VarR.addListener(new ff8(0, cf8VarR, yx8Var), pe5.h);
        }
    }

    public static int b(gb7 gb7Var) {
        int iZzg = zzv.zzg(gb7Var) - 1;
        return (iZzg == 0 || iZzg == 1) ? 7 : 23;
    }

    public static void c(ListenableFuture listenableFuture, kf7 kf7Var, ze7 ze7Var, boolean z) {
        if (((Boolean) lq4.c.c()).booleanValue()) {
            cf8 cf8VarR = cf8.r(listenableFuture);
            if7 if7Var = new if7(kf7Var, ze7Var, z);
            cf8VarR.addListener(new ff8(0, cf8VarR, if7Var), pe5.h);
        }
    }
}
