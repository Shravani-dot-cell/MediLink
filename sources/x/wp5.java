package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp5 implements ve8 {
    public static final /* synthetic */ wp5 a = new wp5();

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) {
        Throwable th = (Throwable) obj;
        if (((Boolean) zzba.zzc().a(oo4.Qb)).booleanValue()) {
            zzt.zzh().f("GetTopicsApiWithRecordObservationActionHandlerUnsampled", th);
        } else {
            zzt.zzh().e("GetTopicsApiWithRecordObservationActionHandler", th);
        }
        k88 k88Var = m88.y;
        return gf8.n(new mo0(na8.B));
    }
}
