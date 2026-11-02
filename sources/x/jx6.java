package x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jx6 implements ve8 {
    public static final /* synthetic */ jx6 a = new jx6();

    @Override // x.ve8
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        return ((Throwable) obj) instanceof TimeoutException ? gf8.n(new lx6(Integer.toString(17), 0)) : gf8.n(new lx6(null, 0));
    }
}
